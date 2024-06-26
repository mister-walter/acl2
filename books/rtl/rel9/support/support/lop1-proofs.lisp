; RTL - A Formal Theory of Register-Transfer Logic and Computer Arithmetic
; Copyright (C) 1995-2013 Advanced Mirco Devices, Inc.
;
; Contact:
;   David Russinoff
;   http://www.russinoff.com/
;
; See license file books/rtl/rel9/license.txt.
;
; Author: David M. Russinoff (david@russinoff.com)

(in-package "ACL2")

(include-book "merge")
(local (include-book "bitn"))
(local (include-book "bits"))
(local (include-book "../../arithmetic/top"))

(local
 (defund C (k a b)
   (- (bitn a k) (bitn b k))))

; Here is the original version of lop.  Our current definition uses let to
; avoid calling function c, but we want to preserve existing proofs.
(local
 (defund LOP0 (a b d k)
   (if (and (integerp k) (>= k 0))
       (if (= k 0)
           0
         (if (= d 0)
             (lop0 a b (c (1- k) a b) (1- k))
           (if (= d (- (c (1- k) a b)))
               (lop0 a b (- (c (1- k) a b)) (1- k))
             k)))
     0)))

(defund lop (a b d k)
  (let ((c (- (bitn a (1- k)) (bitn b (1- k)))))
    (if (and (integerp k) (>= k 0))
	(if (= k 0)
	    0
	  (if (= d 0)
	      (lop a b c (1- k))
	    (if (= d (- c))
		(lop a b (- c) (1- k))
	      k)))
      0)))

(local (defthmd lop0-is-lop
         (equal (lop0 a b d k)
                (lop  a b d k))
         :hints (("Goal" :in-theory (enable c lop0 lop)))))

(local (defun lop0-induct (a b d k)
  (if (and (integerp k) (>= k 0))
      (if (= k 0)
	  0
	(and (lop0-induct a b (c (1- k) a b) (1- k))
	     (lop0-induct a b (- (c (1- k) a b)) (1- k))))
    d)))

(local (defthm c-lemma
    (implies (< b a)
	     (equal (c k b a) (- (c k a b))))
    :hints (("Goal" :in-theory (enable c)))))

(local (defthm lop0-d
    (implies (and (integerp a)
		  (integerp b)
		  (< b a)
		  (integerp d)
		  (integerp k)
		  (>= k 0))
	     (= (lop0 a b d k)
		(lop0 b a (- d) k)))
  :rule-classes ()
  :hints (("Goal" :in-theory (enable lop0)
		  :induct (lop0-induct a b d k)))))


(local (defthm mod-c
    (implies (and (integerp x)
		  (>= x 0)
		  (integerp y)
		  (>= y 0)
		  (integerp j)
		  (>= j 0)
		  (integerp k)
		  (> k j))
	     (equal (c j (mod x (expt 2 k)) (mod y (expt 2 k)))
		    (c j x y)))
    :hints (("Goal" :in-theory (enable c bitn-mod)))))

(local (defthm mod-c-2
    (implies (and (integerp x)
		  (>= x 0)
		  (integerp y)
		  (>= y 0)
		  (integerp j)
		  (>= j 0)
		  (integerp k)
		  (> k j))
	     (equal (c j (mod x (* 2 (expt 2 (1- k)))) (mod y (* 2 (expt 2 (1- k)))))
		    (c j x y)))
  :hints (("Goal" :in-theory (set-difference-theories
                              (enable expt-split)
                              '( mod-c)
                              )
		  :use (mod-c)))))

(local-defthm LOP0-MOD
    (implies (and (integerp a)
		  (>= a 0)
		  (integerp b)
		  (>= b 0)
		  (integerp d)
		  (integerp j)
		  (>= j 0)
		  (integerp k)
		  (>= k j))
	     (= (lop0 a b d j)
		(lop0 (mod a (expt 2 k)) (mod b (expt 2 k)) d j)))
  :rule-classes ()
  :hints (("Goal" :in-theory (enable lop0)
		  :induct (lop0-induct a b d j))
	  ("Subgoal *1/2" :expand ((lop0 a b d j)
				   (LOP0 (MOD A (* 2 (EXPT 2 (1- K))))
					(MOD B (* 2 (EXPT 2 (1- K))))
					d
					j)))))

(defthm LOP-MOD
    (implies (and (integerp a)
		  (>= a 0)
		  (integerp b)
		  (>= b 0)
		  (integerp d)
		  (integerp j)
		  (>= j 0)
		  (integerp k)
		  (>= k j))
	     (= (lop a b d j)
		(lop (mod a (expt 2 k)) (mod b (expt 2 k)) d j)))
  :rule-classes ()
  :hints (("Goal" :in-theory (enable lop0-is-lop)
           :use lop0-mod)))

(local (defun lop0-1-induct (n a b)
  (if (and (integerp n) (>= n 0))
      (if (> n 1)
	  (if (= (c (1- n) a b) 0)
	      (lop0-1-induct (1- n) (mod a (expt 2 (1- n))) (mod b (expt 2 (1- n))))
	    (if (= (c (- n 2) a b) -1)
		(lop0-1-induct (1- n) (- a (expt 2 (- n 2))) (- b (expt 2 (- n 2))))
	      t))
	t)
    t)))

(local (defthm lop0-1-1
    (implies (and (integerp a)
		  (integerp b)
		  (integerp n)
		  (>= a 0)
		  (>= b 0)
		  (>= n 0)
		  (<= n 1)
		  (< b a)
		  (< a (expt 2 n))
		  (< b (expt 2 n)))
	     (= n 1))
  :rule-classes ()))

