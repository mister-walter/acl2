(MOD-EXPT-FAST-1
 (367 3 (:REWRITE CANCEL-MOD-+))
 (330 3 (:REWRITE MOD-X-Y-=-X . 4))
 (330 3 (:REWRITE MOD-X-Y-=-X . 3))
 (317 3 (:REWRITE MOD-X-Y-=-X-Y . 2))
 (307 3 (:REWRITE MOD-ZERO . 4))
 (307 3 (:REWRITE MOD-X-Y-=-X+Y . 2))
 (198 198 (:TYPE-PRESCRIPTION NOT-INTEGERP-3A))
 (198 198 (:TYPE-PRESCRIPTION NOT-INTEGERP-2A))
 (198 198 (:TYPE-PRESCRIPTION NOT-INTEGERP-1A))
 (198 114 (:REWRITE DEFAULT-TIMES-1))
 (192 3 (:REWRITE MOD-ZERO . 3))
 (186 114 (:REWRITE DEFAULT-TIMES-2))
 (175 175 (:TYPE-PRESCRIPTION NOT-INTEGERP-3B))
 (175 175 (:TYPE-PRESCRIPTION NOT-INTEGERP-2B))
 (175 175 (:TYPE-PRESCRIPTION NOT-INTEGERP-1B))
 (174 43 (:REWRITE DEFAULT-LESS-THAN-1))
 (168 108 (:TYPE-PRESCRIPTION MOD-ZERO . 2))
 (148 148 (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-POSITIVE-BASE))
 (148 148 (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONPOSITIVE-BASE-ODD-EXPONENT))
 (148 148 (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONPOSITIVE-BASE-EVEN-EXPONENT))
 (148 148 (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONNEGATIVE-BASE))
 (148 148 (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NON-0-BASE))
 (148 148 (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-ODD-EXPONENT))
 (148 148 (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-EVEN-EXPONENT))
 (148 148 (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE-B))
 (148 148 (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE-A))
 (147 9 (:REWRITE |(* (- x) y)|))
 (133 3 (:REWRITE |(integerp (- x))|))
 (120 108 (:TYPE-PRESCRIPTION MOD-ZERO . 1))
 (120 108 (:TYPE-PRESCRIPTION MOD-POSITIVE . 2))
 (120 108 (:TYPE-PRESCRIPTION MOD-NEGATIVE . 2))
 (111 3 (:REWRITE DEFAULT-MOD-RATIO))
 (108 108 (:TYPE-PRESCRIPTION MOD-ZERO . 3))
 (108 108 (:TYPE-PRESCRIPTION MOD-POSITIVE . 1))
 (108 108 (:TYPE-PRESCRIPTION MOD-NONPOSITIVE))
 (108 108 (:TYPE-PRESCRIPTION MOD-NEGATIVE . 1))
 (108 108 (:TYPE-PRESCRIPTION INTEGERP-MOD-2))
 (106 2 (:REWRITE CANCEL-FLOOR-+))
 (100 54 (:REWRITE INTEGERP-MINUS-X))
 (84 34 (:REWRITE DEFAULT-PLUS-2))
 (83 34 (:REWRITE DEFAULT-PLUS-1))
 (78 13 (:REWRITE DEFAULT-MINUS))
 (68 52 (:META META-INTEGERP-CORRECT))
 (68 43 (:REWRITE DEFAULT-LESS-THAN-2))
 (67 67 (:TYPE-PRESCRIPTION NUMERATOR-ZERO))
 (55 3 (:REWRITE MOD-X-Y-=-X . 2))
 (55 3 (:REWRITE |(mod (+ x (mod a b)) y)|))
 (55 3 (:REWRITE |(mod (+ x (- (mod a b))) y)|))
 (54 2 (:REWRITE |(equal (expt x n) 0)|))
 (52 52 (:REWRITE REDUCE-INTEGERP-+))
 (43 43 (:REWRITE THE-FLOOR-BELOW))
 (43 43 (:REWRITE THE-FLOOR-ABOVE))
 (39 36 (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
 (39 36 (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
 (39 34 (:REWRITE |(< (- x) (- y))|))
 (36 36 (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
 (36 3 (:REWRITE |(* (* x y) z)|))
 (35 3 (:REWRITE MOD-X-Y-=-X-Y . 3))
 (35 3 (:REWRITE MOD-X-Y-=-X+Y . 3))
 (35 3 (:REWRITE MOD-CANCEL-*-REWRITING-GOAL-LITERAL))
 (35 3 (:REWRITE MOD-CANCEL-*-CONST))
 (35 3 (:REWRITE |(mod x (* y (/ z))) rewriting-goal-literal|))
 (35 3 (:REWRITE |(mod (* x (/ y)) z) rewriting-goal-literal|))
 (34 34 (:REWRITE |(< c (/ x)) positive c --- present in goal|))
 (34 34 (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
 (34 34 (:REWRITE |(< c (/ x)) negative c --- present in goal|))
 (34 34 (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
 (34 34 (:REWRITE |(< c (- x))|))
 (34 34 (:REWRITE |(< (/ x) c) positive c --- present in goal|))
 (34 34 (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
 (34 34 (:REWRITE |(< (/ x) c) negative c --- present in goal|))
 (34 34 (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
 (34 34 (:REWRITE |(< (/ x) (/ y))|))
 (33 33 (:REWRITE REMOVE-STRICT-INEQUALITIES))
 (33 33 (:REWRITE INTEGERP-<-CONSTANT))
 (33 33 (:REWRITE CONSTANT-<-INTEGERP))
 (30 30 (:REWRITE REMOVE-WEAK-INEQUALITIES))
 (24 24 (:LINEAR EXPT-IS-WEAKLY-INCREASING-FOR-BASE->-1))
 (24 24 (:LINEAR EXPT-IS-WEAKLY-DECREASING-FOR-POS-BASE-<-1))
 (24 24 (:LINEAR EXPT-IS-INCREASING-FOR-BASE->-1))
 (24 24 (:LINEAR EXPT-IS-DECREASING-FOR-POS-BASE-<-1))
 (23 3 (:REWRITE DEFAULT-MOD-1))
 (22 2 (:REWRITE DEFAULT-FLOOR-RATIO))
 (16 16 (:REWRITE |(< (/ x) 0)|))
 (16 16 (:REWRITE |(< (* x y) 0)|))
 (14 14 (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
 (14 14 (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
 (14 9 (:TYPE-PRESCRIPTION BUBBLE-DOWN))
 (14 2 (:REWRITE INTEGERP-/))
 (13 13 (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
 (12 12 (:LINEAR EXPT-X->=-X))
 (12 12 (:LINEAR EXPT-X->-X))
 (12 12 (:LINEAR EXPT-LINEAR-UPPER-<=))
 (12 12 (:LINEAR EXPT-LINEAR-UPPER-<))
 (12 12 (:LINEAR EXPT-LINEAR-LOWER-<=))
 (12 12 (:LINEAR EXPT-LINEAR-LOWER-<))
 (12 12 (:LINEAR EXPT->=-1-TWO))
 (12 12 (:LINEAR EXPT->=-1-ONE))
 (12 12 (:LINEAR EXPT->-1-TWO))
 (12 12 (:LINEAR EXPT->-1-ONE))
 (12 12 (:LINEAR EXPT-<=-1-TWO))
 (12 12 (:LINEAR EXPT-<=-1-ONE))
 (12 12 (:LINEAR EXPT-<-1-TWO))
 (12 12 (:LINEAR EXPT-<-1-ONE))
 (10 10 (:REWRITE |(< 0 (* x y))|))
 (10 2 (:REWRITE FLOOR-CANCEL-*-REWRITING-GOAL-LITERAL))
 (10 2 (:REWRITE FLOOR-CANCEL-*-CONST))
 (10 2 (:REWRITE |(floor (* x (/ y)) z) rewriting-goal-literal|))
 (9 9 (:REWRITE NORMALIZE-TERMS-SUCH-AS-1/AX+BX))
 (9 9 (:REWRITE DEFAULT-DIVIDE))
 (9 9 (:REWRITE |(< 0 (/ x))|))
 (8 8 (:TYPE-PRESCRIPTION NOT-INTEGERP-4E))
 (8 8 (:TYPE-PRESCRIPTION NOT-INTEGERP-3E))
 (8 8 (:TYPE-PRESCRIPTION NOT-INTEGERP-2E))
 (8 8 (:TYPE-PRESCRIPTION NOT-INTEGERP-1E))
 (8 8 (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
 (8 8 (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
 (8 8 (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
 (8 8 (:REWRITE |(equal c (/ x))|))
 (8 8 (:REWRITE |(equal c (- x))|))
 (8 8 (:REWRITE |(equal (/ x) c)|))
 (8 8 (:REWRITE |(equal (/ x) (/ y))|))
 (8 8 (:REWRITE |(equal (- x) c)|))
 (8 8 (:REWRITE |(equal (- x) (- y))|))
 (8 8 (:REWRITE |(< (+ c/d x) y)|))
 (8 8 (:REWRITE |(< (+ (- c) x) y)|))
 (6 6 (:TYPE-PRESCRIPTION ABS))
 (6 6 (:REWRITE SIMPLIFY-SUMS-EQUAL))
 (6 6 (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
 (6 6 (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
 (6 6 (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
 (5 5 (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0))
 (4 4 (:REWRITE ZP-OPEN))
 (4 4 (:REWRITE DEFAULT-EXPT-2))
 (4 4 (:REWRITE DEFAULT-EXPT-1))
 (4 4 (:REWRITE |(expt 1/c n)|))
 (4 4 (:REWRITE |(expt (- x) n)|))
 (4 4 (:REWRITE |(< (* x y) 0) rationalp (* x y)|))
 (3 3 (:REWRITE MOD-CANCEL-*-NOT-REWRITING-GOAL-LITERAL))
 (3 3 (:REWRITE DEFAULT-MOD-2))
 (3 3 (:REWRITE |(mod x (- y))| . 3))
 (3 3 (:REWRITE |(mod x (- y))| . 2))
 (3 3 (:REWRITE |(mod x (- y))| . 1))
 (3 3 (:REWRITE |(mod x (* y (/ z))) not rewriting-goal-literal|))
 (3 3 (:REWRITE |(mod (- x) y)| . 3))
 (3 3 (:REWRITE |(mod (- x) y)| . 2))
 (3 3 (:REWRITE |(mod (- x) y)| . 1))
 (3 3 (:REWRITE |(mod (* x (/ y)) z) not rewriting-goal-literal|))
 (3 3 (:REWRITE |(< y (+ (- c) x))|))
 (3 3 (:REWRITE |(< x (+ c/d y))|))
 (2 2 (:REWRITE FLOOR-CANCEL-*-NOT-REWRITING-GOAL-LITERAL))
 (2 2 (:REWRITE DEFAULT-FLOOR-2))
 (2 2 (:REWRITE DEFAULT-FLOOR-1))
 (2 2 (:REWRITE |(floor x 2)| . 2))
 (2 2 (:REWRITE |(floor x (- y))| . 2))
 (2 2 (:REWRITE |(floor x (- y))| . 1))
 (2 2 (:REWRITE |(floor x (* y (/ z))) rewriting-goal-literal|))
 (2 2 (:REWRITE |(floor x (* y (/ z))) not rewriting-goal-literal|))
 (2 2 (:REWRITE |(floor (- x) y)| . 2))
 (2 2 (:REWRITE |(floor (- x) y)| . 1))
 (2 2 (:REWRITE |(floor (* x (/ y)) z) not rewriting-goal-literal|))
 (1 1 (:REWRITE INTEGERP==>NUMERATOR-=-X))
 (1 1 (:REWRITE INTEGERP==>DENOMINATOR-=-1))
 (1 1 (:REWRITE DEFAULT-RATIONAL-NUMERATOR))
 (1 1 (:REWRITE DEFAULT-RATIONAL-DENOMINATOR))
 (1 1 (:REWRITE |(equal (* x y) 0)|))
 (1 1 (:REWRITE |(<= (/ x) y) with (< x 0)|))
 (1 1 (:REWRITE |(<= (/ x) y) with (< 0 x)|))
 (1 1 (:REWRITE |(< x (/ y)) with (< y 0)|))
 (1 1 (:REWRITE |(< 0 (* x y)) rationalp (* x y)|))
 (1 1 (:REWRITE |(< (/ x) y) with (< x 0)|))
 )
(MOD-EXPT-FAST
 (75 15 (:TYPE-PRESCRIPTION MOD-ZERO . 2))
 (35 15 (:TYPE-PRESCRIPTION MOD-ZERO . 1))
 (35 15 (:TYPE-PRESCRIPTION MOD-POSITIVE . 2))
 (35 15 (:TYPE-PRESCRIPTION MOD-NEGATIVE . 2))
 (30 30 (:TYPE-PRESCRIPTION NOT-INTEGERP-4B))
 (30 30 (:TYPE-PRESCRIPTION NOT-INTEGERP-3B))
 (30 30 (:TYPE-PRESCRIPTION NOT-INTEGERP-2B))
 (30 30 (:TYPE-PRESCRIPTION NOT-INTEGERP-1B))
 (15 15 (:TYPE-PRESCRIPTION MOD-ZERO . 3))
 (15 15 (:TYPE-PRESCRIPTION MOD-POSITIVE . 1))
 (15 15 (:TYPE-PRESCRIPTION MOD-NONPOSITIVE))
 (15 15 (:TYPE-PRESCRIPTION MOD-NONNEGATIVE))
 (15 15 (:TYPE-PRESCRIPTION MOD-NEGATIVE . 1))
 (15 15 (:TYPE-PRESCRIPTION INTEGERP-MOD-2))
 (15 15 (:TYPE-PRESCRIPTION INTEGERP-MOD-1))
 (13 13 (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-POSITIVE-BASE))
 (13 13 (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONPOSITIVE-BASE-ODD-EXPONENT))
 (13 13 (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONPOSITIVE-BASE-EVEN-EXPONENT))
 (13 13 (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONNEGATIVE-BASE))
 (13 13 (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NON-0-BASE))
 (13 13 (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-ODD-EXPONENT))
 (13 13 (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-EVEN-EXPONENT))
 (13 13 (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE-B))
 (13 13 (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE-A))
 (13 13 (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE))
 (4 4 (:TYPE-PRESCRIPTION RATIONALP-EXPT-TYPE-PRESCRIPTION))
 )
(MOD-EXPT-FAST-IS-MOD-EXPT-HELPER
 (29738 141 (:REWRITE CANCEL-MOD-+))
 (20244 125 (:REWRITE MOD-ZERO . 3))
 (18807 526 (:META META-INTEGERP-CORRECT))
 (17748 12 (:REWRITE |(integerp (expt x n))|))
 (14607 125 (:REWRITE MOD-X-Y-=-X . 4))
 (14370 11 (:REWRITE MOD-X-Y-=-X-Y . 1))
 (14310 121 (:REWRITE |(integerp (- x))|))
 (14231 125 (:REWRITE MOD-X-Y-=-X-Y . 2))
 (13781 2547 (:REWRITE DEFAULT-TIMES-2))
 (12549 2547 (:REWRITE DEFAULT-TIMES-1))
 (12103 125 (:REWRITE MOD-X-Y-=-X+Y . 2))
 (11900 11900 (:TYPE-PRESCRIPTION NOT-INTEGERP-3B))
 (11900 11900 (:TYPE-PRESCRIPTION NOT-INTEGERP-2B))
 (11900 11900 (:TYPE-PRESCRIPTION NOT-INTEGERP-1B))
 (11899 125 (:REWRITE MOD-ZERO . 4))
 (10843 1813 (:TYPE-PRESCRIPTION NOT-INTEGERP-4A))
 (10481 2124 (:TYPE-PRESCRIPTION MOD-ZERO . 1))
 (10343 2158 (:TYPE-PRESCRIPTION MOD-POSITIVE . 2))
 (10343 2158 (:TYPE-PRESCRIPTION MOD-NEGATIVE . 2))
 (9545 142 (:REWRITE DEFAULT-MOD-RATIO))
 (9210 231 (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
 (9004 8 (:REWRITE MOD-THEOREM-TWO))
 (8792 43 (:LINEAR MOD-BOUNDS-3))
 (8783 8783 (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-POSITIVE-BASE))
 (8783 8783 (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONPOSITIVE-BASE-EVEN-EXPONENT))
 (8783 8783 (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-ODD-EXPONENT))
 (8783 8783 (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-EVEN-EXPONENT))
 (8783 8783 (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE-B))
 (8783 8783 (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE-A))
 (7596 4 (:REWRITE |(floor (+ x y) z) where (< 0 z)| . 1))
 (7347 11 (:REWRITE MOD-X-Y-=-X+Y . 1))
 (6340 526 (:TYPE-PRESCRIPTION NOT-INTEGERP-4D))
 (5228 572 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
 (5104 572 (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
 (3810 576 (:REWRITE DEFAULT-LESS-THAN-1))
 (3200 2 (:REWRITE MOD-THEOREM-ONE-A))
 (3040 38 (:REWRITE FLOOR-CANCEL-*-CONST))
 (2877 141 (:REWRITE |(mod (+ x (mod a b)) y)|))
 (2877 141 (:REWRITE |(mod (+ x (- (mod a b))) y)|))
 (2792 124 (:REWRITE MOD-X-Y-=-X . 2))
 (2751 141 (:REWRITE MOD-CANCEL-*-CONST))
 (2689 85 (:REWRITE BUBBLE-DOWN-*-MATCH-3))
 (2604 220 (:REWRITE DEFAULT-MINUS))
 (2433 2124 (:TYPE-PRESCRIPTION INTEGERP-MOD-2))
 (2396 164 (:REWRITE DEFAULT-PLUS-2))
 (2158 2158 (:TYPE-PRESCRIPTION MOD-ZERO . 3))
 (2158 2158 (:TYPE-PRESCRIPTION MOD-POSITIVE . 1))
 (2158 2158 (:TYPE-PRESCRIPTION MOD-NEGATIVE . 1))
 (2124 2124 (:TYPE-PRESCRIPTION MOD-NONPOSITIVE))
 (2048 231 (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
 (1998 576 (:REWRITE DEFAULT-LESS-THAN-2))
 (1870 572 (:REWRITE SIMPLIFY-SUMS-<))
 (1813 1813 (:TYPE-PRESCRIPTION NOT-INTEGERP-3A))
 (1813 1813 (:TYPE-PRESCRIPTION NOT-INTEGERP-2A))
 (1813 1813 (:TYPE-PRESCRIPTION NOT-INTEGERP-1A))
 (1711 125 (:REWRITE MOD-X-Y-=-X-Y . 3))
 (1711 125 (:REWRITE MOD-X-Y-=-X+Y . 3))
 (1548 572 (:REWRITE INTEGERP-MINUS-X))
 (1507 137 (:REWRITE MOD-CANCEL-*-REWRITING-GOAL-LITERAL))
 (1491 137 (:REWRITE |(mod x (* y (/ z))) rewriting-goal-literal|))
 (1459 137 (:REWRITE |(mod (* x (/ y)) z) rewriting-goal-literal|))
 (1282 25 (:REWRITE |(* y (* x z))|))
 (1238 142 (:REWRITE DEFAULT-MOD-1))
 (1202 86 (:LINEAR MOD-BOUNDS-2))
 (1020 222 (:REWRITE SIMPLIFY-SUMS-EQUAL))
 (867 171 (:REWRITE INTEGERP-/))
 (688 16 (:TYPE-PRESCRIPTION NOT-INTEGERP-4K))
 (680 10 (:REWRITE FLOOR-ZERO . 3))
 (639 143 (:REWRITE DEFAULT-EXPT-1))
 (587 576 (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
 (587 576 (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
 (576 576 (:REWRITE THE-FLOOR-BELOW))
 (576 576 (:REWRITE THE-FLOOR-ABOVE))
 (576 576 (:REWRITE REMOVE-STRICT-INEQUALITIES))
 (576 576 (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
 (576 576 (:REWRITE INTEGERP-<-CONSTANT))
 (576 576 (:REWRITE CONSTANT-<-INTEGERP))
 (576 576 (:REWRITE |(< c (/ x)) positive c --- present in goal|))
 (576 576 (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
 (576 576 (:REWRITE |(< c (/ x)) negative c --- present in goal|))
 (576 576 (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
 (576 576 (:REWRITE |(< c (- x))|))
 (576 576 (:REWRITE |(< (/ x) c) positive c --- present in goal|))
 (576 576 (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
 (576 576 (:REWRITE |(< (/ x) c) negative c --- present in goal|))
 (576 576 (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
 (576 576 (:REWRITE |(< (/ x) (/ y))|))
 (576 576 (:REWRITE |(< (- x) c)|))
 (576 576 (:REWRITE |(< (- x) (- y))|))
 (566 526 (:REWRITE REDUCE-INTEGERP-+))
 (563 43 (:REWRITE DEFAULT-FLOOR-RATIO))
 (526 526 (:TYPE-PRESCRIPTION NOT-INTEGERP-3D))
 (526 526 (:TYPE-PRESCRIPTION NOT-INTEGERP-2D))
 (526 526 (:TYPE-PRESCRIPTION NOT-INTEGERP-1D))
 (523 379 (:REWRITE |(* c (* d x))|))
 (513 19 (:REWRITE |(equal (expt x n) 0)|))
 (446 126 (:TYPE-PRESCRIPTION BUBBLE-DOWN))
 (421 421 (:REWRITE NORMALIZE-TERMS-SUCH-AS-1/AX+BX))
 (421 421 (:REWRITE DEFAULT-DIVIDE))
 (401 137 (:REWRITE MOD-CANCEL-*-NOT-REWRITING-GOAL-LITERAL))
 (401 137 (:REWRITE |(mod x (* y (/ z))) not rewriting-goal-literal|))
 (401 137 (:REWRITE |(mod (* x (/ y)) z) not rewriting-goal-literal|))
 (346 164 (:REWRITE DEFAULT-PLUS-1))
 (310 10 (:REWRITE FLOOR-X-Y-=-1 . 2))
 (300 10 (:REWRITE FLOOR-ZERO . 4))
 (268 268 (:LINEAR EXPT-IS-WEAKLY-INCREASING-FOR-BASE->-1))
 (268 268 (:LINEAR EXPT-IS-WEAKLY-DECREASING-FOR-POS-BASE-<-1))
 (268 268 (:LINEAR EXPT-IS-INCREASING-FOR-BASE->-1))
 (268 268 (:LINEAR EXPT-IS-DECREASING-FOR-POS-BASE-<-1))
 (260 20 (:TYPE-PRESCRIPTION FLOOR-ZERO . 2))
 (255 255 (:REWRITE |(< (/ x) 0)|))
 (255 255 (:REWRITE |(< (* x y) 0)|))
 (251 251 (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
 (251 251 (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
 (250 250 (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
 (250 250 (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
 (250 250 (:REWRITE |(equal c (/ x))|))
 (250 250 (:REWRITE |(equal c (- x))|))
 (250 250 (:REWRITE |(equal (/ x) c)|))
 (250 250 (:REWRITE |(equal (/ x) (/ y))|))
 (250 250 (:REWRITE |(equal (- x) c)|))
 (250 250 (:REWRITE |(equal (- x) (- y))|))
 (231 231 (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
 (220 10 (:REWRITE FLOOR-=-X/Y . 3))
 (220 10 (:REWRITE FLOOR-=-X/Y . 2))
 (218 1 (:REWRITE |(equal (mod a n) (mod b n))|))
 (205 9 (:REWRITE BUBBLE-DOWN-+-MATCH-3))
 (183 15 (:REWRITE ZP-OPEN))
 (181 181 (:REWRITE |(< (* x y) 0) rationalp (* x y)|))
 (180 20 (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 1))
 (180 20 (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE . 1))
 (180 20 (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 1))
 (161 143 (:REWRITE DEFAULT-EXPT-2))
 (159 79 (:REWRITE |arith (expt x c)|))
 (142 142 (:REWRITE DEFAULT-MOD-2))
 (140 28 (:REWRITE FLOOR-CANCEL-*-REWRITING-GOAL-LITERAL))
 (140 28 (:REWRITE |(floor (* x (/ y)) z) rewriting-goal-literal|))
 (137 137 (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0))
 (137 137 (:REWRITE |(mod x (- y))| . 3))
 (137 137 (:REWRITE |(mod x (- y))| . 2))
 (137 137 (:REWRITE |(mod x (- y))| . 1))
 (137 137 (:REWRITE |(mod (- x) y)| . 3))
 (137 137 (:REWRITE |(mod (- x) y)| . 2))
 (137 137 (:REWRITE |(mod (- x) y)| . 1))
 (134 134 (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
 (134 134 (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
 (134 134 (:REWRITE |(< 0 (/ x))|))
 (134 134 (:REWRITE |(< 0 (* x y))|))
 (134 134 (:LINEAR EXPT-X->=-X))
 (134 134 (:LINEAR EXPT-X->-X))
 (134 134 (:LINEAR EXPT-LINEAR-UPPER-<=))
 (134 134 (:LINEAR EXPT-LINEAR-UPPER-<))
 (134 134 (:LINEAR EXPT-LINEAR-LOWER-<=))
 (134 134 (:LINEAR EXPT-LINEAR-LOWER-<))
 (134 134 (:LINEAR EXPT->=-1-TWO))
 (134 134 (:LINEAR EXPT->=-1-ONE))
 (134 134 (:LINEAR EXPT->-1-TWO))
 (134 134 (:LINEAR EXPT->-1-ONE))
 (134 134 (:LINEAR EXPT-<=-1-TWO))
 (134 134 (:LINEAR EXPT-<=-1-ONE))
 (134 134 (:LINEAR EXPT-<-1-TWO))
 (134 134 (:LINEAR EXPT-<-1-ONE))
 (133 133 (:REWRITE |(expt 1/c n)|))
 (133 133 (:REWRITE |(expt (- x) n)|))
 (111 11 (:REWRITE |(equal (mod (+ x y) z) x)|))
 (100 20 (:TYPE-PRESCRIPTION FLOOR-ZERO . 4))
 (100 20 (:TYPE-PRESCRIPTION FLOOR-ZERO . 3))
 (100 20 (:TYPE-PRESCRIPTION FLOOR-ZERO . 1))
 (100 20 (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 3))
 (100 20 (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 2))
 (100 20 (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE . 3))
 (100 20 (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE . 2))
 (100 20 (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE . 3))
 (100 20 (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE . 2))
 (100 20 (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 3))
 (100 20 (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 2))
 (94 94 (:REWRITE |(equal (* x y) 0)|))
 (94 94 (:REWRITE |(< 0 (* x y)) rationalp (* x y)|))
 (93 93 (:TYPE-PRESCRIPTION NOT-INTEGERP-4E))
 (93 93 (:TYPE-PRESCRIPTION NOT-INTEGERP-3E))
 (93 93 (:TYPE-PRESCRIPTION NOT-INTEGERP-2E))
 (93 93 (:TYPE-PRESCRIPTION NOT-INTEGERP-1E))
 (81 81 (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
 (61 1 (:REWRITE |(* (if a b c) x)|))
 (59 59 (:TYPE-PRESCRIPTION RATIONALP-EXPT-TYPE-PRESCRIPTION))
 (50 10 (:REWRITE FLOOR-ZERO . 5))
 (50 10 (:REWRITE FLOOR-ZERO . 2))
 (50 10 (:REWRITE FLOOR-X-Y-=-1 . 3))
 (50 10 (:REWRITE FLOOR-X-Y-=--1 . 3))
 (50 10 (:REWRITE FLOOR-X-Y-=--1 . 2))
 (48 48 (:REWRITE ARITH-NORMALIZE-FACTORS-SCATTER-EXPONENTS))
 (43 43 (:REWRITE DEFAULT-FLOOR-2))
 (43 43 (:REWRITE DEFAULT-FLOOR-1))
 (39 39 (:REWRITE |arith (expt 1/c n)|))
 (28 28 (:REWRITE FLOOR-CANCEL-*-NOT-REWRITING-GOAL-LITERAL))
 (28 28 (:REWRITE |(floor x (- y))| . 2))
 (28 28 (:REWRITE |(floor x (- y))| . 1))
 (28 28 (:REWRITE |(floor x (* y (/ z))) rewriting-goal-literal|))
 (28 28 (:REWRITE |(floor x (* y (/ z))) not rewriting-goal-literal|))
 (28 28 (:REWRITE |(floor (- x) y)| . 2))
 (28 28 (:REWRITE |(floor (- x) y)| . 1))
 (28 28 (:REWRITE |(floor (* x (/ y)) z) not rewriting-goal-literal|))
 (27 27 (:REWRITE |(equal (+ (- c) x) y)|))
 (22 22 (:TYPE-PRESCRIPTION ABS))
 (16 16 (:TYPE-PRESCRIPTION NOT-INTEGERP-3K))
 (16 16 (:TYPE-PRESCRIPTION NOT-INTEGERP-2K))
 (16 16 (:TYPE-PRESCRIPTION NOT-INTEGERP-1K))
 (14 14 (:REWRITE |(floor x 2)| . 2))
 (10 10 (:REWRITE |(< (* (/ x) y) 1) with (< x 0)|))
 (10 10 (:REWRITE |(< (* (/ x) y) 1) with (< 0 x)|))
 (6 6 (:REWRITE ARITH-NORMALIZE-ADDENDS))
 (5 5 (:REWRITE |(< (+ c/d x) y)|))
 (5 5 (:REWRITE |(< (+ (- c) x) y)|))
 (4 4 (:REWRITE |(floor (+ x y) z) where (< 0 z)| . 3))
 (4 4 (:REWRITE |(floor (+ x y) z) where (< 0 z)| . 2))
 (4 4 (:REWRITE |(floor (+ x r) i)|))
 (4 4 (:REWRITE |(< y (+ (- c) x))|))
 (4 4 (:REWRITE |(< x (+ c/d y))|))
 (1 1 (:REWRITE |(expt c (* d n))|))
 (1 1 (:REWRITE |(* c (expt d n))|))
 )
(MOD-EXPT-FAST-IS-MOD-EXPT
 (1283 8 (:REWRITE CANCEL-MOD-+))
 (1084 8 (:REWRITE MOD-X-Y-=-X . 3))
 (1074 8 (:REWRITE MOD-X-Y-=-X . 4))
 (1056 8 (:REWRITE MOD-X-Y-=-X-Y . 2))
 (1006 8 (:REWRITE MOD-ZERO . 4))
 (1001 8 (:REWRITE MOD-X-Y-=-X+Y . 2))
 (784 66 (:TYPE-PRESCRIPTION NOT-INTEGERP-4A))
 (681 8 (:REWRITE MOD-ZERO . 3))
 (665 665 (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-POSITIVE-BASE))
 (665 665 (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONPOSITIVE-BASE-ODD-EXPONENT))
 (665 665 (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONPOSITIVE-BASE-EVEN-EXPONENT))
 (665 665 (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONNEGATIVE-BASE))
 (665 665 (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NON-0-BASE))
 (665 665 (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-ODD-EXPONENT))
 (665 665 (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-EVEN-EXPONENT))
 (665 665 (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE-B))
 (665 665 (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE-A))
 (466 8 (:REWRITE |(integerp (- x))|))
 (418 59 (:REWRITE DEFAULT-TIMES-1))
 (372 25 (:REWRITE |(* y x)|))
 (365 8 (:REWRITE DEFAULT-MOD-RATIO))
 (365 8 (:REWRITE |(* (- x) y)|))
 (341 59 (:REWRITE DEFAULT-TIMES-2))
 (335 31 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
 (325 31 (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
 (290 36 (:TYPE-PRESCRIPTION MOD-ZERO . 1))
 (279 279 (:TYPE-PRESCRIPTION NOT-INTEGERP-3B))
 (279 279 (:TYPE-PRESCRIPTION NOT-INTEGERP-2B))
 (279 279 (:TYPE-PRESCRIPTION NOT-INTEGERP-1B))
 (274 36 (:TYPE-PRESCRIPTION MOD-POSITIVE . 2))
 (274 36 (:TYPE-PRESCRIPTION MOD-NEGATIVE . 2))
 (259 31 (:REWRITE DEFAULT-LESS-THAN-1))
 (246 6 (:REWRITE |(equal (expt x n) 0)|))
 (214 8 (:REWRITE MOD-X-Y-=-X . 2))
 (214 8 (:REWRITE |(mod (+ x (mod a b)) y)|))
 (214 8 (:REWRITE |(mod (+ x (- (mod a b))) y)|))
 (202 2 (:LINEAR MOD-BOUNDS-3))
 (180 36 (:TYPE-PRESCRIPTION MOD-ZERO . 2))
 (146 36 (:TYPE-PRESCRIPTION INTEGERP-MOD-2))
 (146 36 (:TYPE-PRESCRIPTION INTEGERP-MOD-1))
 (127 8 (:REWRITE MOD-X-Y-=-X-Y . 3))
 (127 8 (:REWRITE MOD-X-Y-=-X+Y . 3))
 (127 8 (:REWRITE MOD-CANCEL-*-REWRITING-GOAL-LITERAL))
 (127 8 (:REWRITE DEFAULT-MINUS))
 (127 8 (:REWRITE |(mod x (* y (/ z))) rewriting-goal-literal|))
 (127 8 (:REWRITE |(mod (* x (/ y)) z) rewriting-goal-literal|))
 (112 8 (:REWRITE MOD-CANCEL-*-CONST))
 (107 31 (:REWRITE SIMPLIFY-SUMS-<))
 (107 31 (:REWRITE DEFAULT-LESS-THAN-2))
 (95 8 (:REWRITE DEFAULT-MOD-1))
 (80 80 (:LINEAR EXPT-IS-WEAKLY-INCREASING-FOR-BASE->-1))
 (80 80 (:LINEAR EXPT-IS-WEAKLY-DECREASING-FOR-POS-BASE-<-1))
 (80 80 (:LINEAR EXPT-IS-INCREASING-FOR-BASE->-1))
 (80 80 (:LINEAR EXPT-IS-DECREASING-FOR-POS-BASE-<-1))
 (66 66 (:TYPE-PRESCRIPTION NOT-INTEGERP-3A))
 (66 66 (:TYPE-PRESCRIPTION NOT-INTEGERP-2A))
 (66 66 (:TYPE-PRESCRIPTION NOT-INTEGERP-1A))
 (64 4 (:LINEAR MOD-BOUNDS-2))
 (40 40 (:LINEAR EXPT-X->=-X))
 (40 40 (:LINEAR EXPT-X->-X))
 (40 40 (:LINEAR EXPT-LINEAR-UPPER-<=))
 (40 40 (:LINEAR EXPT-LINEAR-UPPER-<))
 (40 40 (:LINEAR EXPT-LINEAR-LOWER-<=))
 (40 40 (:LINEAR EXPT-LINEAR-LOWER-<))
 (40 40 (:LINEAR EXPT->=-1-TWO))
 (40 40 (:LINEAR EXPT->=-1-ONE))
 (40 40 (:LINEAR EXPT->-1-TWO))
 (40 40 (:LINEAR EXPT->-1-ONE))
 (40 40 (:LINEAR EXPT-<=-1-TWO))
 (40 40 (:LINEAR EXPT-<=-1-ONE))
 (40 40 (:LINEAR EXPT-<-1-TWO))
 (40 40 (:LINEAR EXPT-<-1-ONE))
 (36 36 (:TYPE-PRESCRIPTION MOD-ZERO . 3))
 (36 36 (:TYPE-PRESCRIPTION MOD-POSITIVE . 1))
 (36 36 (:TYPE-PRESCRIPTION MOD-NONPOSITIVE))
 (36 36 (:TYPE-PRESCRIPTION MOD-NEGATIVE . 1))
 (31 31 (:REWRITE THE-FLOOR-BELOW))
 (31 31 (:REWRITE THE-FLOOR-ABOVE))
 (31 31 (:REWRITE REMOVE-STRICT-INEQUALITIES))
 (31 31 (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
 (31 31 (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
 (31 31 (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
 (31 31 (:REWRITE INTEGERP-<-CONSTANT))
 (31 31 (:REWRITE CONSTANT-<-INTEGERP))
 (31 31 (:REWRITE |(< c (/ x)) positive c --- present in goal|))
 (31 31 (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
 (31 31 (:REWRITE |(< c (/ x)) negative c --- present in goal|))
 (31 31 (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
 (31 31 (:REWRITE |(< c (- x))|))
 (31 31 (:REWRITE |(< (/ x) c) positive c --- present in goal|))
 (31 31 (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
 (31 31 (:REWRITE |(< (/ x) c) negative c --- present in goal|))
 (31 31 (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
 (31 31 (:REWRITE |(< (/ x) (/ y))|))
 (31 31 (:REWRITE |(< (- x) c)|))
 (31 31 (:REWRITE |(< (- x) (- y))|))
 (25 25 (:REWRITE NORMALIZE-TERMS-SUCH-AS-1/AX+BX))
 (25 25 (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
 (25 25 (:REWRITE DEFAULT-DIVIDE))
 (24 24 (:REWRITE REMOVE-WEAK-INEQUALITIES))
 (24 24 (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
 (24 24 (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
 (24 24 (:REWRITE |(equal c (/ x))|))
 (24 24 (:REWRITE |(equal c (- x))|))
 (24 24 (:REWRITE |(equal (/ x) c)|))
 (24 24 (:REWRITE |(equal (/ x) (/ y))|))
 (24 24 (:REWRITE |(equal (- x) c)|))
 (24 24 (:REWRITE |(equal (- x) (- y))|))
 (21 21 (:REWRITE REDUCE-INTEGERP-+))
 (21 21 (:REWRITE INTEGERP-MINUS-X))
 (21 21 (:META META-INTEGERP-CORRECT))
 (18 18 (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0))
 (18 18 (:REWRITE SIMPLIFY-SUMS-EQUAL))
 (18 18 (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
 (18 18 (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
 (18 18 (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
 (15 15 (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
 (15 15 (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
 (15 15 (:REWRITE |(< (/ x) 0)|))
 (15 15 (:REWRITE |(< (* x y) 0)|))
 (8 8 (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
 (8 8 (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
 (8 8 (:REWRITE MOD-CANCEL-*-NOT-REWRITING-GOAL-LITERAL))
 (8 8 (:REWRITE DEFAULT-MOD-2))
 (8 8 (:REWRITE |(mod x (- y))| . 3))
 (8 8 (:REWRITE |(mod x (- y))| . 2))
 (8 8 (:REWRITE |(mod x (- y))| . 1))
 (8 8 (:REWRITE |(mod x (* y (/ z))) not rewriting-goal-literal|))
 (8 8 (:REWRITE |(mod (- x) y)| . 3))
 (8 8 (:REWRITE |(mod (- x) y)| . 2))
 (8 8 (:REWRITE |(mod (- x) y)| . 1))
 (8 8 (:REWRITE |(mod (* x (/ y)) z) not rewriting-goal-literal|))
 (8 8 (:REWRITE |(< 0 (/ x))|))
 (8 8 (:REWRITE |(< 0 (* x y))|))
 (8 8 (:REWRITE |(- (* c x))|))
 (4 1 (:REWRITE RATIONALP-X))
 (3 3 (:REWRITE DEFAULT-EXPT-2))
 (3 3 (:REWRITE DEFAULT-EXPT-1))
 (3 3 (:REWRITE |(expt 1/c n)|))
 (3 3 (:REWRITE |(expt (- x) n)|))
 (2 2 (:TYPE-PRESCRIPTION RATIONALP-EXPT-TYPE-PRESCRIPTION))
 (1 1 (:REWRITE REDUCE-RATIONALP-+))
 (1 1 (:REWRITE REDUCE-RATIONALP-*))
 (1 1 (:REWRITE RATIONALP-MINUS-X))
 (1 1 (:META META-RATIONALP-CORRECT))
 )