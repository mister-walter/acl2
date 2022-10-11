; Pruning irrelevant IF-branches
;
; Copyright (C) 2008-2011 Eric Smith and Stanford University
; Copyright (C) 2013-2022 Kestrel Institute
; Copyright (C) 2016-2020 Kestrel Technology, LLC
;
; License: A 3-clause BSD license. See the file books/3BSD-mod.txt.
;
; Author: Eric Smith (eric.smith@kestrel.edu)

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(in-package "ACL2")

;; Prune irrelevant if-then-else branches in terms and DAGs using rewriting and calls to STP.

;; TODO: Use counterexamples returned by STP to avoid later calls that will fail.

(include-book "rewriter-basic") ;because we call simplify-term-basic
(include-book "prove-with-stp")
(include-book "make-term-into-dag-simple")
(include-book "interpreted-function-alists")
(include-book "dag-size-fast")
(include-book "kestrel/utilities/subtermp" :dir :system)
(local (include-book "kestrel/typed-lists-light/pseudo-term-listp" :dir :system))
(local (include-book "kestrel/typed-lists-light/symbol-listp" :dir :system))
(local (include-book "kestrel/lists-light/union-equal" :dir :system))
(local (include-book "kestrel/lists-light/len" :dir :system))
(local (include-book "kestrel/lists-light/true-list-fix" :dir :system))
(local (include-book "kestrel/utilities/acl2-count" :dir :system))
(local (include-book "kestrel/utilities/w" :dir :system))

;(in-theory (disable table-alist)) ;why?

(local (in-theory (disable symbol-listp
                           use-all-consp-for-car
                           ;; subsetp-car-member ; bad?
                           member-equal
                           use-all-consp ; bad?
                           use-all-consp-2 ; bad?
                           ;; GET-GLOBAL
                           ACL2-COUNT
                           default-car
                           default-cdr
                           CONSP-FROM-LEN-CHEAP
                           state-p
                           nth)))

(defund lookup-with-default (key alist default)
  (declare (xargs :guard (and (eqlablep key)
                              (alistp alist))))
  (let ((res (assoc key alist)))
    (if (not res)
        default
      (cdr res))))

(defthm natp-of-lookup-with-default-type
  (implies (and (nat-listp (strip-cdrs alist))
                (natp default))
           (natp (lookup-with-default key alist default)))
  :rule-classes :type-prescription
  :hints (("Goal" :in-theory (enable lookup-with-default assoc-equal strip-cdrs))))