(local (defthm lop0-1-2
    (implies (and (integerp a)
		  (integerp b)
		  (>= a 0)
		  (>= b 0)
		  (< b a)
		  (< a 2)
		  (< b 2))
	     (and (= a 1) (= b 0)))
  :rule-classes ()))

(local (defthm lop0-1-3
    (= (lop0 1 0 0 1) (expo 1))
  :rule-classes ()))

(local (defthm lop0-1-4
    (IMPLIES (AND (AND (INTEGERP N) (<= 0 N))
		  (<= N 1))
	     (IMPLIES (AND (INTEGERP A)
			   (INTEGERP B)
			   (INTEGERP N)
			   (<= 0 A)
			   (<= 0 B)
			   (<= 0 N)
			   (< B A)
			   (< A (EXPT 2 N))
			   (< B (EXPT 2 N)))
		      (OR (= (LOP0 A B 0 N) (EXPO (+ A (- B))))
			  (= (LOP0 A B 0 N)
			     (+ 1 (EXPO (+ A (- B))))))))
  :rule-classes ()
  :hints (("Goal" :use (lop0-1-1 lop0-1-2 lop0-1-3)))))

(local (defthm lop0-1-5
    (IMPLIES (AND (INTEGERP N)
		  (< 1 N)
		  (NOT (= (C (1- N) A B) 0))
		  (INTEGERP A)
		  (INTEGERP B)
		  (INTEGERP N)
		  (<= 0 A)
		  (<= 0 B)
		  (<= 0 N)
		  (< B A)
		  (< A (EXPT 2 N))
		  (< B (EXPT 2 N)))
	     (and (= (bitn a (1- n)) 1)
		  (= (bitn b (1- n)) 0)
		  (= (c (1- n) a b) 1)))
  :rule-classes ()
  :hints (("Goal" :in-theory (enable c)
           :use ((:instance bitn-0-1 (x a) (n (1- n)))
			(:instance bitn-0-1 (x b) (n (1- n)))
			(:instance bit-expo-a (x b) (n (1- n)))
			(:instance bit-expo-b (x a) (n (1- n))))))))

(local (defthm lop0-1-6
         (IMPLIES (AND (INTEGERP N)
                       (< 1 N)
                       (NOT (= (C (1- N) A B) 0))
                       (NOT (= (C (+ -2 N) A B) -1))
                       (INTEGERP A)
                       (INTEGERP B)
                       (INTEGERP N)
                       (<= 0 A)
                       (<= 0 B)
                       (<= 0 N)
                       (< B A)
                       (< A (EXPT 2 N))
                       (< B (EXPT 2 N)))
                  (= (LOP0 A B 0 N)
                     (1- n)))
         :rule-classes ()
         :hints (("Goal"  :expand ((LOP0 A B 1 (1- N)))
                  :in-theory (enable expt-split
                                      lop0)
		  :use (lop0-1-5)))))

(local (defthm lop0-1-7
    (IMPLIES (AND (INTEGERP N)
		  (< 1 N)
		  (NOT (= (C (1- N) A B) 0))
		  (INTEGERP A)
		  (INTEGERP B)
		  (INTEGERP N)
		  (<= 0 A)
		  (<= 0 B)
		  (<= 0 N)
		  (< B A)
		  (< A (EXPT 2 N))
		  (< B (EXPT 2 N)))
	     (and (>= a (expt 2 (1- n)))
		  (< b (expt 2 (1- n)))))
  :rule-classes ()
  :hints (("Goal" :use ((:instance lop0-1-5)
			(:instance bit-expo-a (x a) (n (1- n)))
			(:instance bit-expo-b (x b) (n (1- n))))))))

(local (defthm lop0-1-8
    (IMPLIES (AND (INTEGERP N)
		  (< 1 N)
		  (NOT (= (C (1- N) A B) 0))
		  (INTEGERP A)
		  (INTEGERP B)
		  (INTEGERP N)
		  (<= 0 A)
		  (<= 0 B)
		  (<= 0 N)
		  (< B A)
		  (< b (expt 2 (- n 2)))
		  (< A (EXPT 2 N))
		  (< B (EXPT 2 N)))
	     (> (- a b) (expt 2 (- n 2))))
  :rule-classes ()
  :hints (("Goal" :in-theory (enable expt)
           :use ((:instance lop0-1-7)
                 (:instance expt-split (r 2) (i (- 2 n)) (j 1)))))))

(local (in-theory (disable c-lemma)))

(local (defthm lop0-1-9
    (IMPLIES (AND (INTEGERP N)
		  (< 1 N)
		  (NOT (= (C (+ -1 N) A B) 0))
		  (NOT (= (C (+ -2 N) A B) -1))
		  (INTEGERP A)
		  (INTEGERP B)
		  (INTEGERP N)
		  (<= 0 A)
		  (<= 0 B)
		  (<= 0 N)
		  (< B A)
		  (>= b (expt 2 (- n 2)))
		  (< A (EXPT 2 N))
		  (< B (EXPT 2 N)))
	     (= (bitn a (- n 2)) 1))
  :rule-classes ()
  :hints (("Goal" :in-theory (enable c)
		  :use (lop0-1-7
			(:instance bitn-0-1 (x a) (n (- n 2)))
			(:instance bitn-0-1 (x b) (n (- n 2)))
			(:instance bit-expo-b (x b) (n (- n 2))))))))

