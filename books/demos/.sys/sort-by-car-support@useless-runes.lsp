(SORT-BY-CAR::VALP)
(SORT-BY-CAR::BOOLEANP-VALP)
(SORT-BY-CAR::INDEXP)
(SORT-BY-CAR::INDEXP-IMPLIES-RATIONALP)
(SORT-BY-CAR::INDEXED-PAIR-P)
(SORT-BY-CAR::CAR<)
(SORT-BY-CAR::SORT-BY-CAR<-TYPE-OF-COMPARE<)
(SORT-BY-CAR::SORT-BY-CAR<-TYPE-OF-COMPARABLEP)
(SORT-BY-CAR::SORT-BY-CAR<-COMPARE<-TRANSITIVE)
(SORT-BY-CAR::SORT-BY-CAR<-LIST-P)
(DEFSORT-COMPARABLEP-OF-CAR)
(DEFSORT-COMPARABLE-LISTP-OF-CDR
 (1 1 (:REWRITE DEFAULT-CDR))
 )
(SORT-BY-CAR::SORT-BY-CAR<-ORDERED-P
 (13 13 (:REWRITE DEFSORT-LEN-WHEN-NOT-CONSP))
 (4 4 (:REWRITE SORT-BY-CAR::SORT-BY-CAR<-COMPARE<-TRANSITIVE))
 )
(SORT-BY-CAR::SORT-BY-CAR<-MERGE
 (18 18 (:REWRITE DEFSORT-LEN-WHEN-NOT-CONSP))
 (4 4 (:REWRITE SORT-BY-CAR::SORT-BY-CAR<-COMPARE<-TRANSITIVE))
 )
(SORT-BY-CAR::SORT-BY-CAR<-MERGE-TR
 (18 18 (:REWRITE DEFSORT-LEN-WHEN-NOT-CONSP))
 (4 4 (:REWRITE SORT-BY-CAR::SORT-BY-CAR<-COMPARE<-TRANSITIVE))
 )
(SORT-BY-CAR::SORT-BY-CAR<-MERGESORT-FIXNUM)
(SORT-BY-CAR::SORT-BY-CAR<-MERGESORT-INTEGERS)
(SORT-BY-CAR::SORT-BY-CAR<
 (13 13 (:REWRITE DEFSORT-LEN-WHEN-NOT-CONSP))
 )
(DEFSORT-SUBST1-OK
 (15 4 (:REWRITE DEFSORT-COMPARABLEP-OF-CAR))
 (14 4 (:REWRITE DEFSORT-COMPARABLE-LISTP-OF-CDR))
 (2 2 (:REWRITE DEFSORT-LEN-WHEN-NOT-CONSP))
 )
(SORT-BY-CAR::SORT-BY-CAR<-MERGESORT-FIXNUM)
(SORT-BY-CAR::SORT-BY-CAR<-MERGESORT-INTEGERS
 (2 2 (:REWRITE DEFSORT-LEN-WHEN-NOT-CONSP))
 )
(SORT-BY-CAR::SORT-BY-CAR<)
(SORT-BY-CAR::SORT-BY-CAR<-SORT-PRESERVES-DUPLICITY)
(SORT-BY-CAR::SORT-BY-CAR<-SORT-CREATES-COMPARABLE-LISTP)
(SORT-BY-CAR::SORT-BY-CAR<-SORT-SORTS)
(SORT-BY-CAR::SORT-BY-CAR<-SORT-NO-DUPLICATESP-EQUAL)
(SORT-BY-CAR::SORT-BY-CAR<-SORT-TRUE-LISTP)
(SORT-BY-CAR::SORT-BY-CAR<-SORT-LEN)
(SORT-BY-CAR::SORT-BY-CAR<-SORT-CONSP)
(SORT-BY-CAR::SORT-BY-CAR<-SORT-IS-IDENTITY-UNDER-SET-EQUIV)
(SORT-BY-CAR::SAME-DUPLICITY-IMPLIES-SAME-MEMBER
 (125 125 (:REWRITE DEFAULT-CAR))
 (106 106 (:REWRITE DEFAULT-CDR))
 (92 46 (:REWRITE DEFAULT-+-2))
 (46 46 (:REWRITE DEFAULT-+-1))
 )