(defund count-top-level-if-branches-in-rev-dag (rev-dag
                                                alist ; maps nodenums to the number of if-leaves they each represent
                                                )
  (declare (xargs :guard (and (weak-dagp rev-dag)
                              (alistp alist)
                              (nat-listp (strip-cdrs alist)))
                  :guard-hints (("Goal" :in-theory (enable consp-of-cdr-of-dargs-when-dag-exprp-iff
                                                           consp-of-dargs-when-dag-exprp-iff)))))
  (if (not (mbt (consp rev-dag)))
      (er hard? 'count-top-level-if-branches-in-rev-dag "Empty DAG.")
    (let* ((entry (first rev-dag))
           (expr (cdr entry))
           (leaf-count (if (and (call-of 'if expr)
                                (consp (cdr (cdr (dargs expr)))))
                           (let ((then (darg2 expr))
                                 (else (darg3 expr)))
                             ;; only counting leaves in the then and else branches, not the test:
                             (+ (if (consp then) ; check for quotep
                                    1
                                  (lookup-with-default then alist 1))
                                (if (consp else) ; check for quotep
                                    1
                                  (lookup-with-default else alist 1))))
                         1 ; level expr is not an IF
                         )))
      (if (endp (cdr rev-dag)) ; we've reached the top node
          leaf-count
        (count-top-level-if-branches-in-rev-dag (cdr rev-dag)
                                                (if (< 1 leaf-count)
                                                    ;; only store counts greater than 1:
                                                    (acons (car entry) leaf-count alist)
                                                  alist))))))

(defund count-top-level-if-branches-in-dag (dag)
  (declare (xargs :guard (pseudo-dagp dag)))
  (count-top-level-if-branches-in-rev-dag (reverse-list dag) nil))

;; Do not remove: justifies treatment of bool-fix below
(thm (equal (boolif test x x) (bool-fix x)))

;; Do not remove: justifies treatment of bvif below
(thm (equal (bvif size test x x) (bvchop size x)))

;; Fixup assumption when it will obviously loop when used as a directed equality.
;; could check for (equal <constant> <x>) here too, but Axe may be smart enough to reorient that
;; Returns a possibly-empty list
(defund fixup-assumption (assumption)
  (declare (xargs :guard (pseudo-termp assumption)))
  (if (not (and (consp assumption)
                (eq 'equal (ffn-symb assumption))
                (eql 2 (len (fargs assumption))) ;for guards
                ))
      (list assumption)
    (if (subtermp (farg1 assumption) (farg2 assumption))
        (prog2$ (cw "Note: re-orienting equality assumption ~x0.~%" assumption)
                `((equal ,(farg2 assumption) ,(farg1 assumption))))
      (if (quotep (farg1 assumption))
          (list assumption)
        (if (quotep (farg2 assumption))
            `((equal ,(farg1 assumption) ,(farg2 assumption)))
          (prog2$ (cw "Note: Dropping equality assumption ~x0.~%" assumption)
                  nil))))))

(defthm pseudo-term-listp-of-fixup-assumption
  (implies (pseudo-termp assumption)
           (pseudo-term-listp (fixup-assumption assumption)))
  :hints (("Goal" :in-theory (enable fixup-assumption))))

;; Reorder equalities that obviously loop (because a term is equated to a
;; superterm).  TODO: Perform a more thorough analysis of possible looping.
(defund fixup-assumptions (assumptions)
  (declare (xargs :guard (pseudo-term-listp assumptions)))
  (if (endp assumptions)
      nil
    (union-equal (fixup-assumption (first assumptions))
                 (fixup-assumptions (rest assumptions)))))

(defthm pseudo-term-listp-of-fixup-assumptions
  (implies (pseudo-term-listp assumptions)
           (pseudo-term-listp (fixup-assumptions assumptions)))
  :hints (("Goal" :in-theory (enable fixup-assumptions))))

(defund get-equalities (assumptions)
  (declare (xargs :guard (pseudo-term-listp assumptions)))
  (if (endp assumptions)
      nil
    (let ((assumption (first assumptions)))
      (if (call-of 'equal assumption)
          (cons assumption (get-equalities (rest assumptions)))
        (get-equalities (rest assumptions))))))

(defthm pseudo-term-listp-of-get-equalities
  (implies (pseudo-term-listp assumptions)
           (pseudo-term-listp (get-equalities assumptions)))
  :hints (("Goal" :in-theory (enable get-equalities))))

;; Returns (mv erp result state) where RESULT is :true (meaning non-nil), :false, or :unknown.
;; (It may be the case that the test can be shown to be other true and false,
;; because the assumptions contradict, in which case the entire enclosing
;; IF/MYIF/BOOLIF/BVIF may be irrelevant.)
;; TODO: Allow STP to run longer (more conflicts) for IFs that are higher up in the term, since resolving such an IF throws away more stuff.
(defund try-to-resolve-test (test assumptions equality-assumptions rule-alist interpreted-function-alist monitored-rules call-stp state)
  (declare (xargs :guard (and (pseudo-termp test)
                              (pseudo-term-listp assumptions)
                              (pseudo-term-listp equality-assumptions)
                              (symbol-listp monitored-rules)
                              (rule-alistp rule-alist)
                              (interpreted-function-alistp interpreted-function-alist)
                              (or (booleanp call-stp)
                                  (natp call-stp)))
                  :stobjs state))
  (b* ((- (cw "(Attempting to resolve test using ~x0 assumptions and ~x1 equality assumptions.~%" (len assumptions) (len equality-assumptions)))
       ;; First apply the Axe Rewriter to the test:
       (- (cw "(Simplifying test.~%"))
       ;; TODO: Consider first doing something faster than a DAG-producing
       ;; rewrite, such as evaluating ground terms, using assumptions, and
       ;; applying rules that don't expand the term size too much.
       ((mv erp simplified-dag-or-quotep)
        (simplify-term-basic test
                             assumptions ;no equality assumptions here to prevent loops (todo: think about this)
                             rule-alist
                             interpreted-function-alist
                             monitored-rules
                             nil ; memoizep
                             nil ; count-hits
                             nil ; print
                             nil ; normalize-xors
                             (w state)))
       ((when erp)
        (cw "ERROR simplifying test.))~%")
        (mv erp nil state))
       ((when (quotep simplified-dag-or-quotep))
        ;; Resolved the test via rewriting:
        (cw "Simplified to the constant ~x0.))~%" simplified-dag-or-quotep)
        (if (unquote simplified-dag-or-quotep)
            (mv nil :true state)
          (mv nil :false state)))
       ;; Test did not rewrite to a constant, so try other things:
       ;; (- (cw "(Simplified to ~X01.)~%" simplified-dag-or-quotep nil))
       (- (cw "Test did not simplify to a constant.)~%"))
       ;; Is this needed, given that we simplified the test above using the assumptions?
       ;; TODO: Also look for an equality in the other order?:
       ((when (or (member-equal test assumptions)
                  (member-equal test equality-assumptions))) ;; In case the test is not a known boolean (so rewriting can't rewrite it to t). ;todo: use simplified-test-term here?
        (cw "(The test is a known assumption.))") ; todo: look for negated assumptions too
        (mv nil :true state)) ;a test that's in the assumptions is like a test that rewrites to t
       ;; TODO: What if the test is equal to an assumption but not identical to it (e.g., a disjunction with the disjuncts reordered?)
       ((when (not call-stp))
        (cw "Failed to resolve test by rewriting and we have been told not to call STP.)")
        (mv nil :unknown state)) ; give up if we are not allowed to call STP
       ;; TODO: Avoid turning the DAG into a term:
       (simplified-test-term (dag-to-term simplified-dag-or-quotep)) ;TODO: check that this is not huge (I suppose it could be if something gets unrolled)
       ;; TODO: Consider trying to be smart about whether to try the true proof or the false proof first (e.g., by running a test).
       (- (cw "(Attempting to prove test true with STP:~%"))
       ((mv true-result state)
        (prove-implication-with-stp simplified-test-term
                                    assumptions ;todo: this caused problems with an rlp example: (append assumptions equality-assumptions)
                                    nil         ;counterexamplep
                                    (if (natp call-stp) call-stp *default-stp-max-conflicts*)
                                    nil                ;print
                                    "PRUNE-PROVE-TRUE" ;todo: do better?
                                    state))
       ((when (eq *error* true-result))
        (prog2$ (er hard? 'try-to-resolve-test "Error calling STP")
                (mv :error-calling-stp :unknown state)))
       ((when (eq *valid* true-result)) ;; STP proved the test
        (prog2$ (cw "STP proved the test true.))~%")
                (mv nil :true state)))
       (- (cw "STP failed to prove the test true.)~%"))
       (- (cw "(Attempting to prove test false with STP:~%"))
       ((mv false-result state)
        (prove-implication-with-stp `(not ,simplified-test-term)
                                    assumptions ;todo: this caused problems with an rlp example: (append assumptions equality-assumptions)
                                    nil         ;counterexamplep
                                    (if (natp call-stp) call-stp *default-stp-max-conflicts*)
                                    nil                 ;print
                                    "PRUNE-PROVE-FALSE" ;todo: do better?
                                    state))
       ((when (eq *error* false-result))
        (prog2$ (er hard? 'try-to-resolve-test "Error calling STP")
                (mv :error-calling-stp :unknown state)))
       ((when (eq *valid* false-result)) ;; STP proved the negation of the test
        (prog2$ (cw "STP proved the test false.))~%")
                (mv nil :false state))))
    (prog2$ (cw "STP did not resolve the test.))~%")
            (mv nil :unknown state))))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(defund make-bool-fix (arg)
  (declare (xargs :guard (pseudo-termp arg)))
  (if (quotep arg)
      (enquote (bool-fix (unquote arg)))
    `(bool-fix$inline ,arg)))

(defthm pseudo-termp-of-make-bool-fix
  (implies (pseudo-termp arg)
           (pseudo-termp (make-bool-fix arg)))
  :hints (("Goal" :in-theory (enable make-bool-fix))))

(defund make-bvchop (size x)
  (declare (xargs :guard (and (pseudo-termp size)
                              (pseudo-termp x))))
  (if (and (quotep x) ; unusual, so we test this first
           (quotep size)
           (natp (unquote x))
           (natp (unquote size)))
      (enquote (bvchop (unquote size) (unquote x)))
    `(bvchop ,size ,x)))

(defthm pseudo-termp-of-make-bvchop
  (implies (and (pseudo-termp x)
                (pseudo-termp size))
           (pseudo-termp (make-bvchop size x)))
  :hints (("Goal" :in-theory (enable make-bvchop))))





;; TODO: Thread through a print option
(mutual-recursion
 ;; Returns (mv erp result-term state) where RESULT-TERM is equal
 ;; to TERM. Tries to rewrite each if/myif test using context from all overarching
 ;; tests (and any given assumptions).
;TODO: Add an IFF flag and, if set, turn (if x t nil) into x and (if x nil t) into (not x)
 ;; TODO: Consider filtering out assumptions unusable by STP once instead of each time try-to-resolve-test is called (or perhaps improve STP to use the known-booleans machinery so it rejects many fewer assumptions).
 (defund prune-term-aux (term assumptions equality-assumptions rule-alist interpreted-function-alist monitored-rules call-stp state)
   (declare (xargs :guard (and (pseudo-termp term)
                               (pseudo-term-listp assumptions)
                               (pseudo-term-listp equality-assumptions) ;used only for looking up conditions
                               (symbol-listp monitored-rules)
                               (rule-alistp rule-alist)
                               (interpreted-function-alistp interpreted-function-alist)
                               (or (booleanp call-stp)
                                   (natp call-stp)))
                   :stobjs state
                   :verify-guards nil ; done below
                   ))
   (if (variablep term)
       (mv (erp-nil) term state) ; can't prune a var
     (let ((fn (ffn-symb term)))
       (case fn
         (quote (mv (erp-nil) term state)) ; can't prune a constant
         ((if myif) ;; (if/myif test then-branch else-branch)
          (b* ((test (farg1 term))
               ;; First prune the test:
               ((mv erp test state)
                (prune-term-aux test assumptions equality-assumptions rule-alist interpreted-function-alist monitored-rules call-stp state))
               ((when erp) (mv erp nil state))
               ;; Now try to resolve the pruned test:
               ((mv erp result ; :true, :false, or :unknown
                    state)
                ;; TODO: Consider having try-to-resolve-test return the simplified test, for use below
                (try-to-resolve-test test assumptions equality-assumptions rule-alist interpreted-function-alist monitored-rules call-stp state))
               ((when erp) (mv erp nil state)))
            (if (eq :true result)
                ;; Throw away the else-branch:
                (prune-term-aux (farg2 term) assumptions equality-assumptions rule-alist interpreted-function-alist monitored-rules call-stp state) ;we could add the condition as an assumption here
              (if (eq :false result)
                  ;; Throw away the then-branch:
                  (prune-term-aux (farg3 term) assumptions equality-assumptions rule-alist interpreted-function-alist monitored-rules call-stp state) ;we could add the negated condition as an assumption here
                (b* (;; Recur on the then-branch, assuming the (pruned, but not simplified) test:
                     (test-conjuncts (get-conjuncts-of-term2 test))
                     ((mv erp then-branch state)
                      (prune-term-aux (farg2 term)
                                      (union-equal (fixup-assumptions test-conjuncts) assumptions)
                                      (union-equal (get-equalities test-conjuncts) equality-assumptions)
                                      rule-alist interpreted-function-alist monitored-rules call-stp state))
                     ((when erp) (mv erp nil state))
                     ;; Recur on the else-branch, assuming the negation of the (pruned, but not simplified) test:
                     ;; TODO: Perhaps call get-disjunction and handle a possible constant returned?:
                     (negated-test-conjuncts (negate-disjuncts (get-disjuncts-of-term2 test)))
                     ((mv erp else-branch state)
                      (prune-term-aux (farg3 term)
                                      (union-equal (fixup-assumptions negated-test-conjuncts) assumptions)
                                      (union-equal (get-equalities negated-test-conjuncts) equality-assumptions)
                                      rule-alist interpreted-function-alist monitored-rules call-stp state))
                     ((when erp) (mv erp nil state))
                     (new-term (if (equal then-branch else-branch)
                                   then-branch ; special case when both branches are the same
                                 ;; TODO: Handle ground term here:
                                 `(,fn ,test ,then-branch ,else-branch))))
                  (mv (erp-nil) new-term state))))))
         (boolif ;; (boolif test then-branch else-branch)
          (b* ((test (farg1 term))
               (then-branch (farg2 term))
               (else-branch (farg3 term))
               ;; First prune the test:
               ((mv erp test state)
                (prune-term-aux test assumptions equality-assumptions rule-alist interpreted-function-alist monitored-rules call-stp state))
               ((when erp) (mv erp nil state))
               ;; Now try to resolve the pruned test:
               ((mv erp result ;:true, :false, or :unknown
                    state)
                (try-to-resolve-test test assumptions equality-assumptions rule-alist interpreted-function-alist monitored-rules call-stp state))
               ((when erp) (mv erp nil state)))
            (if (eq :true result)
                ;; Throw away the else-branch:
                (mv-let (erp then-branch state)
                  ;; we could add the condition as an assumption here:
                  (prune-term-aux then-branch assumptions equality-assumptions rule-alist interpreted-function-alist monitored-rules call-stp state)
                  (if erp
                      (mv erp nil state)
                    (mv (erp-nil)
                        ;; todo: skip the bool-fix if known-boolean:
                        (make-bool-fix then-branch)
                        state)))
              (if (eq :false result)
                  ;; Throw away the then-branch:
                  (mv-let (erp else-branch state)
                    ;; we could add the negated condition as an assumption here:
                    (prune-term-aux else-branch assumptions equality-assumptions rule-alist interpreted-function-alist monitored-rules call-stp state)
                    (if erp
                        (mv erp nil state)
                      (mv (erp-nil)
                          ;; todo: skip the bool-fix if known-boolean:
                          (make-bool-fix else-branch)
                          state)))
                ;; todo: if it simplifies to something other than t/nil, use that here?
                (b* (;; Recur on the then-branch, assuming the (pruned, but not simplified) test:
                     (test-conjuncts (get-conjuncts-of-term2 test))
                     ((mv erp then-branch state)
                      (prune-term-aux then-branch
                                      (union-equal (fixup-assumptions test-conjuncts) assumptions)
                                      (union-equal (get-equalities test-conjuncts) equality-assumptions)
                                      rule-alist interpreted-function-alist monitored-rules call-stp state))
                     ((when erp) (mv erp nil state))
                     ;; Recur on the else-branch, assuming the negation of the (pruned, but not simplified) test:
                     ;; TODO: Perhaps call get-disjunction and handle a possible constant returned?:
                     (negated-test-conjuncts (negate-disjuncts (get-disjuncts-of-term2 test)))
                     ((mv erp else-branch state)
                      (prune-term-aux else-branch
                                      (union-equal (fixup-assumptions negated-test-conjuncts) assumptions)
                                      (union-equal (get-equalities negated-test-conjuncts) equality-assumptions)
                                      rule-alist interpreted-function-alist monitored-rules call-stp state))
                     ((when erp) (mv erp nil state))
                     (new-term (if (equal then-branch else-branch)
                                   (make-bool-fix then-branch) ; special case when both branches are the same
                                 ;; Can't be a ground term since test was not resolved:
                                 `(boolif ,test ,then-branch ,else-branch))))
                  (mv (erp-nil) new-term state))))))
         (bvif ;; (bvif size test then-branch else-branch)
          (b* ((size (farg1 term)) ;todo: prune this (it will usually be a constant, so that will be quick)?
               (test (farg2 term))
               (then-branch (farg3 term))
               (else-branch (farg4 term))
               ;; First prune the test:
               ((mv erp test state)
                (prune-term-aux test assumptions equality-assumptions rule-alist interpreted-function-alist monitored-rules call-stp state))
               ((when erp) (mv erp nil state))
               ;; Now try to resolve the pruned test:
               ((mv erp result ;:true, :false, or :unknown
                    state)
                (try-to-resolve-test test assumptions equality-assumptions rule-alist interpreted-function-alist monitored-rules call-stp state))
               ((when erp) (mv erp nil state)))
            (if (eq :true result)
                ;; Throw away the else-branch:
                (mv-let (erp then-branch state)
                  ;; we could add the condition as an assumption here:
                  (prune-term-aux then-branch assumptions equality-assumptions rule-alist interpreted-function-alist monitored-rules call-stp state)
                  (if erp
                      (mv erp nil state)
                    (mv (erp-nil)
                        (make-bvchop size then-branch)
                        state)))
              (if (eq :false result)
                  ;; Throw away the then-branch:
                  (mv-let (erp else-branch state)
                    ;; we could add the negated condition as an assumption here:
                    (prune-term-aux else-branch assumptions equality-assumptions rule-alist interpreted-function-alist monitored-rules call-stp state)
                    (if erp
                        (mv erp nil state)
                      (mv (erp-nil)
                          (make-bvchop size else-branch)
                          state)))
                ;; todo: if it simplifies to something other than t/nil, use that here?
                (b* (;; Recur on the then-branch, assuming the (pruned, but not simplified) test:
                     (test-conjuncts (get-conjuncts-of-term2 test))
                     ((mv erp then-branch state)
                      (prune-term-aux then-branch
                                      (union-equal (fixup-assumptions test-conjuncts) assumptions)
                                      (union-equal (get-equalities test-conjuncts) equality-assumptions)
                                      rule-alist interpreted-function-alist monitored-rules call-stp state))
                     ((when erp) (mv erp nil state))
                     ;; Recur on the else-branch, assuming the negation of the (pruned, but not simplified) test:
                     ;; TODO: Perhaps call get-disjunction and handle a possible constant returned?:
                     (negated-test-conjuncts (negate-disjuncts (get-disjuncts-of-term2 test)))
                     ((mv erp else-branch state)
                      (prune-term-aux else-branch
                                      (union-equal (fixup-assumptions negated-test-conjuncts) assumptions)
                                      (union-equal (get-equalities negated-test-conjuncts) equality-assumptions)
                                      rule-alist interpreted-function-alist monitored-rules call-stp state))
                     ((when erp) (mv erp nil state))
                     (new-term (if (equal then-branch else-branch)
                                   (make-bvchop size then-branch) ; special case when both branches are the same
                                 ;; Can't be a ground term since test was not resolved:
                                 `(bvif ,size ,test ,then-branch ,else-branch))))
                  (mv (erp-nil) new-term state))))))
         (t ;; Anything other than if/myif/bvif/boolif:
          ;; TODO: Handle bv-array-if?
          ;; TODO: Handle boolor?
          ;; TODO: Handle booland?
          ;; Look this up in the assumptions (if boolean or if only iff must be preserved -- could pass in an iff flag)?
          ;; TODO: Just do this for tests?
          ;; Do this even when the node is an IF/MYIF/BOOLIF/BVIF ?
          (if (and (or (member-equal term assumptions)
                       (member-equal term equality-assumptions) ; todo: also look for it with the equality reoriented?
                       )
                   (member-eq (ffn-symb term) (known-booleans (w state)))) ;todo avoid repeated calls to known-booleans
              (mv (erp-nil) *t* state)
            ;; Prune branches in arguments:
            (b* ((args (fargs term))
                 ((mv erp new-args state) (prune-terms-aux args assumptions equality-assumptions rule-alist interpreted-function-alist monitored-rules call-stp state))
                 ((when erp) (mv erp nil state)))
              ;; TODO: Handle ground term here:
              (mv (erp-nil) `(,fn ,@new-args) state))))))))

 ;; Returns (mv erp result-terms state) where, if ERP is nil, then the
 ;; RESULT-TERMS are equal to their corresponding TERMS, given the ASSUMPTIONS
 ;; and EQUALITY-ASSUMPTIONS.
 (defund prune-terms-aux (terms assumptions equality-assumptions rule-alist interpreted-function-alist monitored-rules call-stp state)
   (declare (xargs :guard (and (pseudo-term-listp terms)
                               (pseudo-term-listp assumptions)
                               (pseudo-term-listp equality-assumptions)
                               (rule-alistp rule-alist)
                               (interpreted-function-alistp interpreted-function-alist)
                               (symbol-listp monitored-rules)
                               (or (booleanp call-stp)
                                   (natp call-stp)))
                   :stobjs state))
   (if (endp terms)
       (mv (erp-nil) nil state)
     (b* (((mv erp pruned-first state) (prune-term-aux (first terms) assumptions equality-assumptions rule-alist interpreted-function-alist monitored-rules call-stp state))
          ((when erp) (mv erp nil state))
          ((mv erp pruned-rest state) (prune-terms-aux (rest terms) assumptions equality-assumptions rule-alist interpreted-function-alist monitored-rules call-stp state))
          ((when erp) (mv erp nil state)))
       (mv (erp-nil) (cons pruned-first pruned-rest) state)))))

(make-flag prune-term-aux)

(defthm-flag-prune-term-aux
  (defthm len-of-mv-nth-1-of-prune-terms-aux
    (implies (not (mv-nth 0 (prune-terms-aux terms assumptions equality-assumptions rule-alist interpreted-function-alist monitored-rules call-stp state)))
             (equal (len (mv-nth 1  (prune-terms-aux terms assumptions equality-assumptions rule-alist interpreted-function-alist monitored-rules call-stp state)))
                    (len terms)))
    :flag prune-terms-aux)
  :skip-others t
  :hints (("Goal" :in-theory (enable prune-terms-aux))))

(defthm-flag-prune-term-aux
  (defthm prune-term-aux-return-type
    (implies (and (pseudo-termp term)
                  (pseudo-term-listp assumptions)
                  (pseudo-term-listp equality-assumptions) ;used only for looking up conditions
                  (symbol-listp monitored-rules)
                  (rule-alistp rule-alist)
                  (interpreted-function-alistp interpreted-function-alist))
             (pseudo-termp (mv-nth 1 (prune-term-aux term assumptions equality-assumptions
                                                 rule-alist interpreted-function-alist
                                                 monitored-rules call-stp state))))
    :flag prune-term-aux)
  (defthm prune-terms-aux-return-type
    (implies (and (pseudo-term-listp terms)
                  (pseudo-term-listp assumptions)
                  (pseudo-term-listp equality-assumptions)
                  (rule-alistp rule-alist)
                  (interpreted-function-alistp interpreted-function-alist)
                  (symbol-listp monitored-rules))
             (pseudo-term-listp (mv-nth 1  (prune-terms-aux terms assumptions equality-assumptions
                                                        rule-alist interpreted-function-alist
                                                        monitored-rules call-stp state))))
    :flag prune-terms-aux)
  :hints (("Goal" :in-theory (enable prune-term-aux prune-terms-aux symbolp-when-member-equal-and-symbol-listp))))

(verify-guards prune-term-aux)

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

;; Returns (mv erp changep result-term state).
;; TODO: Print some stats about the pruning process?
;; TODO: Allow rewriting to be suppressed (just call STP)?
;; TODO: Allow printing to be suppressed.
(defund prune-term (term assumptions rule-alist interpreted-function-alist monitored-rules call-stp state)
  (declare (xargs :guard (and (pseudo-termp term)
                              (pseudo-term-listp assumptions)
                              (rule-alistp rule-alist)
                              (interpreted-function-alistp interpreted-function-alist)
                              (symbol-listp monitored-rules)
                              (or (booleanp call-stp)
                                  (natp call-stp)))
                  :stobjs state))
  (b* ((- (cw "(Pruning branches in term (~x0 rules, ~x1 assumptions).~%" (count-rules-in-rule-alist rule-alist) (len assumptions)))
       ;; (- (cw "(Term: ~x0)~%" term))  ;; TODO: Print, but only if small (and thread through a print arg)
       ((mv erp new-term state)
        (prune-term-aux term
                        (fixup-assumptions assumptions)
                        (get-equalities assumptions)
                        rule-alist
                        interpreted-function-alist
                        monitored-rules
                        call-stp
                        state))
       ((when erp) (mv erp nil nil state))
       (changep (not (equal term new-term)))
       (- (and (not changep)
               (cw "No change!~%")))
       (- (cw "Done pruning term.)~%")))
    (mv (erp-nil) changep new-term state)))

(defthm pseudo-termp-of-mv-nth-2-of-prune-term
  (implies (and (pseudo-termp term)
                (pseudo-term-listp assumptions)
                (rule-alistp rule-alist)
                (interpreted-function-alistp interpreted-function-alist)
                (symbol-listp monitored-rules)
                (or (booleanp call-stp)
                    (natp call-stp)))
           (pseudo-termp (mv-nth 2 (prune-term term assumptions rule-alist interpreted-function-alist monitored-rules call-stp state))))
  :hints (("Goal" :in-theory (enable prune-term))))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

;; Prune unreachable branches using full contexts.  Warning: can explode the
;; term size. Returns (mv erp dag-or-quotep state).
(defund prune-dag-precisely-with-rule-alist (dag assumptions rule-alist interpreted-function-alist monitored-rules call-stp state)
  (declare (xargs :guard (and (pseudo-dagp dag)
                              (pseudo-term-listp assumptions)
                              (rule-alistp rule-alist)
                              (interpreted-function-alistp interpreted-function-alist)
                              (symbol-listp monitored-rules)
                              (or (booleanp call-stp)
                                  (natp call-stp)))
                  :stobjs state))
  (if (not (dag-fns-include-any dag '(if myif boolif bvif)))
      ;; No IFs, so no point in pruning:
      (mv (erp-nil) dag state)
    (b* ( ;; TODO: Consider first doing a simplification as a DAG, using only approximate contexts.
         (term (dag-to-term dag)) ; can explode!
         ((mv erp changep term state)
          (prune-term term assumptions rule-alist interpreted-function-alist monitored-rules call-stp state)) ; todo: call something here that returns a dag, not a term!
         ((when erp) (mv erp nil state))
         ((mv erp dag)
          (if changep
              ;; something changed, so make a new dag:
              (make-term-into-dag-simple term)
            ;; returning the original dag ensures that nodenums didn't change:
            (mv (erp-nil) dag)))
         ((when erp) (mv erp nil state)))
      (mv (erp-nil) dag state))))

(defthm pseudo-dagp-of-mv-nth-1-of-prune-dag-precisely-with-rule-alist
  (implies (and (not (mv-nth 0 (prune-dag-precisely-with-rule-alist dag assumptions rule-alist interpreted-function-alist monitored-rules call-stp state)));; no error
                (not (myquotep (mv-nth 1 (prune-dag-precisely-with-rule-alist dag assumptions rule-alist interpreted-function-alist monitored-rules call-stp state))))
                (pseudo-dagp dag)
                (pseudo-term-listp assumptions)
                (rule-alistp rule-alist)
                (interpreted-function-alistp interpreted-function-alist)
                (symbol-listp monitored-rules)
                (or (booleanp call-stp)
                    (natp call-stp)))
           (pseudo-dagp (mv-nth 1 (prune-dag-precisely-with-rule-alist dag assumptions rule-alist interpreted-function-alist monitored-rules call-stp state))))
  :hints (("Goal" :in-theory (enable prune-dag-precisely-with-rule-alist))))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

;; Prune unreachable branches using full contexts.  Warning: can explode the
;; term size. Returns (mv erp dag-or-quotep state).
;; TODO: This makes the rule-alist each time it is called.
(defund prune-dag-precisely (dag assumptions rules interpreted-fns monitored-rules call-stp state)
  (declare (xargs :guard (and (pseudo-dagp dag)
                              (pseudo-term-listp assumptions)
                              (symbol-listp rules)
                              (symbol-listp interpreted-fns)
                              (symbol-listp monitored-rules)
                              (or (booleanp call-stp)
                                  (natp call-stp))
                              (ilks-plist-worldp (w state)))
                  :stobjs state))
  (b* (((mv erp rule-alist) (make-rule-alist rules (w state))) ; todo: avoid this if the dag-fns-include-any check will fail
       ((when erp) (mv erp nil state)))
    (prune-dag-precisely-with-rule-alist dag assumptions rule-alist
                                         (make-interpreted-function-alist interpreted-fns (w state))
                                         monitored-rules call-stp state)))

(local (in-theory (disable mv-nth myquotep)))

(defthm pseudo-dagp-of-mv-nth-1-of-prune-dag-precisely
  (implies (and (not (mv-nth 0 (prune-dag-precisely dag assumptions rules interpreted-fns monitored-rules call-stp state))) ;; no error
                (not (myquotep (mv-nth 1 (prune-dag-precisely dag assumptions rules interpreted-fns monitored-rules call-stp state))))
                (pseudo-dagp dag)
                (pseudo-term-listp assumptions)
                (symbol-listp rules)
                (symbol-listp interpreted-fns)
                (symbol-listp monitored-rules)
                (or (booleanp call-stp)
                    (natp call-stp))
                (ilks-plist-worldp (w state)))
           (pseudo-dagp (mv-nth 1 (prune-dag-precisely dag assumptions rules interpreted-fns monitored-rules call-stp state))))
  :hints (("Goal" :in-theory (enable prune-dag-precisely))))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

;;Returns (mv erp result-dag state).  Pruning turns the DAG into a term and
;;then tries to resolve IF tests via rewriting and perhaps by calls to STP.
;; TODO: This can make the rule-alist each time it is called.
(defund maybe-prune-dag-precisely (prune-branches ; t, nil, or a limit on the size
                                   dag assumptions rules interpreted-fns monitored-rules call-stp
                                   print
                                   state)
  (declare (xargs :guard (and (or (booleanp prune-branches)
                                  (natp prune-branches))
                              (pseudo-dagp dag)
                              (< (len dag) 2147483647) ;todo?
                              (pseudo-term-listp assumptions)
                              (symbol-listp rules)
                              (symbol-listp interpreted-fns)
                              (symbol-listp monitored-rules)
                              (or (booleanp call-stp)
                                  (natp call-stp))
                              (axe-print-levelp print)
                              (ilks-plist-worldp (w state)))
                  :stobjs state))
  (let ((prune-branchesp (if (booleanp prune-branches)
                             prune-branches
                           ;; prune-branches is a natp (a limit on the size):
                           ;; todo: allow this to fail fast:
                           (dag-or-quotep-size-less-thanp dag
                                                          prune-branches))))
    (if prune-branchesp
        (b* ((size (dag-or-quotep-size-fast dag)) ;todo: also perhaps done above
             (- (cw "(Pruning branches in DAG (~x0 nodes, ~x1 unique)~%" size (len dag)))
             (- (and (print-level-at-least-tp print)
                     (progn$ (cw "(DAG:~%")
                             (print-list dag)
                             (cw ")~%")
                             (cw "(Assumptions: ~X01)~%" assumptions nil))))
             ((mv erp result-dag state)
              (prune-dag-precisely dag assumptions rules interpreted-fns monitored-rules call-stp state))
             ((when erp) (mv erp nil state))
             (- (cw "Done pruning DAG.)~%")))
          (mv nil result-dag state))
      (prog2$ (and (natp prune-branches)
                   (cw "(Note: Not pruning with precise contexts (DAG size > ~x0).)~%" prune-branches))
              (mv nil dag state)))))

(defthm pseudo-dagp-of-mv-nth-1-of-maybe-prune-dag-precisely
  (implies (and (not (mv-nth 0 (maybe-prune-dag-precisely prune-branches dag assumptions rules interpreted-fns monitored-rules call-stp print state))) ;; no error
                (not (myquotep (mv-nth 1 (maybe-prune-dag-precisely prune-branches dag assumptions rules interpreted-fns monitored-rules call-stp print state))))
                (pseudo-dagp dag)
                (pseudo-term-listp assumptions)
                (symbol-listp rules)
                (symbol-listp interpreted-fns)
                (symbol-listp monitored-rules)
                (or (booleanp call-stp)
                    (natp call-stp))
                (ilks-plist-worldp (w state)))
           (pseudo-dagp (mv-nth 1 (maybe-prune-dag-precisely prune-branches dag assumptions rules interpreted-fns monitored-rules call-stp print state))))
  :hints (("Goal" :in-theory (enable maybe-prune-dag-precisely))))