(local (defthm lop0-1-10
    (IMPLIES (AND (INTEGERP N)
		  (< 1 N)
		  (NOT (= (C (+ -1 N) A B) 0))
		  (NOT (= (C (+ -2 N) A B) -1))
		  (INTEGERP A)
		  (INTEGERP B)
		  (INTEGERP N)
		  (<= 0 A)
		  (<= 0 B)
		  (<= 0 N)
		  (< B A)
		  (>= b (expt 2 (- n 2)))
		  (< A (EXPT 2 N))
		  (< B (EXPT 2 N)))
	     (= (bitn (- a (expt 2 (1- n))) (- n 2))
		1))
  :rule-classes ()
  :hints (("Goal" :in-theory (disable expt)
		  :use (lop0-1-9
			lop0-1-7
			(:instance  bitn-plus-expt-2 (x (- a (expt 2 (1- n)))) (m (1- n)) (n (- n 2))))))))

(local (defthm lop0-1-11
    (IMPLIES (AND (INTEGERP N)
		  (< 1 N)
		  (NOT (= (C (+ -1 N) A B) 0))
		  (NOT (= (C (+ -2 N) A B) -1))
		  (INTEGERP A)
		  (INTEGERP B)
		  (INTEGERP N)
		  (<= 0 A)
		  (<= 0 B)
		  (<= 0 N)
		  (< B A)
		  (>= b (expt 2 (- n 2)))
		  (< A (EXPT 2 N))
		  (< B (EXPT 2 N)))
	     (>= (- a b) (expt 2 (- n 2))))
  :rule-classes ()
  :hints (("Goal" :in-theory (disable expt)
		  :use (lop0-1-10
			lop0-1-7
			(:instance bit-expo-a (x (- a (expt 2 (1- n)))) (n (- n 2))))))))

(local (defthm lop0-1-12
    (IMPLIES (AND (INTEGERP N)
		  (< 1 N)
		  (NOT (= (C (+ -1 N) A B) 0))
		  (NOT (= (C (+ -2 N) A B) -1))
		  (INTEGERP A)
		  (INTEGERP B)
		  (INTEGERP N)
		  (<= 0 A)
		  (<= 0 B)
		  (<= 0 N)
		  (< B A)
		  (< A (EXPT 2 N))
		  (< B (EXPT 2 N)))
	     (>= (- a b) (expt 2 (- n 2))))
  :rule-classes ()
  :hints (("Goal" :in-theory (disable expt)
		  :use (lop0-1-11
			lop0-1-8)))))

(local (defthm lop0-1-13
    (IMPLIES (AND (INTEGERP N)
		  (< 1 N)
		  (NOT (= (C (+ -1 N) A B) 0))
		  (NOT (= (C (+ -2 N) A B) -1))
		  (INTEGERP A)
		  (INTEGERP B)
		  (INTEGERP N)
		  (<= 0 A)
		  (<= 0 B)
		  (<= 0 N)
		  (< B A)
		  (< A (EXPT 2 N))
		  (< B (EXPT 2 N)))
	     (>= (expo (- a b)) (- n 2)))
  :rule-classes ()
  :hints (("Goal" :in-theory (disable expt)
		  :use (lop0-1-12
			(:instance expo>= (x (- a b)) (n (- n 2))))))))

(local (defthm lop0-1-14
    (IMPLIES (AND (INTEGERP N)
		  (< 1 N)
		  (NOT (= (C (+ -1 N) A B) 0))
		  (NOT (= (C (+ -2 N) A B) -1))
		  (INTEGERP A)
		  (INTEGERP B)
		  (INTEGERP N)
		  (<= 0 A)
		  (<= 0 B)
		  (<= 0 N)
		  (< B A)
		  (< A (EXPT 2 N))
		  (< B (EXPT 2 N)))
	     (<= (expo (- a b)) (- n 1)))
  :rule-classes ()
  :hints (("Goal" :in-theory (enable expt)
           :use ((:instance expo-monotone (x (- a b)) (y a))
			(:instance expo<= (x a) (n (- n 1))))))))

(local (defthm lop0-1-15
    (IMPLIES (AND (INTEGERP N)
		  (< 1 N)
		  (NOT (= (C (+ -1 N) A B) 0))
		  (NOT (= (C (+ -2 N) A B) -1))
		  (INTEGERP A)
		  (INTEGERP B)
		  (INTEGERP N)
		  (<= 0 A)
		  (<= 0 B)
		  (<= 0 N)
		  (< B A)
		  (< A (EXPT 2 N))
		  (< B (EXPT 2 N)))
	     (OR (= (LOP0 A B 0 N) (EXPO (+ A (- B))))
		 (= (LOP0 A B 0 N)
		    (+ 1 (EXPO (+ A (- B)))))))
  :rule-classes ()
  :hints (("Goal" :in-theory (disable EXPO-COMPARISON-REWRITE-TO-BOUND-2
                                      EXPO-COMPARISON-REWRITE-TO-BOUND
                                     )
           :use (lop0-1-14 lop0-1-13 lop0-1-6)))))

(local (defthm lop0-1-16
    (IMPLIES (AND (INTEGERP N)
		  (< 1 N)
		  (= (C (+ -2 N) A B) -1)
		  (INTEGERP A)
		  (INTEGERP B)
		  (INTEGERP N)
		  (<= 0 A)
		  (<= 0 B)
		  (<= 0 N)
		  (< B A)
		  (< A (EXPT 2 N))
		  (< B (EXPT 2 N)))
	     (and (= (bitn b (- n 2)) 1)
		  (= (bitn a (- n 2)) 0)))
  :rule-classes ()
  :hints (("Goal" :in-theory (enable c)
           :use ((:instance bitn-0-1 (x a) (n (- n 2)))
			(:instance bitn-0-1 (x b) (n (- n 2))))))))