(SORT-BY-CAR::MEMBER-SORT-BY-CAR<)
(SORT-BY-CAR::MEMBER-STRIP-CARS
 (15 14 (:REWRITE DEFAULT-CDR))
 )
(SORT-BY-CAR::MEMBER-IMPLIES-ASSOC
 (78 65 (:REWRITE DEFAULT-CDR))
 )
(SORT-BY-CAR::ASSOC-IMPLIES-MEMBER
 (52 52 (:REWRITE DEFAULT-CAR))
 (6 6 (:REWRITE DEFAULT-CDR))
 )
(SORT-BY-CAR::OTHER-ASSOC-PAIR)
(SORT-BY-CAR::MEMBER-STRIP-CARS-REWRITE
 (71 68 (:REWRITE DEFAULT-CAR))
 (26 24 (:REWRITE DEFAULT-CDR))
 )
(SORT-BY-CAR::NOT-NO-DUPLICATESP-STRIP-CARS-IFF-OTHER-ASSOC-PAIR
 (115 112 (:REWRITE DEFAULT-CAR))
 (72 67 (:REWRITE DEFAULT-CDR))
 (21 7 (:DEFINITION MEMBER-EQUAL))
 (7 7 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
 )
(SORT-BY-CAR::ALISTP-SORT-BY-CAR<-MERGE
 (49 45 (:REWRITE DEFAULT-CDR))
 (43 43 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 )
(SORT-BY-CAR::ALISTP-REVAPPEND
 (26 20 (:REWRITE DEFAULT-CAR))
 (21 15 (:REWRITE DEFAULT-CDR))
 )
(SORT-BY-CAR::ALISTP-OF-TAKE
 (15 14 (:REWRITE DEFAULT-CAR))
 (15 9 (:REWRITE DEFAULT-+-2))
 (13 7 (:REWRITE DEFAULT-<-1))
 (11 10 (:REWRITE DEFAULT-CDR))
 (11 7 (:REWRITE DEFAULT-<-2))
 (9 9 (:REWRITE DEFAULT-+-1))
 (6 6 (:REWRITE ZP-OPEN))
 (4 4 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 )
(SORT-BY-CAR::ALISTP-NTHCDR
 (74 8 (:REWRITE ZP-OPEN))
 (30 2 (:REWRITE |(+ (+ x y) z)|))
 (20 20 (:REWRITE DEFAULT-PLUS-2))
 (20 20 (:REWRITE DEFAULT-PLUS-1))
 (13 13 (:REWRITE DEFAULT-CAR))
 (10 10 (:REWRITE DEFAULT-CDR))
 (10 2 (:REWRITE |(+ c (+ d x))|))
 (9 9 (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
 (9 9 (:REWRITE NORMALIZE-ADDENDS))
 (2 2 (:REWRITE THE-FLOOR-BELOW))
 (2 2 (:REWRITE THE-FLOOR-ABOVE))
 (2 2 (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
 (2 2 (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
 (2 2 (:REWRITE SIMPLIFY-SUMS-<))
 (2 2 (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
 (2 2 (:REWRITE REMOVE-WEAK-INEQUALITIES))
 (2 2 (:REWRITE REMOVE-STRICT-INEQUALITIES))
 (2 2 (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
 (2 2 (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
 (2 2 (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
 (2 2 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
 (2 2 (:REWRITE INTEGERP-<-CONSTANT))
 (2 2 (:REWRITE DEFAULT-LESS-THAN-2))
 (2 2 (:REWRITE DEFAULT-LESS-THAN-1))
 (2 2 (:REWRITE CONSTANT-<-INTEGERP))
 (2 2 (:REWRITE |(< y (+ (- c) x))|))
 (2 2 (:REWRITE |(< x (+ c/d y))|))
 (2 2 (:REWRITE |(< c (/ x)) positive c --- present in goal|))
 (2 2 (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
 (2 2 (:REWRITE |(< c (/ x)) negative c --- present in goal|))
 (2 2 (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
 (2 2 (:REWRITE |(< c (- x))|))
 (2 2 (:REWRITE |(< 0 (/ x))|))
 (2 2 (:REWRITE |(< 0 (* x y))|))
 (2 2 (:REWRITE |(< (/ x) c) positive c --- present in goal|))
 (2 2 (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
 (2 2 (:REWRITE |(< (/ x) c) negative c --- present in goal|))
 (2 2 (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
 (2 2 (:REWRITE |(< (/ x) (/ y))|))
 (2 2 (:REWRITE |(< (- x) c)|))
 (2 2 (:REWRITE |(< (- x) (- y))|))
 )
(SORT-BY-CAR::ALISTP-SORT-BY-CAR<
 (2856 31 (:REWRITE ZP-OPEN))
 (2041 15 (:DEFINITION NTHCDR))
 (1982 16 (:DEFINITION TAKE))
 (640 640 (:TYPE-PRESCRIPTION NOT-INTEGERP-3B))
 (640 640 (:TYPE-PRESCRIPTION NOT-INTEGERP-2B))
 (640 640 (:TYPE-PRESCRIPTION NOT-INTEGERP-1B))
 (425 61 (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
 (407 11 (:REWRITE |(+ (if a b c) x)|))
 (350 282 (:REWRITE DEFAULT-PLUS-2))
 (299 299 (:TYPE-PRESCRIPTION NOT-INTEGERP-3A))
 (299 299 (:TYPE-PRESCRIPTION NOT-INTEGERP-2A))
 (299 299 (:TYPE-PRESCRIPTION NOT-INTEGERP-1A))
 (296 17 (:REWRITE DEFAULT-FLOOR-RATIO))
 (286 13 (:REWRITE |(+ (+ x y) z)|))
 (282 282 (:REWRITE DEFAULT-PLUS-1))
 (253 132 (:REWRITE DEFAULT-TIMES-2))
 (245 7 (:REWRITE |(floor (+ x r) i)|))
 (218 14 (:TYPE-PRESCRIPTION TRUE-LISTP-NTHCDR-TYPE-PRESCRIPTION))
 (204 12 (:REWRITE |(+ x (if a b c))|))
 (165 165 (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
 (165 165 (:REWRITE NORMALIZE-ADDENDS))
 (163 17 (:REWRITE |(* y x)|))
 (149 132 (:REWRITE DEFAULT-TIMES-1))
 (136 112 (:REWRITE DEFAULT-CDR))
 (130 26 (:REWRITE |(+ y x)|))
 (128 24 (:REWRITE SORT-BY-CAR::SORT-BY-CAR<-SORT-CONSP))
 (106 106 (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
 (104 92 (:REWRITE DEFAULT-LESS-THAN-2))
 (104 8 (:TYPE-PRESCRIPTION FLOOR-ZERO . 2))
 (100 92 (:REWRITE DEFAULT-LESS-THAN-1))
 (95 68 (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
 (95 68 (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
 (92 92 (:REWRITE THE-FLOOR-BELOW))
 (92 92 (:REWRITE THE-FLOOR-ABOVE))
 (82 68 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
 (75 68 (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
 (72 48 (:REWRITE DEFAULT-CAR))
 (72 8 (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 1))
 (72 8 (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE . 1))
 (72 8 (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 1))
 (68 68 (:REWRITE SIMPLIFY-SUMS-<))
 (68 68 (:REWRITE REMOVE-STRICT-INEQUALITIES))
 (68 68 (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
 (68 68 (:REWRITE INTEGERP-<-CONSTANT))
 (68 68 (:REWRITE CONSTANT-<-INTEGERP))
 (68 68 (:REWRITE |(< c (/ x)) positive c --- present in goal|))
 (68 68 (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
 (68 68 (:REWRITE |(< c (/ x)) negative c --- present in goal|))
 (68 68 (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
 (68 68 (:REWRITE |(< c (- x))|))
 (68 68 (:REWRITE |(< (/ x) c) positive c --- present in goal|))
 (68 68 (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
 (68 68 (:REWRITE |(< (/ x) c) negative c --- present in goal|))
 (68 68 (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
 (68 68 (:REWRITE |(< (/ x) (/ y))|))
 (68 68 (:REWRITE |(< (- x) c)|))
 (68 68 (:REWRITE |(< (- x) (- y))|))
 (61 61 (:REWRITE REMOVE-WEAK-INEQUALITIES))
 (61 61 (:REWRITE |(< 0 (/ x))|))
 (61 61 (:REWRITE |(< 0 (* x y))|))
 (54 54 (:TYPE-PRESCRIPTION ABS))
 (54 54 (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
 (40 8 (:TYPE-PRESCRIPTION FLOOR-ZERO . 3))
 (40 8 (:TYPE-PRESCRIPTION FLOOR-ZERO . 1))
 (40 8 (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 3))
 (40 8 (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 2))
 (40 8 (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE . 3))
 (40 8 (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE . 2))
 (40 8 (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE . 3))
 (40 8 (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 3))
 (40 8 (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 2))
 (38 38 (:REWRITE REDUCE-INTEGERP-+))
 (38 38 (:REWRITE INTEGERP-MINUS-X))
 (38 38 (:META META-INTEGERP-CORRECT))
 (34 34 (:REWRITE |(< y (+ (- c) x))|))
 (34 34 (:REWRITE |(< x (+ c/d y))|))
 (34 17 (:REWRITE DEFAULT-FLOOR-1))
 (27 27 (:REWRITE |(< 0 (* x y)) rationalp (* x y)|))
 (17 17 (:REWRITE DEFAULT-FLOOR-2))
 (17 17 (:REWRITE |(floor x 2)| . 2))
 (14 14 (:TYPE-PRESCRIPTION TAKE))
 (12 12 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (6 2 (:TYPE-PRESCRIPTION SORT-BY-CAR::SORT-BY-CAR<-MERGE))
 )
(SORT-BY-CAR::OTHER-ASSOC-PAIR-MEMBER
 (229 229 (:REWRITE DEFAULT-CAR))
 (115 115 (:REWRITE DEFAULT-CDR))
 )
(SORT-BY-CAR::LISTP-OTHER-ASSOC-PAIR
 (113 113 (:REWRITE DEFAULT-CAR))
 (54 54 (:REWRITE DEFAULT-CDR))
 )
(SORT-BY-CAR::TWO-MEMBERS-IMPLIES-OTHER-ASSOC-PAIR
 (382 382 (:REWRITE DEFAULT-CDR))
 )
(SORT-BY-CAR::MEMBER-IMPLIES-MEMBER-ASSOC
 (12 12 (:REWRITE DEFAULT-CDR))
 )
(SORT-BY-CAR::CAR-ASSOC
 (39 39 (:REWRITE DEFAULT-CAR))
 (4 4 (:REWRITE DEFAULT-CDR))
 )
(SORT-BY-CAR::CAR-MEMBER
 (22 19 (:REWRITE DEFAULT-CAR))
 (4 4 (:REWRITE DEFAULT-CDR))
 )
(SORT-BY-CAR::MEMBER-IMPLIES-ASSOC-CAR
 (12 12 (:REWRITE DEFAULT-CDR))
 )
(SORT-BY-CAR::OTHER-ASSOC-PAIR-IMPLIES-ASSOC
 (399 381 (:REWRITE DEFAULT-CAR))
 (210 210 (:REWRITE DEFAULT-CDR))
 (80 16 (:REWRITE SORT-BY-CAR::TWO-MEMBERS-IMPLIES-OTHER-ASSOC-PAIR))
 )
(SORT-BY-CAR::ASSOC-IMPLIES-MEMBER-ALT
 (44 7 (:DEFINITION ASSOC-EQUAL))
 (18 2 (:REWRITE SORT-BY-CAR::OTHER-ASSOC-PAIR-IMPLIES-ASSOC))
 (12 12 (:REWRITE DEFAULT-CDR))
 (12 2 (:DEFINITION ALISTP))
 (9 3 (:DEFINITION MEMBER-EQUAL))
 )
(SORT-BY-CAR::OTHER-ASSOC-PAIR-IS-NOT-ASSOC
 (883 862 (:REWRITE DEFAULT-CAR))
 (558 58 (:REWRITE SORT-BY-CAR::MEMBER-IMPLIES-ASSOC-CAR))
 (464 464 (:REWRITE DEFAULT-CDR))
 (332 28 (:DEFINITION MEMBER-EQUAL))
 (155 31 (:REWRITE SORT-BY-CAR::TWO-MEMBERS-IMPLIES-OTHER-ASSOC-PAIR))
 )
(SORT-BY-CAR::NO-DUPLICATESP-STRIP-CARS-SORT-BY-CAR<-LEMMA
 (522 50 (:DEFINITION ASSOC-EQUAL))
 (455 269 (:REWRITE DEFAULT-CAR))
 (264 177 (:REWRITE DEFAULT-CDR))
 (95 16 (:DEFINITION ALISTP))
 (76 8 (:DEFINITION STRIP-CARS))
 )
(SORT-BY-CAR::NO-DUPLICATESP-STRIP-CARS-IMPLIES-NO-DUPLICATESP
 (54 6 (:REWRITE SORT-BY-CAR::NOT-NO-DUPLICATESP-STRIP-CARS-IFF-OTHER-ASSOC-PAIR))
 (47 44 (:REWRITE DEFAULT-CAR))
 (47 42 (:REWRITE DEFAULT-CDR))
 (36 6 (:DEFINITION ALISTP))
 (30 30 (:TYPE-PRESCRIPTION ALISTP))
 )
(SORT-BY-CAR::NO-DUPLICATESP-STRIP-CARS-SORT-BY-CAR<
 (62 3 (:DEFINITION NO-DUPLICATESP-EQUAL))
 (35 5 (:DEFINITION STRIP-CARS))
 (23 17 (:REWRITE DEFAULT-CAR))
 (18 15 (:REWRITE DEFAULT-CDR))
 (17 3 (:DEFINITION MEMBER-EQUAL))
 (11 11 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
 (8 8 (:TYPE-PRESCRIPTION SORT-BY-CAR::SORT-BY-CAR<-SORT-TRUE-LISTP))
 (3 3 (:REWRITE SORT-BY-CAR::SORT-BY-CAR<-SORT-CONSP))
 (3 1 (:DEFINITION ALISTP))
 )
(SORT-BY-CAR::SORT-BY-CAR<-PRESERVES-ASSOC-1
 (86 6 (:REWRITE SORT-BY-CAR::NO-DUPLICATESP-STRIP-CARS-IMPLIES-NO-DUPLICATESP))
 (77 47 (:REWRITE DEFAULT-CAR))
 (44 29 (:REWRITE DEFAULT-CDR))
 (42 2 (:DEFINITION NO-DUPLICATESP-EQUAL))
 (31 5 (:DEFINITION ALISTP))
 (20 4 (:REWRITE SORT-BY-CAR::TWO-MEMBERS-IMPLIES-OTHER-ASSOC-PAIR))
 (20 4 (:DEFINITION STRIP-CARS))
 )
(SORT-BY-CAR::SORT-BY-CAR<-PRESERVES-ASSOC-2
 (34 22 (:REWRITE DEFAULT-CAR))
 (15 9 (:REWRITE DEFAULT-CDR))
 (15 1 (:DEFINITION STRIP-CARS))
 (6 6 (:REWRITE SORT-BY-CAR::SORT-BY-CAR<-SORT-CONSP))
 )
(SORT-BY-CAR::SORT-BY-CAR<-PRESERVES-ASSOC
 (129 9 (:REWRITE SORT-BY-CAR::NO-DUPLICATESP-STRIP-CARS-IMPLIES-NO-DUPLICATESP))
 (63 51 (:REWRITE DEFAULT-CAR))
 (63 3 (:DEFINITION NO-DUPLICATESP-EQUAL))
 (56 6 (:DEFINITION ASSOC-EQUAL))
 (42 36 (:REWRITE DEFAULT-CDR))
 (30 6 (:REWRITE SORT-BY-CAR::TWO-MEMBERS-IMPLIES-OTHER-ASSOC-PAIR))
 (30 6 (:DEFINITION STRIP-CARS))
 (21 3 (:DEFINITION MEMBER-EQUAL))
 (15 15 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
 (6 6 (:REWRITE SORT-BY-CAR::SORT-BY-CAR<-SORT-CONSP))
 )
