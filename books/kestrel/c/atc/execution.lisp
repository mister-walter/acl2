; C Library
;
; Copyright (C) 2022 Kestrel Institute (http://www.kestrel.edu)
; Copyright (C) 2022 Kestrel Technology LLC (http://kestreltechnology.com)
;
; License: A 3-clause BSD license. See the LICENSE file distributed with ACL2.
;
; Author: Alessandro Coglio (coglio@kestrel.edu)

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(in-package "C")

(include-book "integer-operations")
(include-book "symbolic-execution-rules/integers")

(include-book "../language/abstract-syntax-operations")
(include-book "../language/function-environments")
(include-book "../language/dynamic-semantics")

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(defxdoc+ atc-execution
  :parents (atc-dynamic-semantics)
  :short "A model of C execution for ATC."
  :long
  (xdoc::topstring
   (xdoc::p
    "The code in this file is being reformulated
     and moved to @('../langauge/dynamic-semantics.lisp').
     See @(see dynamic-semantics) for documentation on that and this code."))
  :order-subtopics t
  :default-parent t)

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(defruled values-of-promote-value
  :short "Theorem about the possible promoted arithmetic values."
  :long
  (xdoc::topstring
   (xdoc::p
    "This rule relates
     the definition of value promotion in the deep embedding
     and the shallow embedding recognizers of integer values.
     This rule is used in certain proofs that relate aspects of
     the deep embedding and the shallow embedding,
     but we should no longer need it at some point,
     after we reformulate all of the C dynamic semantics
     solely in terms of the deep embedding,
     without reference to the shallow embedding."))
  (implies (value-arithmeticp val)
           (b* ((pval (promote-value val)))
             (or (uintp pval)
                 (sintp pval)
                 (ulongp pval)
                 (slongp pval)
                 (ullongp pval)
                 (sllongp pval))))
  :use (:instance lemma (val (value-fix val)))
  :prep-lemmas
  ((defruled lemma
     (implies (and (valuep val)
                   (value-arithmeticp val))
              (b* ((pval (promote-value val)))
                (or (uintp pval)
                    (sintp pval)
                    (ulongp pval)
                    (slongp pval)
                    (ullongp pval)
                    (sllongp pval))))
     :disable (value-promoted-arithmeticp-of-promote-value
               type-of-value-of-promote-value)
     :use (value-promoted-arithmeticp-of-promote-value
           type-of-value-of-promote-value)
     :enable (value-promoted-arithmeticp-alt-def
              type-of-value-when-uintp
              type-of-value-when-sintp
              type-of-value-when-ulongp
              type-of-value-when-slongp
              type-of-value-when-ullongp
              type-of-value-when-sllongp
              uintp-to-type-of-value
              sintp-to-type-of-value
              ulongp-to-type-of-value
              slongp-to-type-of-value
              ullongp-to-type-of-value
              sllongp-to-type-of-value))))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(defruled values-of-uaconvert-values
  :short "Theorem about the possible values
          obtained from the usual arithmetic conversions."
  :long
  (xdoc::topstring
   (xdoc::p
    "This rule relates
     the definition of usual arithmetic conversions in the deep embedding
     and the shallow embedding recognizers of integer values.
     This rule is used in certain proofs that relate aspects of
     the deep embedding and the shallow embedding,
     but we should no longer need it at some point,
     after we reformulate all of the C dynamic semantics
     solely in terms of the deep embedding,
     without reference to the shallow embedding."))
  (implies (and (value-arithmeticp val1)
                (value-arithmeticp val2))
           (b* (((mv cval1 cval2) (uaconvert-values val1 val2)))
             (or (and (uintp cval1) (uintp cval2))
                 (and (sintp cval1) (sintp cval2))
                 (and (ulongp cval1) (ulongp cval2))
                 (and (slongp cval1) (slongp cval2))
                 (and (ullongp cval1) (ullongp cval2))
                 (and (sllongp cval1) (sllongp cval2)))))
  :use (:instance lemma (val1 (value-fix val1)) (val2 (value-fix val2)))
  :prep-lemmas
  ((defruled lemma
     (implies (and (valuep val1)
                   (valuep val2)
                   (value-arithmeticp val1)
                   (value-arithmeticp val2))
              (b* (((mv cval1 cval2) (uaconvert-values val1 val2)))
                (or (and (uintp cval1) (uintp cval2))
                    (and (sintp cval1) (sintp cval2))
                    (and (ulongp cval1) (ulongp cval2))
                    (and (slongp cval1) (slongp cval2))
                    (and (ullongp cval1) (ullongp cval2))
                    (and (sllongp cval1) (sllongp cval2)))))
     :disable (value-promoted-arithmeticp-of-uaconvert-values
               type-of-value-of-uaconvert-values)
     :use (value-promoted-arithmeticp-of-uaconvert-values
           type-of-value-of-uaconvert-values)
     :enable (value-promoted-arithmeticp-alt-def
              type-of-value-when-uintp
              type-of-value-when-sintp
              type-of-value-when-ulongp
              type-of-value-when-slongp
              type-of-value-when-ullongp
              type-of-value-when-sllongp
              uintp-to-type-of-value
              sintp-to-type-of-value
              ulongp-to-type-of-value
              slongp-to-type-of-value
              ullongp-to-type-of-value
              sllongp-to-type-of-value))))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define exec-bitand ((arg1 valuep) (arg2 valuep))
  :returns (result value-resultp)
  :short "Execute bitwise cojunction [C:6.5.10]."
  (b* ((arg1 (value-fix arg1))
       (arg2 (value-fix arg2))
       ((unless (value-integerp arg1))
        (error (list :mistype-bitand
                     :required :integer
                     :supplied arg1)))
       ((unless (value-integerp arg2))
        (error (list :mistype-bitand
                     :required :integer
                     :supplied arg2)))
       ((mv val1 val2) (uaconvert-values arg1 arg2)))
    (cond
     ((uintp val1) (bitand-uint-uint val1 val2))
     ((sintp val1) (bitand-sint-sint val1 val2))
     ((ulongp val1) (bitand-ulong-ulong val1 val2))
     ((slongp val1) (bitand-slong-slong val1 val2))
     ((ullongp val1) (bitand-ullong-ullong val1 val2))
     ((sllongp val1) (bitand-sllong-sllong val1 val2))
     (t (error (impossible)))))
  :guard-hints (("Goal"
                 :use (:instance values-of-uaconvert-values
                       (val1 arg1) (val2 arg2))
                 :in-theory (enable value-arithmeticp value-realp)))
  :hooks (:fix))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define exec-bitxor ((arg1 valuep) (arg2 valuep))
  :returns (result value-resultp)
  :short "Execute bitwise cojunction [C:6.5.11]."
  (b* ((arg1 (value-fix arg1))
       (arg2 (value-fix arg2))
       ((unless (value-integerp arg1))
        (error (list :mistype-bitxor
                     :required :integer
                     :supplied arg1)))
       ((unless (value-integerp arg2))
        (error (list :mistype-bitxor
                     :required :integer
                     :supplied arg2)))
       ((mv val1 val2) (uaconvert-values arg1 arg2)))
    (cond
     ((uintp val1) (bitxor-uint-uint val1 val2))
     ((sintp val1) (bitxor-sint-sint val1 val2))
     ((ulongp val1) (bitxor-ulong-ulong val1 val2))
     ((slongp val1) (bitxor-slong-slong val1 val2))
     ((ullongp val1) (bitxor-ullong-ullong val1 val2))
     ((sllongp val1) (bitxor-sllong-sllong val1 val2))
     (t (error (impossible)))))
  :guard-hints (("Goal"
                 :use (:instance values-of-uaconvert-values
                       (val1 arg1) (val2 arg2))
                 :in-theory (enable value-arithmeticp value-realp)))
  :hooks (:fix))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define exec-bitior ((arg1 valuep) (arg2 valuep))
  :returns (result value-resultp)
  :short "Execute bitwise cojunction [C:6.5.12]."
  (b* ((arg1 (value-fix arg1))
       (arg2 (value-fix arg2))
       ((unless (value-integerp arg1))
        (error (list :mistype-bitior
                     :required :integer
                     :supplied arg1)))
       ((unless (value-integerp arg2))
        (error (list :mistype-bitior
                     :required :integer
                     :supplied arg2)))
       ((mv val1 val2) (uaconvert-values arg1 arg2)))
    (cond
     ((uintp val1) (bitior-uint-uint val1 val2))
     ((sintp val1) (bitior-sint-sint val1 val2))
     ((ulongp val1) (bitior-ulong-ulong val1 val2))
     ((slongp val1) (bitior-slong-slong val1 val2))
     ((ullongp val1) (bitior-ullong-ullong val1 val2))
     ((sllongp val1) (bitior-sllong-sllong val1 val2))
     (t (error (impossible)))))
  :guard-hints (("Goal"
                 :use (:instance values-of-uaconvert-values
                       (val1 arg1) (val2 arg2))
                 :in-theory (enable value-arithmeticp value-realp)))
  :hooks (:fix))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define exec-binary-strict-pure ((op binopp)
                                 (arg1 value-resultp)
                                 (arg2 value-resultp))
  :guard (and (binop-strictp op)
              (binop-purep op))
  :returns (result value-resultp)
  :short "Execute a binary expression with a strict pure operator."
  :long
  (xdoc::topstring
   (xdoc::p
    "The arguments are the results of
     recursively executing the operand expressions,
     both of which must be considered because the operator is non-strict.")
   (xdoc::p
    "These operators are pure,
     so we just return a value as result (if there is no error)."))
  (b* ((arg1 (value-result-fix arg1))
       (arg2 (value-result-fix arg2))
       ((when (errorp arg1)) arg1)
       ((when (errorp arg2)) arg2))
    (case (binop-kind op)
      (:mul (mul-values arg1 arg2))
      (:div (div-values arg1 arg2))
      (:rem (rem-values arg1 arg2))
      (:add (add-values arg1 arg2))
      (:sub (sub-values arg1 arg2))
      (:shl (shl-values arg1 arg2))
      (:shr (shr-values arg1 arg2))
      (:lt (lt-values arg1 arg2))
      (:gt (gt-values arg1 arg2))
      (:le (le-values arg1 arg2))
      (:ge (ge-values arg1 arg2))
      (:eq (eq-values arg1 arg2))
      (:ne (ne-values arg1 arg2))
      (:bitand (exec-bitand arg1 arg2))
      (:bitxor (exec-bitxor arg1 arg2))
      (:bitior (exec-bitior arg1 arg2))
      (t (error (impossible)))))
  :guard-hints (("Goal" :in-theory (enable binop-strictp binop-purep)))
  :hooks (:fix))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define exec-cast ((tyname tynamep) (arg value-resultp))
  :returns (result value-resultp)
  :short "Execute a cast expression."
  :long
  (xdoc::topstring
   (xdoc::p
    "For now we only support casts between integer types.
     None involving pointers.")
   (xdoc::p
    "We reject casts to @('void'),
     because a scalar type is required [C:6.5.4/2]."))
  (b* ((arg (value-result-fix arg))
       ((when (errorp arg)) arg)
       (type (tyname-to-type tyname))
       ((unless (type-nonchar-integerp type))
        (error (list :cast-not-supported :to type)))
       ((unless (value-integerp arg))
        (error (list :cast-not-supported :from arg)))
       (err (error (list :cast-undefined :from arg :to type)))
       (val (convert-integer-value arg type))
       ((when (errorp val)) err))
    val)
  :hooks (:fix))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define exec-arrsub ((arr value-resultp)
                     (sub value-resultp)
                     (compst compustatep))
  :returns (result value-resultp)
  :short "Execute an array subscripting expression."
  :long
  (xdoc::topstring
   (xdoc::p
    "The first operand must be a non-null pointer to an array;
     the pointer must have the element type of the array.
     The second operand must be an integer value (of any integer type).
     The resulting index must be in range for the array,
     and the indexed element is returned as result.")
   (xdoc::p
    "This semantics is an approximation of the real one in C,
     but it is adequate to our C subset.
     In full C, an array subscripting expression @('a[i]')
     is equivalent to @('*(a+i)'),
     so @('a') should be really a pointer to the first element of the array,
     to which the index @('i') is added to obtain a pointer to the element.
     In our C subset, we have limited support for pointers,
     in particular there is no explicit pointer arithmetic,
     other than implicitly as array subscripting.
     So we have our own treatment of array subscipting,
     in which the pointer is assumed to be to the array (not the first element),
     and the index is just used to obtain the element
     (note also that we always return values when evaluating expressions,
     we never return object designators for now).
     This treatment is equivalent to the real one for our purposes.
     Note also that, in full C, the type of the pointer to the array
     should be the array type, not the element type.
     But again, we are somewhat pretending that the pointer to the array
     is a pointer to the first element,
     which justifies the type of the pointer as the array element type.
     Note that, in full C, pointers are almost never to arrays,
     but rather they are to elements of arrays.
     The only way to get a pointer to an array as such is
     via @('&a') when @('a') is an array object name;
     except for this case, and for the case of an argument to @('sizeof'),
     as well as for string literals (currently not in our C subset),
     an array is always converted to a pointer to its first element
     [C:6.3.2.1/3]."))
  (b* ((arr (value-result-fix arr))
       ((when (errorp arr)) arr)
       ((unless (value-case arr :pointer))
        (error (list :mistype-arrsub
                     :required :pointer
                     :supplied (type-of-value arr))))
       ((when (value-pointer-nullp arr)) (error (list :null-pointer)))
       (objdes (value-pointer->designator arr))
       (reftype (value-pointer->reftype arr))
       (array (read-object objdes compst))
       ((when (errorp array))
        (error (list :array-not-found arr (compustate-fix compst))))
       ((unless (value-case array :array))
        (error (list :not-array arr (compustate-fix compst))))
       ((unless (equal reftype (value-array->elemtype array)))
        (error (list :mistype-array-read
                     :pointer reftype
                     :array (value-array->elemtype array))))
       (sub (value-result-fix sub))
       ((when (errorp sub)) sub)
       ((unless (value-integerp sub)) (error
                                       (list :mistype-array :index
                                             :required :integer
                                             :supplied (type-of-value sub))))
       (index (value-integer->get sub))
       ((when (< index 0)) (error (list :negative-array-index
                                        :pointer arr
                                        :array array
                                        :index sub))))
    (value-array-read index array))
  :hooks (:fix))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define exec-member ((str value-resultp) (mem identp))
  :returns (result value-resultp)
  :short "Execute a structure member expression."
  :long
  (xdoc::topstring
   (xdoc::p
    "This is for the @('.') operator.
     The operand must be a structure.
     The named member must be in the structure.
     The value associated to the member is returned."))
  (b* ((str (value-result-fix str))
       ((when (errorp str)) str)
       ((unless (value-case str :struct))
        (error (list :mistype-member
                     :required :struct
                     :supplied (type-of-value str)))))
    (value-struct-read mem str))
  :hooks (:fix))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define exec-memberp ((str value-resultp) (mem identp) (compst compustatep))
  :returns (result value-resultp)
  :short "Execute a structure pointer member expression."
  :long
  (xdoc::topstring
   (xdoc::p
    "This is for the @('->') operator.
     The operand must be a non-null pointer to a structure
     of type consistent with the structure.
     The named member must be in the structure.
     The value associated to the member is returned."))
  (b* ((str (value-result-fix str))
       ((when (errorp str)) str)
       ((unless (value-case str :pointer))
        (error (list :mistype-memberp
                     :required :pointer
                     :supplied (type-of-value str))))
       ((when (value-pointer-nullp str)) (error (list :null-pointer)))
       (objdes (value-pointer->designator str))
       (reftype (value-pointer->reftype str))
       (struct (read-object objdes compst))
       ((when (errorp struct))
        (error (list :struct-not-found str (compustate-fix compst))))
       ((unless (value-case struct :struct))
        (error (list :not-struct str (compustate-fix compst))))
       ((unless (equal reftype
                       (type-struct (value-struct->tag struct))))
        (error (list :mistype-struct-read
                     :pointer reftype
                     :array (type-struct (value-struct->tag struct))))))
    (value-struct-read mem struct))
  :hooks (:fix))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define exec-arrsub-of-member ((str value-resultp)
                               (mem identp)
                               (sub value-resultp))
  :returns (result value-resultp)
  :short "Execute an array subscripting expression
          of a structure member expression."
  :long
  (xdoc::topstring
   (xdoc::p
    "This is a combination of @(tsee exec-arrsub) and @(tsee exec-member),
     but it is defined as a separate function because currently
     those two functions are not really compositional.
     Our current semantics of C is correct for the purposes of ATC,
     but it is not full-fledged and compositional.
     In particular, it should (and will) be extended so that
     expression execution returns either a value or an object designator.")
   (xdoc::p
    "So here we formalize the execution of expressions of the form @('s.m[i]'),
     where @('s') is a structure,
     @('m') is the name of a member of the structure of array type,
     and @('i') is an index into the array."))
  (b* ((str (value-result-fix str))
       ((when (errorp str)) str)
       ((unless (value-case str :struct)) (error (list :not-struct str)))
       (arr (value-struct-read mem str))
       ((when (errorp arr)) arr)
       ((unless (value-case arr :array)) (error (list :not-array arr)))
       (sub (value-result-fix sub))
       ((when (errorp sub)) sub)
       ((unless (value-integerp sub)) (error
                                       (list :mistype-array :index
                                             :required :integer
                                             :supplied (type-of-value sub))))
       (index (value-integer->get sub))
       ((when (< index 0)) (error (list :negative-array-index
                                        :array arr
                                        :index sub))))
    (value-array-read index arr))
  :hooks (:fix))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define exec-arrsub-of-memberp ((str value-resultp)
                                (mem identp)
                                (sub value-resultp)
                                (compst compustatep))
  :returns (result value-resultp)
  :short "Execute an array subscripting expression
          of a structure pointer member expression."
  :long
  (xdoc::topstring
   (xdoc::p
    "This is a combination of @(tsee exec-arrsub) and @(tsee exec-memberp),
     but it is defined as a separate function because currently
     those two functions are not really compositional.
     Our current semantics of C is correct for the purposes of ATC,
     but it is not full-fledged and compositional.
     In particular, it should (and will) be extended so that
     expression execution returns either a value or an object designator.")
   (xdoc::p
    "So here we formalize the execution of expressions of the form @('s->m[i]'),
     where @('s') is a pointer to a structure,
     @('m') is the name of a member of the structure of array type,
     and @('i') is an index into the array."))
  (b* ((str (value-result-fix str))
       ((when (errorp str)) str)
       ((unless (value-case str :pointer))
        (error (list :mistype-arrsub-of-memberp
                     :required :pointer
                     :supplied (type-of-value str))))
       ((when (value-pointer-nullp str)) (error (list :null-pointer)))
       (objdes (value-pointer->designator str))
       (reftype (value-pointer->reftype str))
       (struct (read-object objdes compst))
       ((when (errorp struct))
        (error (list :struct-not-found str (compustate-fix compst))))
       ((unless (value-case struct :struct))
        (error (list :not-struct str (compustate-fix compst))))
       ((unless (equal reftype
                       (type-struct (value-struct->tag struct))))
        (error (list :mistype-struct-read
                     :pointer reftype
                     :array (type-struct (value-struct->tag struct)))))
       (arr (value-struct-read mem struct))
       ((when (errorp arr)) arr)
       ((unless (value-case arr :array))
        (error (list :not-array arr)))
       (sub (value-result-fix sub))
       ((when (errorp sub)) sub)
       ((unless (value-integerp sub)) (error
                                       (list :mistype-array :index
                                             :required :integer
                                             :supplied (type-of-value sub))))
       (index (value-integer->get sub))
       ((when (< index 0)) (error (list :negative-array-index
                                        :array arr
                                        :index sub))))
    (value-array-read index arr))
  :hooks (:fix))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define exec-expr-pure ((e exprp) (compst compustatep))
  :returns (result value-resultp)
  :short "Execute a pure expression."
  :long
  (xdoc::topstring
   (xdoc::p
    "We return an error if we encounter a non-pure expression.
     While function calls do not necessarily have side effects,
     establishing that requires looking at the function.
     Thus, for simplicity, we regard function calls to be non-pure,
     i.e. we return an error if we encounter them here.")
   (xdoc::p
    "We also reject pre/post-increment/decrement expressions,
     which are obviously non-pure.")
   (xdoc::p
    "We use a specialized ACL2 function for the case of
     an array subscript expression
     whose array is a structure read expression by pointer.
     See @(tsee exec-arrsub-of-memberp) for motivation.")
   (xdoc::p
    "Recall that our C abstract syntax does not cover
     all the possible C expressions yet.
     Thus, we may extend this ACL2 function
     with support for more kinds of pure expressions in the future.")
   (xdoc::p
    "If no error occurs, none of the expressions has side effects.
     Thus, the order in which the subexpressions are evaluated does not matter:
     we just proceed left to right."))
  (b* ((e (expr-fix e)))
    (expr-case
     e
     :ident (exec-ident e.get compst)
     :const (exec-const e.get)
     :arrsub (case (expr-kind e.arr)
               (:member
                (b* (((expr-member e.arr) e.arr))
                  (exec-arrsub-of-member (exec-expr-pure e.arr.target compst)
                                         e.arr.name
                                         (exec-expr-pure e.sub compst))))
               (:memberp
                (b* (((expr-memberp e.arr) e.arr))
                  (exec-arrsub-of-memberp (exec-expr-pure e.arr.target compst)
                                          e.arr.name
                                          (exec-expr-pure e.sub compst)
                                          compst)))
               (t (exec-arrsub (exec-expr-pure e.arr compst)
                               (exec-expr-pure e.sub compst)
                               compst)))
     :call (error (list :non-pure-expr e))
     :member (exec-member (exec-expr-pure e.target compst) e.name)
     :memberp (exec-memberp (exec-expr-pure e.target compst) e.name compst)
     :postinc (error (list :non-pure-expr e))
     :postdec (error (list :non-pure-expr e))
     :preinc (error (list :non-pure-expr e))
     :predec (error (list :non-pure-expr e))
     :unary (b* ((arg (exec-expr-pure e.arg compst))
                 ((when (errorp arg)) arg))
              (exec-unary e.op arg))
     :cast (exec-cast e.type (exec-expr-pure e.arg compst))
     :binary (b* (((unless (binop-purep e.op)) (error (list :non-pure-expr e))))
               (case (binop-kind e.op)
                 (:logand
                  (b* ((arg1 (exec-expr-pure e.arg1 compst))
                       ((when (errorp arg1)) arg1)
                       (test1 (test-value arg1))
                       ((when (errorp test1)) test1)
                       ((when (not test1)) (sint 0))
                       (arg2 (exec-expr-pure e.arg2 compst))
                       ((when (errorp arg2)) arg2)
                       (test2 (test-value arg2))
                       ((when (errorp test2)) test2))
                    (if test2 (sint 1) (sint 0))))
                 (:logor
                  (b* ((arg1 (exec-expr-pure e.arg1 compst))
                       ((when (errorp arg1)) arg1)
                       (test1 (test-value arg1))
                       ((when (errorp test1)) test1)
                       ((when test1) (sint 1))
                       (arg2 (exec-expr-pure e.arg2 compst))
                       ((when (errorp arg2)) arg2)
                       (test2 (test-value arg2))
                       ((when (errorp test2)) test2))
                    (if test2 (sint 1) (sint 0))))
                 (t (exec-binary-strict-pure e.op
                                             (exec-expr-pure e.arg1 compst)
                                             (exec-expr-pure e.arg2 compst)))))
     :cond (b* ((test (exec-expr-pure e.test compst))
                ((when (errorp test)) test)
                (test (test-value test))
                ((when (errorp test)) test))
             (if test
                 (exec-expr-pure e.then compst)
               (exec-expr-pure e.else compst)))))
  :measure (expr-count e)
  :hooks (:fix)
  :verify-guards nil ; done below
  ///

  (defret value-resultp-of-exec-expr-pure-forward
    (value-resultp result)
    :rule-classes ((:forward-chaining
                    :trigger-terms ((exec-expr-pure e compst)))))

  (verify-guards exec-expr-pure
    :hints (("Goal" :in-theory (enable binop-strictp)))))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define exec-expr-pure-list ((es expr-listp) (compst compustatep))
  :returns (result
            value-list-resultp
            :hints (("Goal"
                     :in-theory
                     (enable
                      valuep-when-value-resultp-and-not-errorp
                      value-listp-when-value-list-resultp-and-not-errorp))))
  :short "Execute a list of pure expression."
  :long
  (xdoc::topstring
   (xdoc::p
    "This is used, in particular,
     for the argument expressions a function call.")
   (xdoc::p
    "Given that the expression have no side effects (if there is no error),
     the order of evaluation does not matter.
     Thus, we proceed left to right."))
  (b* (((when (endp es)) nil)
       (val (exec-expr-pure (car es) compst))
       ((when (errorp val)) val)
       (vals (exec-expr-pure-list (cdr es) compst))
       ((when (errorp vals)) vals))
    (cons val vals))
  :hooks (:fix))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define init-scope ((formals param-declon-listp) (actuals value-listp))
  :returns (result scope-resultp
                   :hints (("Goal"
                            :in-theory
                            (enable scopep-when-scope-resultp-and-not-errorp))))
  :short "Initialize the variable scope for a function call."
  :long
  (xdoc::topstring
   (xdoc::p
    "We go through formal parameters and actual arguments,
     pairing them up into the scope.
     We return an error if they do not match in number or types,
     or if there are repeated parameters.
     We perform array-to-pointer conversion on both types
     before comparing them.")
   (xdoc::p
    "Prior to storing each actual, we remove its flexible array member, if any.
     See @(tsee remove-flexible-array-member)."))
  (b* ((formals (param-declon-list-fix formals))
       (actuals (value-list-fix actuals))
       ((when (endp formals))
        (if (endp actuals)
            nil
          (error (list :init-scope :extra-actuals actuals))))
       ((when (endp actuals))
        (error (list :init-scope :extra-formals formals)))
       (scope (init-scope (cdr formals) (cdr actuals)))
       ((when (errorp scope)) scope)
       (formal (car formals))
       (actual (car actuals))
       ((mv name tyname) (param-declon-to-ident+tyname formal))
       (formal-type (apconvert-type (tyname-to-type tyname)))
       (actual-type (apconvert-type (type-of-value actual)))
       ((unless (equal formal-type actual-type))
        (error (list :formal-actual-mistype
                     :name name
                     :formal formal-type
                     :actual actual-type))))
    (if (omap::in name scope)
        (error (list :init-scope :duplicate-param name))
      (omap::update name (remove-flexible-array-member actual) scope)))
  :hooks (:fix)
  :measure (len formals)
  :verify-guards nil ; done below
  ///
  (verify-guards init-scope))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define init-value-to-value ((type typep) (ival init-valuep))
  :returns (val value-resultp)
  :short "Turn an initialization value into a value of a given type."
  :long
  (xdoc::topstring
   (xdoc::p
    "Executing an initializer yields an initialization value,
     which determines a value for the object being initialized,
     as formalized by this ACL2 function.")
   (xdoc::p
    "If the initialization value consists of a single value,
     we require the value's type to match the given type,
     and we just return the underlying value.
     In our current C subset,
     it is always the case that the value is scalar, never aggregate.
     So, if the check on the type succeeds,
     it means that the given type is scalar too.")
   (xdoc::p
    "If the initialization value consists of a list of values,
     we require the given type to be an array type
     with either no size or size equal to the length of the list of values.
     We require all the values to have the array element type.
     We require that there is at least one value,
     since arrays cannot be empty in C.
     We create an array value from the values and return it."))
  (init-value-case
   ival
   :single (if (type-equiv (type-of-value ival.get) type)
               ival.get
             (error (list :init-value-mismatch
                          :required (type-fix type)
                          :supplied (init-value-fix ival))))
   :list (b* (((unless (type-case type :array))
               (error (list :init-value-type-mismatch
                            :required :array-type
                            :supplied (init-value-fix ival))))
              (elemtype (type-array->of type))
              ((unless (equal (type-list-of-value-list ival.get)
                              (repeat (len ival.get) elemtype)))
               (error (list :init-value-element-type-mismatch
                            :required elemtype
                            :supplied ival.get)))
              (size (type-array->size type))
              ((when (and size
                          (not (equal size (len ival.get)))))
               (error (list :init-value-size-mismatch
                            :required size
                            :supplied (len ival.get))))
              ((unless (consp ival.get))
               (error (list :init-value-empty-mismatch))))
           (make-value-array :elemtype elemtype :elements ival.get)))
  :hooks (:fix))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(defines exec
  :short "Mutually recursive functions for execution."
  :flag-local nil

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

  (define exec-expr-call ((fun identp)
                          (args expr-listp)
                          (compst compustatep)
                          (fenv fun-envp)
                          (limit natp))
    :returns (mv (result value-option-resultp)
                 (new-compst compustatep))
    :parents (atc-execution exec)
    :short "Execution a function call."
    :long
    (xdoc::topstring
     (xdoc::p
      "We return an optional value,
       which is @('nil') for a function that returns @('void')."))
    (b* (((when (zp limit)) (mv (error :limit) (compustate-fix compst)))
         (vals (exec-expr-pure-list args compst))
         ((when (errorp vals)) (mv vals (compustate-fix compst))))
      (exec-fun fun vals compst fenv (1- limit)))
    :measure (nfix limit))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

  (define exec-expr-call-or-pure ((e exprp)
                                  (compst compustatep)
                                  (fenv fun-envp)
                                  (limit natp))
    :returns (mv (result value-option-resultp)
                 (new-compst compustatep))
    :parents (atc-execution exec)
    :short "Execute a function call or a pure expression."
    :long
    (xdoc::topstring
     (xdoc::p
      "This is only used for expressions that must be
       either function calls or pure.
       If the expression is a call, we use @(tsee exec-expr-call).
       Otherwise, we resort to @(tsee exec-expr-pure).")
     (xdoc::p
      "We return an optional value,
       which is @('nil') for a function that returns @('void')."))
    (b* (((when (zp limit)) (mv (error :limit) (compustate-fix compst)))
         (e (expr-fix e)))
      (if (expr-case e :call)
          (exec-expr-call (expr-call->fun e)
                          (expr-call->args e)
                          compst
                          fenv
                          (1- limit))
        (mv (exec-expr-pure e compst)
            (compustate-fix compst))))
    :measure (nfix limit))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

  (define exec-expr-asg ((e exprp)
                         (compst compustatep)
                         (fenv fun-envp)
                         (limit natp))
    :returns (new-compst compustate-resultp)
    :parents (atc-execution exec)
    :short "Execute an assignment expression."
    :long
    (xdoc::topstring
     (xdoc::p
      "This is only used for expressions that must be assignments.
       For now we only support certain assignment expressions, with:")
     (xdoc::ul
      (xdoc::li
       "A left-hand side consisting of
        either a variable,
        or an array subscripting expression
        where the array is a variable,
        or a structure member expression
        where the target is a variable,
        or a structure pointer member expression
        where the target is a variable,
        or an array subscripting expression
        where the array is a structure member expression
        where the target is a variable,
        or an array subscripting expression
        where the array is a structure pointer member expression
        where the target is a variable.
        See the discussion in @(tsee exec-arrsub) about arrays and pointers,
        which also applies here.")
      (xdoc::li
       "A right-hand side consisting of
        a function call or a pure expression,
        with the restriction that it must be a pure expression
        when the left hand side is
        an array subscripting expression;
        in that case, the index expression must be also pure."))
     (xdoc::p
      "If the left-hand side is
       an array subscripting expression where the array is a variable,
       we treat the content of the variable similarly to @(tsee exec-ident):
       if it is an array value, we return a pointer to it instead;
       otherwise, we return the value unchanged.
       The motivation for this is explained in @(tsee exec-ident);
       it is due to our currently simplified (but correct, in our C subset)
       treatment of arrays and pointer in our C dynamic semantics.")
     (xdoc::p
      "We ensure that if the right-hand side expression is a function call,
       it returns a value (i.e. it is not @('void')).")
     (xdoc::p
      "We allow these assignment expressions
       as the expressions of expression statements.
       Thus, we discard the value of the assignment
       (which is the value written to the variable);
       this ACL2 function just returns an updated computation state."))
    (b* (((when (zp limit)) (error :limit))
         ((unless (expr-case e :binary))
          (error (list :expr-asg-not-binary (expr-fix e))))
         (op (expr-binary->op e))
         (left (expr-binary->arg1 e))
         (right (expr-binary->arg2 e))
         ((unless (binop-case op :asg))
          (error (list :expr-asg-not-asg op))))
      (case (expr-kind left)
        (:ident
         (b* ((var (expr-ident->get left))
              ((mv val? compst)
               (exec-expr-call-or-pure right compst fenv (1- limit)))
              ((when (errorp val?)) val?)
              ((when (not val?)) (error (list :asg-void-expr (expr-fix e))))
              (val val?))
           (write-var var val compst)))
        (:arrsub
         (b* ((arr (expr-arrsub->arr left))
              (sub (expr-arrsub->sub left)))
           (cond ((expr-case arr :ident)
                  (b* ((var (expr-ident->get arr))
                       (val (read-var var compst))
                       ((when (errorp val)) val)
                       (ptr (if (value-case val :array)
                                (make-value-pointer
                                 :designator? (objdesign-variable var)
                                 :reftype (value-array->elemtype val))
                              val))
                       ((unless (value-case ptr :pointer))
                        (error (list :mistype-array
                                     :required :pointer
                                     :supplied (type-of-value ptr))))
                       ((when (value-pointer-nullp ptr))
                        (error (list :null-pointer)))
                       (objdes (value-pointer->designator ptr))
                       (reftype (value-pointer->reftype ptr))
                       (array (read-object objdes compst))
                       ((when (errorp array)) array)
                       ((unless (value-case array :array))
                        (error (list :not-array arr (compustate-fix compst))))
                       ((unless (equal reftype (value-array->elemtype array)))
                        (error (list :mistype-array-read
                                     :pointer reftype
                                     :array (value-array->elemtype array))))
                       (index (exec-expr-pure sub compst))
                       ((when (errorp index)) index)
                       ((unless (value-integerp index))
                        (error (list :mistype-array-index
                                     :required :integer
                                     :found index)))
                       (index (value-integer->get index))
                       ((when (< index 0)) (error (list :negative-array-index
                                                        :pointer ptr
                                                        :array array
                                                        :index index)))
                       (val (exec-expr-pure right compst))
                       ((when (errorp val)) val)
                       (new-array (value-array-write index val array))
                       ((when (errorp new-array)) new-array))
                    (write-object objdes new-array compst)))
                 ((expr-case arr :member)
                  (b* ((str (expr-member->target arr))
                       (mem (expr-member->name arr))
                       ((unless (expr-case str :ident))
                        (error (list :expr-asg-arrsub-member-not-supported
                                     str)))
                       (var (expr-ident->get str))
                       (struct (read-var var compst))
                       ((when (errorp struct)) struct)
                       ((unless (value-case struct :struct))
                        (error (list :not-struct str (compustate-fix compst))))
                       (array (value-struct-read mem struct))
                       ((when (errorp array)) array)
                       ((unless (value-case array :array))
                        (error (list :not-array array)))
                       (index (exec-expr-pure sub compst))
                       ((when (errorp index)) index)
                       ((unless (value-integerp index))
                        (error (list :mistype-struct-array-read
                                     :required :integer
                                     :supplied index)))
                       (index (value-integer->get index))
                       ((when (< index 0)) (error (list :negative-array-index
                                                        :struct struct
                                                        :array array
                                                        :index index)))
                       (val (exec-expr-pure right compst))
                       ((when (errorp val)) val)
                       (new-array (value-array-write index val array))
                       ((when (errorp new-array)) new-array)
                       (new-struct (value-struct-write mem new-array struct))
                       ((when (errorp new-struct)) new-struct))
                    (write-var var new-struct compst)))
                 ((expr-case arr :memberp)
                  (b* ((str (expr-memberp->target arr))
                       (mem (expr-memberp->name arr))
                       ((unless (expr-case str :ident))
                        (error (list :expr-asg-arrsub-memberp-not-supported
                                     str)))
                       (var (expr-ident->get str))
                       (ptr (read-var var compst))
                       ((when (errorp ptr)) ptr)
                       ((unless (value-case ptr :pointer))
                        (error (list :mistype-struct
                                     :required :pointer
                                     :supplied (type-of-value ptr))))
                       ((when (value-pointer-nullp ptr))
                        (error (list :null-pointer)))
                       (objdes (value-pointer->designator ptr))
                       (reftype (value-pointer->reftype ptr))
                       (struct (read-object objdes compst))
                       ((when (errorp struct)) struct)
                       ((unless (value-case struct :struct))
                        (error (list :not-struct str (compustate-fix compst))))
                       ((unless (equal reftype
                                       (type-of-value struct)))
                        (error (list :mistype-struct-read
                                     :pointer reftype
                                     :struct (type-of-value struct))))
                       (array (value-struct-read mem struct))
                       ((when (errorp array)) array)
                       ((unless (value-case array :array))
                        (error (list :not-array array)))
                       (index (exec-expr-pure sub compst))
                       ((when (errorp index)) index)
                       ((unless (value-integerp index))
                        (error (list :mistype-struct-array-read
                                     :required :integer
                                     :supplied index)))
                       (index (value-integer->get index))
                       ((when (< index 0)) (error (list :negative-array-index
                                                        :pointer ptr
                                                        :array array
                                                        :index index)))
                       (val (exec-expr-pure right compst))
                       ((when (errorp val)) val)
                       (new-array (value-array-write index val array))
                       ((when (errorp new-array)) new-array)
                       (new-struct (value-struct-write mem new-array struct))
                       ((when (errorp new-struct)) new-struct))
                    (write-object objdes new-struct compst)))
                 (t (error (list :expr-asg-arrsub-not-supported arr))))))
        (:member
         (b* ((str (expr-member->target left))
              (mem (expr-member->name left))
              ((unless (expr-case str :ident))
               (error (list :expr-asg-member-not-var left)))
              (var (expr-ident->get str))
              (struct (read-var var compst))
              ((when (errorp struct)) struct)
              ((unless (value-case struct :struct))
               (error (list :not-struct struct (compustate-fix compst))))
              (val (exec-expr-pure right compst))
              ((when (errorp val)) val)
              (new-struct (value-struct-write mem val struct))
              ((when (errorp new-struct)) new-struct))
           (write-var var new-struct compst)))
        (:memberp
         (b* ((str (expr-memberp->target left))
              (mem (expr-memberp->name left))
              ((unless (expr-case str :ident))
               (error (list :expr-asg-memberp-not-var left)))
              (var (expr-ident->get str))
              (ptr (read-var var compst))
              ((when (errorp ptr)) ptr)
              ((unless (value-case ptr :pointer))
               (error (list :mistype-struct
                            :required :pointer
                            :supplied (type-of-value ptr))))
              ((when (value-pointer-nullp ptr)) (error (list :null-pointer)))
              (objdes (value-pointer->designator ptr))
              (reftype (value-pointer->reftype ptr))
              (struct (read-object objdes compst))
              ((when (errorp struct)) struct)
              ((unless (value-case struct :struct))
               (error (list :not-struct struct (compustate-fix compst))))
              ((unless (equal reftype
                              (type-of-value struct)))
               (error (list :mistype-struct-read
                            :pointer reftype
                            :struct (type-of-value struct))))
              (val (exec-expr-pure right compst))
              ((when (errorp val)) val)
              (new-struct (value-struct-write mem val struct))
              ((when (errorp new-struct)) new-struct))
           (write-object objdes new-struct compst)))
        (t (error (list :expr-asg-left-not-var-or-array-var-subscript left)))))
    :measure (nfix limit))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

  (define exec-expr-call-or-asg ((e exprp)
                                 (compst compustatep)
                                 (fenv fun-envp)
                                 (limit natp))
    :returns (new-compst compustate-resultp)
    :parents (atc-execution exec)
    :short "Execute a function call or assignment expression."
    :long
    (xdoc::topstring
     (xdoc::p
      "This is used for expressions used as expression statements.
       Thus, in the case of a function call,
       we discard the returned value, if any."))
    (b* (((when (zp limit)) (error :limit)))
      (if (expr-case e :call)
          (b* (((mv result compst)
                (exec-expr-call (expr-call->fun e)
                                (expr-call->args e)
                                compst
                                fenv
                                (1- limit)))
               ((when (errorp result)) result))
            compst)
        (exec-expr-asg e compst fenv (1- limit))))
    :measure (nfix limit))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

  (define exec-fun ((fun identp)
                    (args value-listp)
                    (compst compustatep)
                    (fenv fun-envp)
                    (limit natp))
    :returns (mv (result value-option-resultp)
                 (new-compst compustatep))
    :parents (atc-execution exec)
    :short "Execute a function on argument values."
    :long
    (xdoc::topstring
     (xdoc::p
      "We retrieve the information about the function from the environment.
       We initialize a scope with the argument values,
       and we push a frame onto the call stack.
       We execute the function body,
       which must return a result that matches the function's result type.
       We pop the frame and return the value of the function call as result."))
    (b* (((when (zp limit)) (mv (error :limit) (compustate-fix compst)))
         (info (fun-env-lookup fun fenv))
         ((when (not info))
          (mv (error (list :function-undefined (ident-fix fun)))
              (compustate-fix compst)))
         ((fun-info info) info)
         (scope (init-scope info.params args))
         ((when (errorp scope)) (mv scope (compustate-fix compst)))
         (frame (make-frame :function fun :scopes (list scope)))
         (compst (push-frame frame compst))
         ((mv val? compst) (exec-block-item-list info.body
                                                 compst
                                                 fenv
                                                 (1- limit)))
         (compst (pop-frame compst))
         ((when (errorp val?)) (mv val? compst))
         ((unless (equal (type-of-value-option val?)
                         (tyname-to-type info.result)))
          (mv (error (list :return-value-mistype
                           :required info.result
                           :supplied (type-of-value-option val?)))
              compst)))
      (mv val? compst))
    :measure (nfix limit))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

  (define exec-stmt ((s stmtp)
                     (compst compustatep)
                     (fenv fun-envp)
                     (limit natp))
    :guard (> (compustate-frames-number compst) 0)
    :returns (mv (result value-option-resultp)
                 (new-compst compustatep))
    :parents (atc-execution exec)
    :short "Execute a statement."
    :long
    (xdoc::topstring
     (xdoc::p
      "For now we only support the execution of certain statements.")
     (xdoc::p
      "We only allow, and in fact require,
       assignment expressions in expression statements.")
     (xdoc::p
      "For a compound statement (i.e. a block),
       we enter a new (empty) scope prior to executing the block items,
       and we exit that scope after executing the block items."))
    (b* (((when (zp limit)) (mv (error :limit) (compustate-fix compst)))
         (s (stmt-fix s)))
      (stmt-case
       s
       :labeled (mv (error (list :exec-stmt s)) (compustate-fix compst))
       :compound (b* ((compst (enter-scope compst))
                      ((mv value? compst)
                       (exec-block-item-list s.items compst fenv (1- limit))))
                   (mv value? (exit-scope compst)))
       :expr (b* ((compst/error (exec-expr-call-or-asg s.get
                                                       compst
                                                       fenv
                                                       (1- limit)))
                  ((when (errorp compst/error))
                   (mv compst/error (compustate-fix compst))))
               (mv nil compst/error))
       :null (mv (error (list :exec-stmt s)) (compustate-fix compst))
       :if (b* ((test (exec-expr-pure s.test compst))
                ((when (errorp test)) (mv test (compustate-fix compst)))
                (test (test-value test))
                ((when (errorp test)) (mv test (compustate-fix compst))))
             (if test
                 (exec-stmt s.then compst fenv (1- limit))
               (mv nil (compustate-fix compst))))
       :ifelse (b* ((test (exec-expr-pure s.test compst))
                    ((when (errorp test)) (mv test (compustate-fix compst)))
                    (test (test-value test))
                    ((when (errorp test)) (mv test (compustate-fix compst))))
                 (if test
                     (exec-stmt s.then compst fenv (1- limit))
                   (exec-stmt s.else compst fenv (1- limit))))
       :switch (mv (error (list :exec-stmt s)) (compustate-fix compst))
       :while (exec-stmt-while s.test s.body compst fenv (1- limit))
       :dowhile (mv (error (list :exec-stmt s)) (compustate-fix compst))
       :for (mv (error (list :exec-stmt s)) (compustate-fix compst))
       :goto (mv (error (list :exec-stmt s)) (compustate-fix compst))
       :continue (mv (error (list :exec-stmt s)) (compustate-fix compst))
       :break (mv (error (list :exec-stmt s)) (compustate-fix compst))
       :return (if (exprp s.value)
                   (b* (((mv val? compst)
                         (exec-expr-call-or-pure s.value
                                                 compst
                                                 fenv
                                                 (1- limit)))
                        ((when (errorp val?)) (mv val? compst))
                        ((when (not val?)) (mv (error (list :return-void-expr
                                                        s.value))
                                               compst)))
                     (mv val? compst))
                 (mv nil (compustate-fix compst)))))
    :measure (nfix limit))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

  (define exec-stmt-while ((test exprp)
                           (body stmtp)
                           (compst compustatep)
                           (fenv fun-envp)
                           (limit natp))
    :guard (> (compustate-frames-number compst) 0)
    :returns (mv (result value-option-resultp)
                 (new-compst compustatep))
    :parents (atc-execution exec)
    :short "Execute a @('while') statement."
    :long
    (xdoc::topstring
     (xdoc::p
      "First, we execute the test.
       If it yields a 0 scalar, we return a @('nil') value result,
       because it means that the loop completes,
       and execution can proceed with any code after the loop.
       Otherwise, we recursively execute the body.
       If the body returns a result,
       we return it from this ACL2 function without continuing the loop.
       If the body returns no result,
       we re-execute the loop,
       by calling this ACL2 function recursively."))
    (b* (((when (zp limit)) (mv (error :limit) (compustate-fix compst)))
         (test-val (exec-expr-pure test compst))
         ((when (errorp test-val)) (mv test-val (compustate-fix compst)))
         (continuep (test-value test-val))
         ((when (errorp continuep)) (mv continuep (compustate-fix compst)))
         ((when (not continuep)) (mv nil (compustate-fix compst)))
         ((mv val? compst) (exec-stmt body compst fenv (1- limit)))
         ((when (errorp val?)) (mv val? compst))
         ((when (valuep val?)) (mv val? compst)))
      (exec-stmt-while test body compst fenv (1- limit)))
    :measure (nfix limit))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

  (define exec-initer ((initer initerp)
                       (compst compustatep)
                       (fenv fun-envp)
                       (limit natp))
    :guard (> (compustate-frames-number compst) 0)
    :returns (mv (result init-value-resultp)
                 (new-compst compustatep))
    :parents (atc-execution exec)
    :short "Execute an initializer."
    :long
    (xdoc::topstring
     (xdoc::p
      "If the initializer consists of a single expression,
       the expression must be a function call or a pure expression.
       If it is a function call, it must return a value (not @('nil')).")
     (xdoc::p
      "If the initializer consists of a list of expressions,
       the expressions must be pure,
       to avoid ambiguities with the order of evaluation."))
    (b* (((when (zp limit)) (mv (error :limit) (compustate-fix compst))))
      (initer-case
       initer
       :single
       (b* (((mv val compst) (exec-expr-call-or-pure initer.get
                                                     compst
                                                     fenv
                                                     (1- limit)))
            ((when (errorp val)) (mv val compst))
            ((when (not val))
             (mv (error (list :void-initializer (initer-fix initer)))
                 compst))
            (ival (init-value-single val)))
         (mv ival compst))
       :list
       (b* ((vals (exec-expr-pure-list initer.get compst))
            ((when (errorp vals)) (mv vals (compustate-fix compst)))
            (ival (init-value-list vals)))
         (mv ival (compustate-fix compst)))))
    :measure (nfix limit))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

  (define exec-block-item ((item block-itemp)
                           (compst compustatep)
                           (fenv fun-envp)
                           (limit natp))
    :guard (and (> (compustate-frames-number compst) 0)
                (> (compustate-top-frame-scopes-number compst) 0))
    :returns (mv (result value-option-resultp)
                 (new-compst compustatep))
    :parents (atc-execution exec)
    :short "Execute a block item."
    :long
    (xdoc::topstring
     (xdoc::p
      "Besides an optional value result,
       we also return a possibly updated computation state.")
     (xdoc::p
      "If the block item is a declaration,
       we ensure it is a variable (not a structure type) declaration,
       then we execute the initializer (which we require),
       then we add the variable to the top scope of the top frame.
       The initializer value must have the same type as the variable,
       which automatically excludes the case of the variable being @('void'),
       since @(tsee type-of-value) never returns @('void')
       (under the guard).
       For now we disallow array objects;
       these will be supported later.")
     (xdoc::p
      "If the block item is a statement,
       we execute it like any other statement."))
    (b* (((when (zp limit)) (mv (error :limit) (compustate-fix compst))))
      (block-item-case
       item
       :declon
       (b* (((mv var tyname init?) (obj-declon-to-ident+tyname+init item.get))
            (type (tyname-to-type tyname))
            ((when (type-case type :array))
             (mv (error :unsupported-local-array) (compustate-fix compst)))
            ((when (not init?))
             (mv (error :unsupported-no-initializer) (compustate-fix compst)))
            (init init?)
            ((mv ival compst) (exec-initer init compst fenv (1- limit)))
            ((when (errorp ival)) (mv ival compst))
            (val (init-value-to-value type ival))
            ((when (errorp val)) (mv val compst))
            (new-compst (create-var var val compst))
            ((when (errorp new-compst)) (mv new-compst compst)))
         (mv nil new-compst))
       :stmt (exec-stmt item.get compst fenv (1- limit))))
    :measure (nfix limit))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

  (define exec-block-item-list ((items block-item-listp)
                                (compst compustatep)
                                (fenv fun-envp)
                                (limit natp))
    :guard (and (> (compustate-frames-number compst) 0)
                (> (compustate-top-frame-scopes-number compst) 0))
    :returns (mv (result value-option-resultp)
                 (new-compst compustatep))
    :parents (atc-execution exec)
    :short "Execute a list of block items."
    :long
    (xdoc::topstring
     (xdoc::p
      "We thread the computation state through the block items."))
    (b* (((when (zp limit)) (mv (error :limit) (compustate-fix compst)))
         ((when (endp items)) (mv nil (compustate-fix compst)))
         ((mv val? compst) (exec-block-item (car items) compst fenv (1- limit)))
         ((when (errorp val?)) (mv val? compst))
         ((when (valuep val?)) (mv val? compst)))
      (exec-block-item-list (cdr items) compst fenv (1- limit)))
    :measure (nfix limit))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

  :prepwork ((local
              (in-theory
               (enable
                value-optionp-when-value-option-resultp-and-not-errorp
                compustatep-when-compustate-resultp-and-not-errorp))))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

  :verify-guards nil ; done below
  ///

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

  (defret-mutual compustate-frames-number-of-exec
    (defret compustate-frames-number-of-exec-expr-call
      (equal (compustate-frames-number new-compst)
             (compustate-frames-number compst))
      :fn exec-expr-call)
    (defret compustate-frames-number-of-exec-expr-call-or-pure
      (equal (compustate-frames-number new-compst)
             (compustate-frames-number compst))
      :fn exec-expr-call-or-pure)
    (defret compustate-frames-number-of-exec-expr-asg
      (implies (compustatep new-compst)
               (equal (compustate-frames-number new-compst)
                      (compustate-frames-number compst)))
      :fn exec-expr-asg)
    (defret compustate-frames-number-of-exec-expr-call-or-asg
      (implies (compustatep new-compst)
               (equal (compustate-frames-number new-compst)
                      (compustate-frames-number compst)))
      :fn exec-expr-call-or-asg)
    (defret compustate-frames-number-of-exec-fun
      (equal (compustate-frames-number new-compst)
             (compustate-frames-number compst))
      :fn exec-fun)
    (defret compustate-frames-number-of-exec-stmt
      (equal (compustate-frames-number new-compst)
             (compustate-frames-number compst))
      :hyp (> (compustate-frames-number compst) 0)
      :fn exec-stmt)
    (defret compustate-frames-number-of-exec-stmt-while
      (equal (compustate-frames-number new-compst)
             (compustate-frames-number compst))
      :hyp (> (compustate-frames-number compst) 0)
      :fn exec-stmt-while)
    (defret compustate-frames-number-of-exec-initer
      (equal (compustate-frames-number new-compst)
             (compustate-frames-number compst))
      :hyp (> (compustate-frames-number compst) 0)
      :fn exec-initer)
    (defret compustate-frames-number-of-exec-block-item
      (equal (compustate-frames-number new-compst)
             (compustate-frames-number compst))
      :hyp (> (compustate-frames-number compst) 0)
      :fn exec-block-item)
    (defret compustate-frames-number-of-exec-block-item-list
      (equal (compustate-frames-number new-compst)
             (compustate-frames-number compst))
      :hyp (> (compustate-frames-number compst) 0)
      :fn exec-block-item-list)
    :hints (("Goal" :expand ((exec-expr-call fun args compst fenv limit)
                             (exec-expr-call-or-pure e compst fenv limit)
                             (exec-expr-asg e compst fenv limit)
                             (exec-expr-call-or-asg e compst fenv limit)
                             (exec-fun fun args compst fenv limit)
                             (exec-stmt s compst fenv limit)
                             (exec-initer initer compst fenv limit)
                             (exec-block-item item compst fenv limit)
                             (exec-block-item-list items compst fenv limit)))))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

  (defret-mutual compustate-scopes-numbers-of-exec
    (defret compustate-scopes-numbers-of-exec-expr-call
      (equal (compustate-scopes-numbers new-compst)
             (compustate-scopes-numbers compst))
      :fn exec-expr-call)
    (defret compustate-scopes-numbers-of-exec-expr-call-or-pure
      (equal (compustate-scopes-numbers new-compst)
             (compustate-scopes-numbers compst))
      :fn exec-expr-call-or-pure)
    (defret compustate-scopes-numbers-of-exec-expr-asg
      (implies (compustatep new-compst)
               (equal (compustate-scopes-numbers new-compst)
                      (compustate-scopes-numbers compst)))
      :fn exec-expr-asg)
    (defret compustate-scopes-numbers-of-exec-expr-call-or-asg
      (implies (compustatep new-compst)
               (equal (compustate-scopes-numbers new-compst)
                      (compustate-scopes-numbers compst)))
      :fn exec-expr-call-or-asg)
    (defret compustate-scopes-numbers-of-exec-fun
      (equal (compustate-scopes-numbers new-compst)
             (compustate-scopes-numbers compst))
      :rule-classes nil
      :fn exec-fun)
    (defret compustate-scopes-numbers-of-exec-stmt
      (equal (compustate-scopes-numbers new-compst)
             (compustate-scopes-numbers compst))
      :hyp (> (compustate-frames-number compst) 0)
      :fn exec-stmt)
    (defret compustate-scopes-numbers-of-exec-stmt-while
      (equal (compustate-scopes-numbers new-compst)
             (compustate-scopes-numbers compst))
      :hyp (> (compustate-frames-number compst) 0)
      :fn exec-stmt-while)
    (defret compustate-scopes-numbers-of-exec-initer
      (equal (compustate-scopes-numbers new-compst)
             (compustate-scopes-numbers compst))
      :hyp (and (> (compustate-frames-number compst) 0)
                (> (compustate-top-frame-scopes-number compst) 0))
      :fn exec-initer)
    (defret compustate-scopes-numbers-of-exec-block-item
      (equal (compustate-scopes-numbers new-compst)
             (compustate-scopes-numbers compst))
      :hyp (and (> (compustate-frames-number compst) 0)
                (> (compustate-top-frame-scopes-number compst) 0))
      :fn exec-block-item)
    (defret compustate-scopes-numbers-of-exec-block-item-list
      (equal (compustate-scopes-numbers new-compst)
             (compustate-scopes-numbers compst))
      :hyp (and (> (compustate-frames-number compst) 0)
                (> (compustate-top-frame-scopes-number compst) 0))
      :fn exec-block-item-list)
    :hints (("Goal" :expand ((exec-expr-call fun args compst fenv limit)
                             (exec-expr-call-or-pure e compst fenv limit)
                             (exec-expr-asg e compst fenv limit)
                             (exec-expr-call-or-asg e compst fenv limit)
                             (exec-fun fun args compst fenv limit)
                             (exec-stmt s compst fenv limit)
                             (exec-stmt-while test body compst fenv limit)
                             (exec-initer initer compst fenv limit)
                             (exec-block-item item compst fenv limit)
                             (exec-block-item-list items compst fenv limit)))))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

  (verify-guards exec-stmt)

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

  (fty::deffixequiv-mutual exec))