(local (defthm lop0-1-17
    (IMPLIES (AND (INTEGERP N)
		  (< 1 N)
                  (NOT (= (C (+ -1 N) A B) 0))
		  (= (C (+ -2 N) A B) -1)
		  (INTEGERP A)
		  (INTEGERP B)
		  (INTEGERP N)
		  (<= 0 A)
		  (<= 0 B)
		  (<= 0 N)
		  (< B A)
		  (< A (EXPT 2 N))
		  (< B (EXPT 2 N)))
	     (>= b (expt 2 (- n 2))))
  :rule-classes ()
  :hints (("Goal" :in-theory (disable expt)
		  :use (lop0-1-16
			(:instance bit-expo-a (x b) (n (- n 2))))))))

(local (defthm lop0-1-18
    (IMPLIES (AND (INTEGERP N)
		  (< 1 N)
                  (NOT (= (C (+ -1 N) A B) 0))
		  (= (C (+ -2 N) A B) -1)
		  (INTEGERP A)
		  (INTEGERP B)
		  (INTEGERP N)
		  (<= 0 A)
		  (<= 0 B)
		  (<= 0 N)
		  (< B A)
		  (< A (EXPT 2 N))
		  (< B (EXPT 2 N)))
	     (< a (- (expt 2 n) (expt 2 (- n 2)))))
  :rule-classes ()
  :hints (("Goal" :in-theory (e/d (bvecp) ( expt))
		  :use (lop0-1-16
;			(:instance bit-expo-c (x a) (k (- n 2)))
                        (:instance bvecp-bitn-2 (x a) (k (- n 2)))
                        )))))


(local (defthm lop0-1-19
    (IMPLIES (AND (INTEGERP N)
		  (< 1 N)
                  (NOT (= (C (+ -1 N) A B) 0))
		  (= (C (+ -2 N) A B) -1)
		  (INTEGERP A)
		  (INTEGERP B)
		  (INTEGERP N)
		  (<= 0 A)
		  (<= 0 B)
		  (<= 0 N)
		  (< B A)
		  (< A (EXPT 2 N))
		  (< B (EXPT 2 N)))
	     (< a (+ (expt 2 (- n 1)) (expt 2 (- n 2)))))
  :rule-classes ()
  :hints (("Goal" :in-theory (enable expt-split)
		  :use (lop0-1-18)))))


(local (defthm lop0-1-20
    (IMPLIES (AND (AND (INTEGERP N) (<= 0 N))
		  (< 1 N)
		  (NOT (= (C (+ -1 N) A B) 0))
		  (= (C (+ -2 N) A B) -1)
		  (IMPLIES (AND (INTEGERP (+ A (- (EXPT 2 (+ -2 N)))))
				(INTEGERP (+ B (- (EXPT 2 (+ -2 N)))))
				(INTEGERP (+ -1 N))
				(<= 0 (+ A (- (EXPT 2 (+ -2 N)))))
				(<= 0 (+ B (- (EXPT 2 (+ -2 N)))))
				(<= 0 (+ -1 N))
				(< (+ B (- (EXPT 2 (+ -2 N))))
				   (+ A (- (EXPT 2 (+ -2 N)))))
				(< (+ A (- (EXPT 2 (+ -2 N))))
				   (EXPT 2 (+ -1 N)))
				(< (+ B (- (EXPT 2 (+ -2 N))))
				   (EXPT 2 (+ -1 N))))
			   (OR (= (LOP0 (+ A (- (EXPT 2 (+ -2 N))))
				       (+ B (- (EXPT 2 (+ -2 N))))
				       0 (+ -1 N))
				  (EXPO (+ (+ A (- (EXPT 2 (+ -2 N))))
					   (- (+ B (- (EXPT 2 (+ -2 N))))))))
			       (= (LOP0 (+ A (- (EXPT 2 (+ -2 N))))
				       (+ B (- (EXPT 2 (+ -2 N))))
				       0 (+ -1 N))
				  (+ 1
				     (EXPO (+ (+ A (- (EXPT 2 (+ -2 N))))
					      (- (+ B (- (EXPT 2 (+ -2 N)))))))))))
		  (INTEGERP A)
		  (INTEGERP B)
		  (INTEGERP N)
		  (<= 0 A)
		  (<= 0 B)
		  (<= 0 N)
		  (< B A)
		  (< A (EXPT 2 N))
		  (< B (EXPT 2 N)))
	     (OR (= (LOP0 (+ A (- (EXPT 2 (+ -2 N))))
			 (+ B (- (EXPT 2 (+ -2 N))))
			 0
			 (+ -1 N))
		    (EXPO (+ A (- B))))
		 (= (LOP0 (+ A (- (EXPT 2 (+ -2 N))))
			 (+ B (- (EXPT 2 (+ -2 N))))
			 0
			 (+ -1 N))
		    (+ 1 (EXPO (+ A (- B)))))))
  :rule-classes ()
  :hints (("Goal" :in-theory (disable expt)
		  :use (lop0-1-7
			lop0-1-17
			lop0-1-19
			(:instance expt-split (r 2) (i (- n 1)) (j 1))
			(:instance expt-split (r 2) (i (- n 2)) (j 1)))))))

(local (defthm lop0-1-21
    (IMPLIES (AND (INTEGERP N)
		  (< 1 N)
                  (NOT (= (C (+ -1 N) A B) 0))
		  (= (C (+ -2 N) A B) -1)
		  (INTEGERP A)
		  (INTEGERP B)
		  (INTEGERP N)
		  (<= 0 A)
		  (<= 0 B)
		  (<= 0 N)
		  (< B A)
		  (< A (EXPT 2 N))
		  (< B (EXPT 2 N)))
	     (= (lop0 a b 0 n)
		(lop0 a b 1 (- n 1))))
  :rule-classes ()
  :hints (("Goal" :in-theory (enable lop0)
		  :use (lop0-1-5)))))

(local (defthm lop0-1-22
    (IMPLIES (AND (INTEGERP N)
		  (< 1 N)
                  (NOT (= (C (+ -1 N) A B) 0))
		  (= (C (+ -2 N) A B) -1)
		  (INTEGERP A)
		  (INTEGERP B)
		  (INTEGERP N)
		  (<= 0 A)
		  (<= 0 B)
		  (<= 0 N)
		  (< B A)
		  (< A (EXPT 2 N))
		  (< B (EXPT 2 N)))
	     (= (lop0 a b 0 n)
		(lop0 a b 1 (- n 2))))
  :rule-classes ()
  :hints (("Goal" :in-theory (disable expt)
		  :expand (LOP0 A B 1 (+ -1 N))
		  :use (lop0-1-5 lop0-1-21)))))

(local (defthm lop0-1-23
    (IMPLIES (AND (INTEGERP N)
		  (< 1 N)
                  (NOT (= (C (+ -1 N) A B) 0))
		  (= (C (+ -2 N) A B) -1)
		  (INTEGERP A)
		  (INTEGERP B)
		  (INTEGERP N)
		  (<= 0 A)
		  (<= 0 B)
		  (<= 0 N)
		  (< B A)
		  (< A (EXPT 2 N))
		  (< B (EXPT 2 N)))
	     (= (lop0 (mod a (expt 2 (- n 2)))
		     (mod b (expt 2 (- n 2)))
		     1
		     (- n 2))
		(lop0 a b 1 (- n 2))))
  :rule-classes ()
  :hints (("Goal" :in-theory (disable expt)
		  :use ((:instance lop0-mod (d 1) (j (- n 2)) (k (- n 2))))))))

(local (defthm lop0-1-24
    (IMPLIES (AND (INTEGERP N)
		  (< 1 N)
                  (NOT (= (C (+ -1 N) A B) 0))
		  (= (C (+ -2 N) A B) -1)
		  (INTEGERP A)
		  (INTEGERP B)
		  (INTEGERP N)
		  (<= 0 A)
		  (<= 0 B)
		  (<= 0 N)
		  (< B A)
		  (< A (EXPT 2 N))
		  (< B (EXPT 2 N)))
	     (= (lop0 (mod (- a (expt 2 (- n 2)))
			  (expt 2 (- n 2)))
		     (mod (- b (expt 2 (- n 2)))
			  (expt 2 (- n 2)))
		     1
		     (- n 2))
		(lop0 (- a (expt 2 (- n 2)))
		     (- b (expt 2 (- n 2)))
		     1 (- n 2))))
  :rule-classes ()
  :hints (("Goal" :in-theory (disable expt)
		  :use (lop0-1-17
			(:instance lop0-mod
				   (a (- a (expt 2 (- n 2))))
				   (b (- b (expt 2 (- n 2))))
				   (d 1)
				   (j (- n 2))
				   (k (- n 2))))))))

(local (defthm lop0-1-25
    (IMPLIES (AND (INTEGERP N)
		  (< 1 N)
                  (NOT (= (C (+ -1 N) A B) 0))
		  (= (C (+ -2 N) A B) -1)
		  (INTEGERP A)
		  (INTEGERP B)
		  (INTEGERP N)
		  (<= 0 A)
		  (<= 0 B)
		  (<= 0 N)
		  (< B A)
		  (< A (EXPT 2 N))
		  (< B (EXPT 2 N)))
	     (= (lop0 (mod (- a (expt 2 (- n 2)))
			  (expt 2 (- n 2)))
		     (mod (- b (expt 2 (- n 2)))
			  (expt 2 (- n 2)))
		     1
		     (- n 2))
		(lop0 (mod a
			  (expt 2 (- n 2)))
		     (mod b
			  (expt 2 (- n 2)))
		     1
		     (- n 2))))
  :rule-classes ()
  :hints (("Goal" :in-theory (disable expt)
		  :use (lop0-1-17
;			(:instance mod+-thm (m (- a (expt 2 (- n 2)))) (a 1) (n (expt 2 (- n 2))))
	;		(:instance mod+-thm (m (- b (expt 2 (- n 2)))) (a 1) (n (expt 2 (- n 2))))
                             )))))

(local (defthm lop0-1-26
    (IMPLIES (AND (INTEGERP N)
		  (< 1 N)
                  (NOT (= (C (+ -1 N) A B) 0))
		  (= (C (+ -2 N) A B) -1)
		  (INTEGERP A)
		  (INTEGERP B)
		  (INTEGERP N)
		  (<= 0 A)
		  (<= 0 B)
		  (<= 0 N)
		  (< B A)
		  (< A (EXPT 2 N))
		  (< B (EXPT 2 N)))
	     (= (lop0 a b 0 n)
		(lop0 (- a (expt 2 (- n 2)))
		     (- b (expt 2 (- n 2)))
		     1 (- n 2))))
  :rule-classes ()
  :hints (("Goal" :in-theory (disable expt)
		  :use (lop0-1-22 lop0-1-23 lop0-1-24 lop0-1-25)))))

(local (defthm lop0-1-27
    (IMPLIES (AND (INTEGERP N)
		  (< 1 N)
                  (NOT (= (C (+ -1 N) A B) 0))
		  (= (C (+ -2 N) A B) -1)
		  (INTEGERP A)
		  (INTEGERP B)
		  (INTEGERP N)
		  (<= 0 A)
		  (<= 0 B)
		  (<= 0 N)
		  (< B A)
		  (< A (EXPT 2 N))
		  (< B (EXPT 2 N)))
	     (= (bitn (- b (expt 2 (- n 2))) (- n 2))
		0))
  :rule-classes ()
  :hints (("Goal" :use (lop0-1-7
			lop0-1-17

			(:instance bit-expo-a (x (- b (expt 2 (- n 2)))) (n (- n 2))))
		  :in-theory (enable expt-split)))))

(local (defthm lop0-1-28
    (IMPLIES (AND (INTEGERP N)
		  (< 1 N)
                  (NOT (= (C (+ -1 N) A B) 0))
		  (= (C (+ -2 N) A B) -1)
		  (INTEGERP A)
		  (INTEGERP B)
		  (INTEGERP N)
		  (<= 0 A)
		  (<= 0 B)
		  (<= 0 N)
		  (< B A)
		  (< A (EXPT 2 N))
		  (< B (EXPT 2 N)))
	     (= (bitn (- a (expt 2 (- n 2))) (- n 2))
		1))
  :rule-classes ()
  :hints (("Goal" :use (lop0-1-7
			lop0-1-19
;			(:instance expt-split (r 2) (i (- n 2)) (j 1))
			(:instance bit-expo-b (x (- a (expt 2 (- n 2)))) (n (- n 2))))
		  :in-theory (enable expt-split)))))

(local (defthm lop0-1-29
    (IMPLIES (AND (INTEGERP N)
		  (< 1 N)
                  (NOT (= (C (+ -1 N) A B) 0))
		  (= (C (+ -2 N) A B) -1)
		  (INTEGERP A)
		  (INTEGERP B)
		  (INTEGERP N)
		  (<= 0 A)
		  (<= 0 B)
		  (<= 0 N)
		  (< B A)
		  (< A (EXPT 2 N))
		  (< B (EXPT 2 N)))
	     (= (lop0 (- a (expt 2 (- n 2)))
		     (- b (expt 2 (- n 2)))
		     0 (- n 1))
		(lop0 (- a (expt 2 (- n 2)))
		     (- b (expt 2 (- n 2)))
		     1 (- n 2))))
  :rule-classes ()
  :hints (("Goal" :expand (LOP0 (+ A (* -1 (EXPT 2 (+ -2 N))))
			       (+ B (* -1 (EXPT 2 (+ -2 N))))
			       0 (+ -1 N))
		  :use (lop0-1-27 lop0-1-28)
		  :in-theory (enable c)))))

(local (defthm lop0-1-30
    (IMPLIES (AND (INTEGERP N)
		  (< 1 N)
                  (NOT (= (C (+ -1 N) A B) 0))
		  (= (C (+ -2 N) A B) -1)
		  (INTEGERP A)
		  (INTEGERP B)
		  (INTEGERP N)
		  (<= 0 A)
		  (<= 0 B)
		  (<= 0 N)
		  (< B A)
		  (< A (EXPT 2 N))
		  (< B (EXPT 2 N)))
	     (= (lop0 a b 0 n)
		(lop0 (- a (expt 2 (- n 2)))
		     (- b (expt 2 (- n 2)))
		     0 (- n 1))))
  :rule-classes ()
  :hints (("Goal" :in-theory (disable expt)
		  :use (lop0-1-26 lop0-1-29)))))

(local (defthm lop0-1-31
    (IMPLIES (AND (AND (INTEGERP N) (<= 0 N))
		  (< 1 N)
		  (NOT (= (C (+ -1 N) A B) 0))
		  (= (C (+ -2 N) A B) -1)
		  (IMPLIES (AND (INTEGERP (+ A (- (EXPT 2 (+ -2 N)))))
				(INTEGERP (+ B (- (EXPT 2 (+ -2 N)))))
				(INTEGERP (+ -1 N))
				(<= 0 (+ A (- (EXPT 2 (+ -2 N)))))
				(<= 0 (+ B (- (EXPT 2 (+ -2 N)))))
				(<= 0 (+ -1 N))
				(< (+ B (- (EXPT 2 (+ -2 N))))
				   (+ A (- (EXPT 2 (+ -2 N)))))
				(< (+ A (- (EXPT 2 (+ -2 N))))
				   (EXPT 2 (+ -1 N)))
				(< (+ B (- (EXPT 2 (+ -2 N))))
				   (EXPT 2 (+ -1 N))))
			   (OR (= (LOP0 (+ A (- (EXPT 2 (+ -2 N))))
				       (+ B (- (EXPT 2 (+ -2 N))))
				       0 (+ -1 N))
				  (EXPO (+ (+ A (- (EXPT 2 (+ -2 N))))
					   (- (+ B (- (EXPT 2 (+ -2 N))))))))
			       (= (LOP0 (+ A (- (EXPT 2 (+ -2 N))))
				       (+ B (- (EXPT 2 (+ -2 N))))
				       0 (+ -1 N))
				  (+ 1
				     (EXPO (+ (+ A (- (EXPT 2 (+ -2 N))))
					      (- (+ B (- (EXPT 2 (+ -2 N)))))))))))
		  (INTEGERP A)
		  (INTEGERP B)
		  (INTEGERP N)
		  (<= 0 A)
		  (<= 0 B)
		  (<= 0 N)
		  (< B A)
		  (< A (EXPT 2 N))
		  (< B (EXPT 2 N)))
	     (OR (= (LOP0 A B 0 N) (EXPO (+ A (- B))))
		 (= (LOP0 A B 0 N)
		    (+ 1 (EXPO (+ A (- B)))))))
  :rule-classes ()
  :hints (("Goal" :in-theory (disable expt)
		  :use (lop0-1-20 lop0-1-30)))))

(local (defthm lop0-1-32
    (IMPLIES (AND (AND (INTEGERP N) (<= 0 N))
		  (< 1 N)
		  (= (bitn a (- n 1)) 0)
		  (= (bitn b (- n 1)) 0)
		  (INTEGERP A)
		  (INTEGERP B)
		  (INTEGERP N)
		  (<= 0 A)
		  (<= 0 B)
		  (<= 0 N)
		  (< B A)
		  (< A (EXPT 2 N))
		  (< B (EXPT 2 N)))
	     (= (- a b)
		(- (mod a (expt 2 (- n 1)))
		   (mod b (expt 2 (- n 1))))))
  :rule-classes ()
  :hints (("Goal" :use ((:instance mod-does-nothing (m a) (n (expt 2 (- n 1))))
			(:instance mod-does-nothing (m b) (n (expt 2 (- n 1))))
			(:instance bit-expo-b (x a) (n (- n 1)))
			(:instance bit-expo-b (x b) (n (- n 1))))))))

(local (defthm lop0-1-33
    (IMPLIES (AND (AND (INTEGERP N) (<= 0 N))
		  (< 1 N)
		  (= (bitn a (- n 1)) 1)
		  (INTEGERP A)
		  (INTEGERP N)
		  (<= 0 A)
		  (<= 0 N)
		  (< A (EXPT 2 N)))
	     (= (mod a (expt 2 (- n 1)))
		(- a (expt 2 (- n 1)))))
  :rule-classes ()
  :hints (("Goal" :in-theory (enable expt-split)
           :use ((:instance mod-does-nothing (m (- a (expt 2 (- n 1)))) (n (expt 2 (- n 1))))
		;	(:instance expt-split (r 2) (i (- n 1)) (j 1))
			(:instance bit-expo-a (x a) (n (- n 1)))
;			(:instance mod+-thm (m (- a (expt 2 (- n 1)))) (a 1) (n (expt 2 (- n 1))))
                        )))))

(local (defthm lop0-1-34
    (IMPLIES (AND (AND (INTEGERP N) (<= 0 N))
		  (< 1 N)
		  (= (bitn a (- n 1)) 1)
		  (= (bitn b (- n 1)) 1)
		  (INTEGERP A)
		  (INTEGERP B)
		  (INTEGERP N)
		  (<= 0 A)
		  (<= 0 B)
		  (<= 0 N)
		  (< B A)
		  (< A (EXPT 2 N))
		  (< B (EXPT 2 N)))
	     (= (- a b)
		(- (mod a (expt 2 (- n 1)))
		   (mod b (expt 2 (- n 1))))))
  :rule-classes ()
  :hints (("Goal" :use ((:instance lop0-1-33)
			(:instance lop0-1-33 (a b)))))))

(local (defthm lop0-1-35
    (IMPLIES (AND (AND (INTEGERP N) (<= 0 N))
		  (< 1 N)
		  (= (C (+ -1 N) A B) 0)
		  (INTEGERP A)
		  (INTEGERP B)
		  (INTEGERP N)
		  (<= 0 A)
		  (<= 0 B)
		  (<= 0 N)
		  (< B A)
		  (< A (EXPT 2 N))
		  (< B (EXPT 2 N)))
	     (= (- a b)
		(- (mod a (expt 2 (- n 1)))
		   (mod b (expt 2 (- n 1))))))
  :rule-classes ()
  :hints (("Goal" :in-theory (enable c)
		  :use (lop0-1-34
			lop0-1-32
			(:instance bitn-0-1 (x a) (n (- n 1)))
			(:instance bitn-0-1 (x b) (n (- n 1))))))))



(local (defthm lop0-1-36
    (IMPLIES (AND (AND (INTEGERP N) (<= 0 N))
		  (< 1 N)
		  (= (C (+ -1 N) A B) 0)
		  (IMPLIES (AND (INTEGERP (MOD A (EXPT 2 (+ -1 N))))
				(INTEGERP (MOD B (EXPT 2 (+ -1 N))))
				(INTEGERP (+ -1 N))
				(<= 0 (MOD A (EXPT 2 (+ -1 N))))
				(<= 0 (MOD B (EXPT 2 (+ -1 N))))
				(<= 0 (+ -1 N))
				(< (MOD B (EXPT 2 (+ -1 N)))
				   (MOD A (EXPT 2 (+ -1 N))))
				(< (MOD A (EXPT 2 (+ -1 N)))
				   (EXPT 2 (+ -1 N)))
				(< (MOD B (EXPT 2 (+ -1 N)))
				   (EXPT 2 (+ -1 N))))
			   (OR (= (LOP0 (MOD A (EXPT 2 (+ -1 N)))
				       (MOD B (EXPT 2 (+ -1 N)))
				       0 (+ -1 N))
				  (EXPO (+ (MOD A (EXPT 2 (+ -1 N)))
					   (- (MOD B (EXPT 2 (+ -1 N)))))))
			       (= (LOP0 (MOD A (EXPT 2 (+ -1 N)))
				       (MOD B (EXPT 2 (+ -1 N)))
				       0 (+ -1 N))
				  (+ 1
				     (EXPO (+ (MOD A (EXPT 2 (+ -1 N)))
					      (- (MOD B (EXPT 2 (+ -1 N))))))))))
		  (INTEGERP A)
		  (INTEGERP B)
		  (INTEGERP N)
		  (<= 0 A)
		  (<= 0 B)
		  (<= 0 N)
		  (< B A)
		  (< A (EXPT 2 N))
		  (< B (EXPT 2 N)))
	     (OR (= (LOP0 (MOD A (EXPT 2 (+ -1 N)))
			 (MOD B (EXPT 2 (+ -1 N)))
			 0 (+ -1 N))
		    (EXPO (+ A (- B))))
		 (= (LOP0 (MOD A (EXPT 2 (+ -1 N)))
			 (MOD B (EXPT 2 (+ -1 N)))
			 0 (+ -1 N))
		    (+ 1 (EXPO (+ A (- B)))))))
  :rule-classes ()
  :hints (("Goal" :in-theory (disable expt)
		  :use (lop0-1-35
;			(:instance mod>=0 (m a) (n (expt 2 (- n 1))))
	;		(:instance mod>=0 (m b) (n (expt 2 (- n 1))))
			(:instance mod-bnd-1 (m a) (n (expt 2 (- n 1))))
			(:instance mod-bnd-1 (m b) (n (expt 2 (- n 1))))
                        )))))

(local (defthm lop0-1-37
    (IMPLIES (AND (AND (INTEGERP N) (<= 0 N))
		  (< 1 N)
		  (= (C (+ -1 N) A B) 0)
		  (INTEGERP A)
		  (INTEGERP B)
		  (INTEGERP N)
		  (<= 0 A)
		  (<= 0 B)
		  (<= 0 N)
		  (< B A)
		  (< A (EXPT 2 N))
		  (< B (EXPT 2 N)))
	     (= (lop0 a b 0 n)
		(LOP0 (MOD A (EXPT 2 (+ -1 N)))
		     (MOD B (EXPT 2 (+ -1 N)))
		     0 (+ -1 N))))
  :rule-classes ()
  :hints (("Goal" :in-theory (enable lop0)
		  :use ((:instance lop0-mod (d 0) (j (- n 1)) (k (- n 1))))))))

(local (defthm lop0-1-38
    (IMPLIES (AND (AND (INTEGERP N) (<= 0 N))
		  (< 1 N)
		  (= (C (+ -1 N) A B) 0)
		  (IMPLIES (AND (INTEGERP (MOD A (EXPT 2 (+ -1 N))))
				(INTEGERP (MOD B (EXPT 2 (+ -1 N))))
				(INTEGERP (+ -1 N))
				(<= 0 (MOD A (EXPT 2 (+ -1 N))))
				(<= 0 (MOD B (EXPT 2 (+ -1 N))))
				(<= 0 (+ -1 N))
				(< (MOD B (EXPT 2 (+ -1 N)))
				   (MOD A (EXPT 2 (+ -1 N))))
				(< (MOD A (EXPT 2 (+ -1 N)))
				   (EXPT 2 (+ -1 N)))
				(< (MOD B (EXPT 2 (+ -1 N)))
				   (EXPT 2 (+ -1 N))))
			   (OR (= (LOP0 (MOD A (EXPT 2 (+ -1 N)))
				       (MOD B (EXPT 2 (+ -1 N)))
				       0 (+ -1 N))
				  (EXPO (+ (MOD A (EXPT 2 (+ -1 N)))
					   (- (MOD B (EXPT 2 (+ -1 N)))))))
			       (= (LOP0 (MOD A (EXPT 2 (+ -1 N)))
				       (MOD B (EXPT 2 (+ -1 N)))
				       0 (+ -1 N))
				  (+ 1
				     (EXPO (+ (MOD A (EXPT 2 (+ -1 N)))
					      (- (MOD B (EXPT 2 (+ -1 N))))))))))
		  (INTEGERP A)
		  (INTEGERP B)
		  (INTEGERP N)
		  (<= 0 A)
		  (<= 0 B)
		  (<= 0 N)
		  (< B A)
		  (< A (EXPT 2 N))
		  (< B (EXPT 2 N)))
	     (OR (= (LOP0 A B 0 N) (EXPO (+ A (- B))))
		 (= (LOP0 A B 0 N)
		    (+ 1 (EXPO (+ A (- B)))))))
  :rule-classes ()
  :hints (("Goal" :in-theory (disable expt)
		  :use (lop0-1-36 lop0-1-37)))))

(local (defthm lop0-1-39
    (implies (and (integerp a)
		  (integerp b)
		  (integerp n)
		  (>= a 0)
		  (>= b 0)
		  (>= n 0)
		  (< b a)
		  (< a (expt 2 n))
		  (< b (expt 2 n)))
	     (or (= (lop0 a b 0 n) (expo (- a b)))
		 (= (lop0 a b 0 n) (1+ (expo (- a b))))))
  :rule-classes ()
  :hints (("Goal" :in-theory (disable c)
		  :induct (lop0-1-induct n a b))
	  ("Subgoal *1/4" :use (lop0-1-4))
	  ("Subgoal *1/3" :use (lop0-1-15))
	  ("Subgoal *1/2" :use (lop0-1-31))
	  ("Subgoal *1/1" :use (lop0-1-38)))))


(local-defthm LOP0-BNDS
    (implies (and (integerp a)
		  (integerp b)
		  (integerp n)
		  (>= a 0)
		  (>= b 0)
		  (>= n 0)
		  (not (= a b))
		  (< a (expt 2 n))
		  (< b (expt 2 n)))
	     (or (= (lop0 a b 0 n) (expo (- a b)))
		 (= (lop0 a b 0 n) (1+ (expo (- a b))))))
  :rule-classes ()
  :hints (("Goal" :in-theory (disable c lop0 expo-minus)
		  :use (lop0-1-39
			(:instance expo-minus (x (- a b)))
			(:instance lop0-1-39 (a b) (b a))
			(:instance lop0-d (a b) (b a) (d 0) (k n))))))

(defthm LOP-BNDS
    (implies (and (integerp a)
		  (integerp b)
		  (integerp n)
		  (>= a 0)
		  (>= b 0)
		  (>= n 0)
		  (not (= a b))
		  (< a (expt 2 n))
		  (< b (expt 2 n)))
	     (or (= (lop a b 0 n) (expo (- a b)))
		 (= (lop a b 0 n) (1+ (expo (- a b))))))
  :rule-classes ()
  :hints (("Goal" :in-theory (enable lop0-is-lop)
           :use lop0-bnds)))
