(BIGMEM::UBP8-FIX)
(BIGMEM::BOOLEANP-OF-ELEM-P-FOR-UBP8-P)
(BIGMEM::ELEM-P-OF-DEFAULT-FOR-UBP8-P)
(BIGMEM::ELEM-P-OF-ELEM-FIX-FOR-UBP8-P
 (9 1 (:REWRITE LOGHEAD-IDENTITY))
 (6 1 (:DEFINITION UNSIGNED-BYTE-P))
 (5 1 (:DEFINITION INTEGER-RANGE-P))
 (2 2 (:REWRITE DEFAULT-<-2))
 (2 2 (:REWRITE DEFAULT-<-1))
 (1 1 (:REWRITE-QUOTED-CONSTANT NFIX-UNDER-NAT-EQUIV))
 (1 1 (:REWRITE-QUOTED-CONSTANT IFIX-UNDER-INT-EQUIV))
 (1 1 (:REWRITE BITOPS::UNSIGNED-BYTE-P-INCR))
 )
(BIGMEM::ELEM-FIX-IDEMPOTENT-FOR-UBP8-P
 (4 2 (:LINEAR LOGHEAD-UPPER-BOUND))
 (3 3 (:REWRITE DEFAULT-<-2))
 (3 3 (:REWRITE DEFAULT-<-1))
 (2 2 (:REWRITE BITOPS::UNSIGNED-BYTE-P-INCR))
 (1 1 (:REWRITE-QUOTED-CONSTANT NFIX-UNDER-NAT-EQUIV))
 (1 1 (:REWRITE-QUOTED-CONSTANT IFIX-UNDER-INT-EQUIV))
 )
(BIGMEM::UBP8-P1)
(BIGMEM::UBP8-P)
(BIGMEM::UBP8-TO-MTR
 (1 1 (:TYPE-PRESCRIPTION BIGMEM::UBP8-TO-MTR))
 )
(BIGMEM::UBP8-BAD-PART)
(BIGMEM::UBP8-GET1)
(BIGMEM::UBP8-SET1)
(BIGMEM::UBP8-GET
 (22 22 (:TYPE-PRESCRIPTION BIGMEM::UBP8-TO-MTR))
 )
(BIGMEM::UBP8-SET)
(BIGMEM::UBP8-BADGUY
 (4 4 (:TYPE-PRESCRIPTION BIGMEM::UBP8-TO-MTR))
 )
(BIGMEM::ELEM-P-OF-UBP8-GET
 (9 9 (:TYPE-PRESCRIPTION BIGMEM::UBP8-TO-MTR))
 )
(BIGMEM::UBP8-GET-OF-UBP8-SET-SAME
 (1 1 (:TYPE-PRESCRIPTION BIGMEM::UBP8-TO-MTR))
 )
(BIGMEM::UBP8-GET-OF-UBP8-SET-DIFF)
(BIGMEM::UBP8-SET-OF-UBP8-GET-SAME)
(BIGMEM::UBP8-SET-OF-UBP8-SET-DIFF)
(BIGMEM::UBP8-SET-OF-UBP8-SET-SAME)
(BIGMEM::UBP8-GET-OF-UBP8-SET-STRONG)
(BIGMEM::UBP8-GET-OF-NIL)
(BIGMEM::UBP8-BAD-PART-OF-UBP8-SET
 (12 6 (:DEFINITION BIGMEM::UBP8-P1))
 (6 6 (:TYPE-PRESCRIPTION BIGMEM::BOOLEANP-OF-ELEM-P-FOR-UBP8-P))
 )
(BIGMEM::UBP8-BADGUY-FINDS-COUNTEREXAMPLE)
(BIGMEM::UBP8-BADGUY-UNLESS-EQUAL)
(BIGMEM::EQUAL-OF-UBP8-SET)
(BIGMEM::MEM$AP)
(BIGMEM::CREATE-MEM$A)
(BIGMEM::READ-MEM$A)
(BIGMEM::WRITE-MEM$A)
(BIGMEM::MEM$CORR)
(BIGMEM::MEM$CORR-NECC)
(BIGMEM::CORR)
(BIGMEM::READ-FROM-L1-CREATE-L1
 (18 2 (:REWRITE LOGHEAD-IDENTITY))
 (12 2 (:DEFINITION UNSIGNED-BYTE-P))
 (10 2 (:DEFINITION INTEGER-RANGE-P))
 (6 5 (:REWRITE DEFAULT-<-1))
 (5 5 (:REWRITE DEFAULT-<-2))
 (3 3 (:REWRITE-QUOTED-CONSTANT NFIX-UNDER-NAT-EQUIV))
 (3 3 (:REWRITE-QUOTED-CONSTANT IFIX-UNDER-INT-EQUIV))
 (2 2 (:TYPE-PRESCRIPTION UNSIGNED-BYTE-P))
 (2 2 (:REWRITE BITOPS::UNSIGNED-BYTE-P-INCR))
 )
(BIGMEM::NTH-MAKE-LIST-AC
 (1120 23 (:REWRITE ZP-WHEN-GT-0))
 (198 94 (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
 (186 169 (:REWRITE DEFAULT-PLUS-1))
 (169 169 (:REWRITE DEFAULT-PLUS-2))
 (132 36 (:REWRITE ACL2-NUMBERP-X))
 (120 12 (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
 (94 94 (:REWRITE THE-FLOOR-BELOW))
 (94 94 (:REWRITE THE-FLOOR-ABOVE))
 (94 94 (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
 (94 94 (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
 (94 94 (:REWRITE DEFAULT-LESS-THAN-2))
 (94 94 (:REWRITE DEFAULT-LESS-THAN-1))
 (92 92 (:REWRITE REMOVE-STRICT-INEQUALITIES))
 (92 92 (:REWRITE INTEGERP-<-CONSTANT))
 (92 92 (:REWRITE CONSTANT-<-INTEGERP))
 (92 92 (:REWRITE |(< c (/ x)) positive c --- present in goal|))
 (92 92 (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
 (92 92 (:REWRITE |(< c (/ x)) negative c --- present in goal|))
 (92 92 (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
 (92 92 (:REWRITE |(< c (- x))|))
 (92 92 (:REWRITE |(< (/ x) c) positive c --- present in goal|))
 (92 92 (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
 (92 92 (:REWRITE |(< (/ x) c) negative c --- present in goal|))
 (92 92 (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
 (92 92 (:REWRITE |(< (/ x) (/ y))|))
 (92 92 (:REWRITE |(< (- x) c)|))
 (92 92 (:REWRITE |(< (- x) (- y))|))
 (91 91 (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
 (81 1 (:REWRITE NTH-ADD1))
 (74 74 (:REWRITE SIMPLIFY-SUMS-<))
 (48 12 (:REWRITE RATIONALP-X))
 (46 46 (:REWRITE |(< 0 (* x y))|))
 (45 45 (:REWRITE |(< 0 (/ x))|))
 (41 41 (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
 (33 2 (:REWRITE |(< (+ (- c) x) y)|))
 (31 19 (:REWRITE DEFAULT-CDR))
 (31 19 (:REWRITE DEFAULT-CAR))
 (30 30 (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
 (30 30 (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
 (29 29 (:REWRITE REDUCE-INTEGERP-+))
 (29 29 (:REWRITE INTEGERP-MINUS-X))
 (29 29 (:META META-INTEGERP-CORRECT))
 (24 12 (:REWRITE SIMPLIFY-SUMS-EQUAL))
 (24 12 (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
 (21 21 (:REWRITE |(< x (+ c/d y))|))
 (20 20 (:REWRITE |(< y (+ (- c) x))|))
 (19 19 (:REWRITE NTH-WHEN-PREFIXP))
 (19 19 (:REWRITE |(< (/ x) 0)|))
 (19 19 (:REWRITE |(< (* x y) 0)|))
 (17 17 (:TYPE-PRESCRIPTION BUBBLE-DOWN))
 (17 17 (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
 (17 17 (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
 (14 14 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-NAMEDB-PREFIXMAP-P . 2))
 (14 14 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-NAMEDB-PREFIXMAP-P . 1))
 (14 14 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-NAMEDB-NAMESET-P . 2))
 (14 14 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-NAMEDB-NAMESET-P . 1))
 (12 12 (:REWRITE REDUCE-RATIONALP-+))
 (12 12 (:REWRITE REDUCE-RATIONALP-*))
 (12 12 (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
 (12 12 (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
 (12 12 (:REWRITE RATIONALP-MINUS-X))
 (12 12 (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
 (12 12 (:REWRITE |(equal c (/ x))|))
 (12 12 (:REWRITE |(equal c (- x))|))
 (12 12 (:REWRITE |(equal (/ x) c)|))
 (12 12 (:REWRITE |(equal (/ x) (/ y))|))
 (12 12 (:REWRITE |(equal (- x) c)|))
 (12 12 (:REWRITE |(equal (- x) (- y))|))
 (12 12 (:META META-RATIONALP-CORRECT))
 (10 10 (:REWRITE FOLD-CONSTS-IN-+))
 (8 8 (:REWRITE DEFAULT-MINUS))
 (2 2 (:REWRITE |(< (+ c/d x) y)|))
 )
(BIGMEM::READ-MEM$C-FROM-CREATE-MEM$C
 (2 2 (:REWRITE-QUOTED-CONSTANT IFIX-UNDER-INT-EQUIV))
 (2 2 (:REWRITE NTH-WHEN-PREFIXP))
 (2 2 (:REWRITE DEFAULT-+-2))
 (2 2 (:REWRITE DEFAULT-+-1))
 (2 1 (:REWRITE DEFAULT-<-1))
 (1 1 (:REWRITE-QUOTED-CONSTANT NFIX-UNDER-NAT-EQUIV))
 (1 1 (:REWRITE DEFAULT-<-2))
 )
(BIGMEM::MEM$CORR-OF-CREATORS
 (2 2 (:REWRITE DEFAULT-<-2))
 (2 2 (:REWRITE DEFAULT-<-1))
 (1 1 (:REWRITE BITOPS::UNSIGNED-BYTE-P-INCR))
 )
(BIGMEM::HACK)
(BIGMEM::MEM$CP-CREATE-MEM$C
 (1 1 (:DEFINITION MV-NTH))
 )
(BIGMEM::CREATE-MEM{CORRESPONDENCE})
(BIGMEM::READ-MEM{CORRESPONDENCE})
(BIGMEM::READ-MEM$A-OVER-WRITE-MEM$A
 (18 2 (:REWRITE LOGHEAD-IDENTITY))
 (12 2 (:DEFINITION UNSIGNED-BYTE-P))
 (10 2 (:DEFINITION INTEGER-RANGE-P))
 (4 4 (:REWRITE DEFAULT-<-2))
 (4 4 (:REWRITE DEFAULT-<-1))
 (2 2 (:TYPE-PRESCRIPTION UNSIGNED-BYTE-P))
 (2 2 (:REWRITE-QUOTED-CONSTANT NFIX-UNDER-NAT-EQUIV))
 (2 2 (:REWRITE-QUOTED-CONSTANT IFIX-UNDER-INT-EQUIV))
 (2 2 (:REWRITE BITOPS::UNSIGNED-BYTE-P-INCR))
 (1 1 (:REWRITE IFIX-WHEN-NOT-INTEGERP))
 (1 1 (:REWRITE IFIX-WHEN-INTEGERP))
 )
(BIGMEM::WRITE-MEM{CORRESPONDENCE}
 (9 9 (:REWRITE-QUOTED-CONSTANT NFIX-UNDER-NAT-EQUIV))
 (9 9 (:REWRITE-QUOTED-CONSTANT IFIX-UNDER-INT-EQUIV))
 (4 4 (:REWRITE BITOPS::UNSIGNED-BYTE-P-INCR))
 (1 1 (:REWRITE IFIX-WHEN-NOT-INTEGERP))
 )
(BIGMEM::CREATE-MEM{PRESERVED})
(BIGMEM::READ-MEM{GUARD-THM})
(BIGMEM::WRITE-MEM{GUARD-THM})
(BIGMEM::WRITE-MEM{PRESERVED})
(BIGMEM::READ-MEM-OVER-WRITE-MEM
 (18 2 (:REWRITE LOGHEAD-IDENTITY))
 (12 2 (:DEFINITION UNSIGNED-BYTE-P))
 (10 2 (:DEFINITION INTEGER-RANGE-P))
 (4 4 (:REWRITE DEFAULT-<-2))
 (4 4 (:REWRITE DEFAULT-<-1))
 (2 2 (:TYPE-PRESCRIPTION UNSIGNED-BYTE-P))
 (2 2 (:REWRITE-QUOTED-CONSTANT NFIX-UNDER-NAT-EQUIV))
 (2 2 (:REWRITE-QUOTED-CONSTANT IFIX-UNDER-INT-EQUIV))
 (2 2 (:REWRITE BITOPS::UNSIGNED-BYTE-P-INCR))
 (1 1 (:REWRITE IFIX-WHEN-NOT-INTEGERP))
 (1 1 (:REWRITE IFIX-WHEN-INTEGERP))
 )
(BIGMEM::WRITE-MEM-SHADOW-WRITES)
(BIGMEM::WRITE-THE-READ)
(BIGMEM::READ-MEM-FROM-NIL)
(BIGMEM::LOGHEAD-IDENTITY-ALT
 (8 8 (:REWRITE EXPT-WITH-VIOLATED-GUARDS))
 (7 1 (:REWRITE BITOPS::EXPT-2-LOWER-BOUND-BY-LOGBITP))
 (6 4 (:REWRITE DEFAULT-<-2))
 (4 4 (:REWRITE DEFAULT-<-1))
 (3 1 (:REWRITE BITOPS::LOGBITP-WHEN-BITMASKP))
 (2 2 (:TYPE-PRESCRIPTION LOGBITP))
 (2 2 (:TYPE-PRESCRIPTION BITMASKP$INLINE))
 (2 2 (:REWRITE BITOPS::UNSIGNED-BYTE-P-INCR))
 (1 1 (:REWRITE BITOPS::NORMALIZE-LOGBITP-WHEN-MODS-EQUAL))
 (1 1 (:LINEAR BITOPS::EXPT-2-LOWER-BOUND-BY-LOGBITP))
 )
(BIGMEM::UNSIGNED-BYTE-P-8-READ-MEM)
(BIGMEM::GET-MEM-AUX
 (12 12 (:REWRITE DEFAULT-<-2))
 (12 12 (:REWRITE DEFAULT-<-1))
 (6 4 (:REWRITE ZP-WHEN-GT-0))
 (4 4 (:REWRITE BITOPS::UNSIGNED-BYTE-P-INCR))
 (1 1 (:REWRITE DEFAULT-+-2))
 (1 1 (:REWRITE DEFAULT-+-1))
 )
(BIGMEM::RETURN-TYPE-OF-GET-MEM-AUX
 (21 7 (:REWRITE ZP-WHEN-GT-0))
 (20 10 (:REWRITE UNSIGNED-BYTE-LISTP-WHEN-NOT-CONSP))
 (12 12 (:REWRITE UNSIGNED-BYTE-LISTP-WHEN-TAKE-AND-NTHCDR))
 (7 7 (:REWRITE ZP-WHEN-INTEGERP))
 (7 7 (:REWRITE ZP-OPEN))
 (7 7 (:REWRITE DEFAULT-<-2))
 (7 7 (:REWRITE DEFAULT-<-1))
 (1 1 (:REWRITE DEFAULT-+-2))
 (1 1 (:REWRITE DEFAULT-+-1))
 )
(BIGMEM::LEN-OF-GET-MEM-AUX
 (18 18 (:LINEAR LOWER-BOUND-OF-LEN-WHEN-SUBLISTP))
 (18 18 (:LINEAR LISTPOS-UPPER-BOUND-STRONG-2))
 (18 18 (:LINEAR LEN-WHEN-PREFIXP))
 (15 12 (:REWRITE DEFAULT-+-2))
 (12 12 (:REWRITE DEFAULT-+-1))
 (12 4 (:REWRITE ZP-WHEN-GT-0))
 (11 11 (:REWRITE DEFAULT-<-2))
 (11 11 (:REWRITE DEFAULT-<-1))
 (9 9 (:LINEAR STR::COUNT-LEADING-CHARSET-LEN))
 (9 5 (:REWRITE DEFAULT-CDR))
 (9 3 (:REWRITE NATP-WHEN-GTE-0))
 (6 6 (:REWRITE VL::NATP-WHEN-MEMBER-EQUAL-OF-NAT-LISTP))
 (3 3 (:REWRITE NATP-WHEN-INTEGERP))
 )
(BIGMEM::READ-MEM-AND-GET-MEM-AUX
 (351 13 (:REWRITE NTH-WHEN-TOO-LARGE-CHEAP))
 (116 11 (:DEFINITION LEN))
 (88 81 (:REWRITE DEFAULT-<-2))
 (87 81 (:REWRITE DEFAULT-<-1))
 (75 68 (:REWRITE DEFAULT-+-2))
 (68 68 (:REWRITE DEFAULT-+-1))
 (59 23 (:REWRITE ZP-WHEN-GT-0))
 (44 10 (:REWRITE NTH-WHEN-ATOM))
 (27 16 (:REWRITE DEFAULT-CDR))
 (18 12 (:REWRITE NFIX-WHEN-NOT-NATP))
 (15 8 (:REWRITE DEFAULT-CAR))
 (14 14 (:LINEAR LOWER-BOUND-OF-LEN-WHEN-SUBLISTP))
 (14 14 (:LINEAR LISTPOS-UPPER-BOUND-STRONG-2))
 (14 14 (:LINEAR LEN-WHEN-PREFIXP))
 (8 8 (:REWRITE VL::NATP-WHEN-MEMBER-EQUAL-OF-NAT-LISTP))
 (8 8 (:REWRITE DEFAULT-UNARY-MINUS))
 (8 8 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-NAMEDB-PREFIXMAP-P . 2))
 (8 8 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-NAMEDB-PREFIXMAP-P . 1))
 (8 8 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-NAMEDB-NAMESET-P . 2))
 (8 8 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-NAMEDB-NAMESET-P . 1))
 (7 7 (:LINEAR STR::COUNT-LEADING-CHARSET-LEN))
 (6 6 (:REWRITE INEQUALITY-WITH-NFIX-HYP-2))
 (6 6 (:LINEAR LISTPOS-COMPLETE))
 (5 5 (:REWRITE NTH-WHEN-PREFIXP))
 (4 4 (:REWRITE NATP-WHEN-INTEGERP))
 (3 3 (:REWRITE-QUOTED-CONSTANT NFIX-UNDER-NAT-EQUIV))
 (3 3 (:REWRITE-QUOTED-CONSTANT IFIX-UNDER-INT-EQUIV))
 (2 1 (:REWRITE REV-WHEN-NOT-CONSP))
 )
(BIGMEM::GET-MEM-AUX-BEYOND-WRITE-MEM
 (54 6 (:REWRITE LOGHEAD-IDENTITY))
 (36 6 (:DEFINITION UNSIGNED-BYTE-P))
 (30 6 (:DEFINITION INTEGER-RANGE-P))
 (26 22 (:REWRITE DEFAULT-<-2))
 (25 22 (:REWRITE DEFAULT-<-1))
 (18 10 (:REWRITE DEFAULT-CDR))
 (18 10 (:REWRITE DEFAULT-CAR))
 (18 6 (:REWRITE ZP-WHEN-GT-0))
 (7 7 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (6 6 (:TYPE-PRESCRIPTION UNSIGNED-BYTE-P))
 (6 6 (:REWRITE-QUOTED-CONSTANT NFIX-UNDER-NAT-EQUIV))
 (6 6 (:REWRITE-QUOTED-CONSTANT IFIX-UNDER-INT-EQUIV))
 (6 6 (:REWRITE ZP-WHEN-INTEGERP))
 (6 6 (:REWRITE ZP-OPEN))
 (6 6 (:REWRITE BITOPS::UNSIGNED-BYTE-P-INCR))
 (6 6 (:REWRITE IFIX-WHEN-NOT-INTEGERP))
 (6 6 (:REWRITE IFIX-WHEN-INTEGERP))
 (4 4 (:REWRITE DEFAULT-+-2))
 (4 4 (:REWRITE DEFAULT-+-1))
 )
(BIGMEM::GET-MEM-AUX-AFTER-WRITE-MEM
 (172 20 (:REWRITE LOGHEAD-IDENTITY))
 (114 19 (:DEFINITION UNSIGNED-BYTE-P))
 (95 19 (:DEFINITION INTEGER-RANGE-P))
 (88 88 (:REWRITE DEFAULT-<-2))
 (88 88 (:REWRITE DEFAULT-<-1))
 (62 25 (:REWRITE DEFAULT-CDR))
 (57 19 (:REWRITE ZP-WHEN-GT-0))
 (48 48 (:REWRITE DEFAULT-+-2))
 (48 48 (:REWRITE DEFAULT-+-1))
 (47 17 (:REWRITE DEFAULT-CAR))
 (28 14 (:REWRITE FOLD-CONSTS-IN-+))
 (22 22 (:REWRITE-QUOTED-CONSTANT NFIX-UNDER-NAT-EQUIV))
 (22 22 (:REWRITE-QUOTED-CONSTANT IFIX-UNDER-INT-EQUIV))
 (19 19 (:TYPE-PRESCRIPTION UNSIGNED-BYTE-P))
 (19 19 (:REWRITE BITOPS::UNSIGNED-BYTE-P-INCR))
 (9 9 (:REWRITE IFIX-WHEN-NOT-INTEGERP))
 (9 9 (:REWRITE IFIX-WHEN-INTEGERP))
 (8 8 (:REWRITE VL::NATP-WHEN-MEMBER-EQUAL-OF-NAT-LISTP))
 (8 8 (:REWRITE DEFAULT-UNARY-MINUS))
 (4 4 (:REWRITE NATP-WHEN-INTEGERP))
 )
(BIGMEM::GET-MEM)
(BIGMEM::RETURN-TYPE-OF-GET-MEM
 (1 1 (:DEFINITION BIGMEM::GET-MEM-AUX))
 )
(BIGMEM::REWRITE-READ-MEM-TO-NTH-OF-GET-MEM
 (35 1 (:DEFINITION NTH))
 (9 1 (:REWRITE DEFAULT-CDR))
 (9 1 (:REWRITE DEFAULT-CAR))
 (7 7 (:REWRITE DEFAULT-<-2))
 (7 7 (:REWRITE DEFAULT-<-1))
 (6 3 (:REWRITE CONSP-OF-REV))
 (5 5 (:TYPE-PRESCRIPTION REV))
 (5 5 (:TYPE-PRESCRIPTION BIGMEM::GET-MEM-AUX))
 (4 2 (:REWRITE REV-WHEN-NOT-CONSP))
 (4 1 (:REWRITE ZP-WHEN-INTEGERP))
 (3 3 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-NAMEDB-PREFIXMAP-P . 2))
 (3 3 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-NAMEDB-PREFIXMAP-P . 1))
 (3 3 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-NAMEDB-NAMESET-P . 2))
 (3 3 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-NAMEDB-NAMESET-P . 1))
 (3 1 (:REWRITE ZP-WHEN-GT-0))
 (2 2 (:DEFINITION BIGMEM::GET-MEM-AUX))
 (1 1 (:REWRITE BITOPS::UNSIGNED-BYTE-P-INCR))
 (1 1 (:REWRITE NTH-WHEN-PREFIXP))
 (1 1 (:REWRITE DEFAULT-+-2))
 (1 1 (:REWRITE DEFAULT-+-1))
 )
(BIGMEM::REV-AND-UPDATE-NTH
 (6961 49 (:REWRITE UPDATE-NTH-OF-NTH-FREE))
 (4147 47 (:DEFINITION NTH))
 (2880 97 (:REWRITE NTH-WHEN-TOO-LARGE-CHEAP))
 (1914 93 (:REWRITE NTH-WHEN-ZP))
 (1300 7 (:REWRITE NTH-OF-REV))
 (1131 20 (:DEFINITION BINARY-APPEND))
 (1085 225 (:REWRITE ZP-WHEN-GT-0))
 (924 620 (:REWRITE DEFAULT-<-2))
 (744 248 (:REWRITE DEFAULT-CDR))
 (693 620 (:REWRITE DEFAULT-<-1))
 (545 545 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-NAMEDB-PREFIXMAP-P . 2))
 (545 545 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-NAMEDB-PREFIXMAP-P . 1))
 (545 545 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-NAMEDB-NAMESET-P . 2))
 (545 545 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-NAMEDB-NAMESET-P . 1))
 (486 321 (:REWRITE DEFAULT-+-2))
 (479 40 (:REWRITE APPEND-WHEN-NOT-CONSP))
 (451 92 (:REWRITE NTH-WHEN-ATOM))
 (445 112 (:REWRITE DEFAULT-CAR))
 (373 373 (:TYPE-PRESCRIPTION NFIX))
 (328 321 (:REWRITE DEFAULT-+-1))
 (302 302 (:LINEAR LOWER-BOUND-OF-LEN-WHEN-SUBLISTP))
 (302 302 (:LINEAR LISTPOS-UPPER-BOUND-STRONG-2))
 (302 302 (:LINEAR LEN-WHEN-PREFIXP))
 (226 26 (:REWRITE REV-WHEN-NOT-CONSP))
 (218 107 (:REWRITE NFIX-WHEN-NOT-NATP))
 (151 151 (:LINEAR STR::COUNT-LEADING-CHARSET-LEN))
 (73 73 (:REWRITE INEQUALITY-WITH-NFIX-HYP-2))
 (63 63 (:LINEAR LISTPOS-COMPLETE))
 (51 8 (:REWRITE CONSP-OF-REPEAT))
 (47 47 (:REWRITE NTH-WHEN-PREFIXP))
 (31 29 (:REWRITE DEFAULT-UNARY-MINUS))
 (29 2 (:REWRITE REPEAT-WHEN-ZP))
 (28 7 (:REWRITE DISTRIBUTIVITY-OF-MINUS-OVER-+))
 (13 2 (:REWRITE CDR-OF-APPEND-WHEN-CONSP))
 (10 10 (:REWRITE VL::NATP-WHEN-MEMBER-EQUAL-OF-NAT-LISTP))
 (5 5 (:REWRITE NATP-WHEN-INTEGERP))
 (4 4 (:REWRITE APPEND-ATOM-UNDER-LIST-EQUIV))
 )
(BIGMEM::GET-MEM-AFTER-WRITE-MEM
 (875 8 (:REWRITE UPDATE-NTH-OF-NTH-FREE))
 (680 4 (:DEFINITION UPDATE-NTH))
 (494 7 (:DEFINITION NTH))
 (456 14 (:REWRITE NTH-WHEN-TOO-LARGE-CHEAP))
 (154 14 (:REWRITE NTH-WHEN-ZP))
 (122 12 (:DEFINITION LEN))
 (114 100 (:REWRITE DEFAULT-<-1))
 (112 100 (:REWRITE DEFAULT-<-2))
 (85 14 (:REWRITE NTH-WHEN-ATOM))
 (74 74 (:TYPE-PRESCRIPTION LEN))
 (72 34 (:REWRITE ZP-WHEN-GT-0))
 (64 64 (:TYPE-PRESCRIPTION NFIX))
 (64 8 (:REWRITE UPDATE-NTH-WHEN-ZP))
 (55 30 (:REWRITE DEFAULT-CDR))
 (51 39 (:REWRITE DEFAULT-+-2))
 (46 8 (:REWRITE UPDATE-NTH-WHEN-ATOM))
 (39 39 (:REWRITE DEFAULT-+-1))
 (37 37 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-NAMEDB-PREFIXMAP-P . 2))
 (37 37 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-NAMEDB-PREFIXMAP-P . 1))
 (37 37 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-NAMEDB-NAMESET-P . 2))
 (37 37 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-NAMEDB-NAMESET-P . 1))
 (28 28 (:TYPE-PRESCRIPTION NATP))
 (28 14 (:REWRITE NFIX-WHEN-NOT-NATP))
 (28 14 (:REWRITE NFIX-WHEN-NATP))
 (28 4 (:REWRITE LOGHEAD-IDENTITY))
 (27 13 (:REWRITE DEFAULT-CAR))
 (24 24 (:LINEAR LOWER-BOUND-OF-LEN-WHEN-SUBLISTP))
 (24 24 (:LINEAR LISTPOS-UPPER-BOUND-STRONG-2))
 (24 24 (:LINEAR LEN-WHEN-PREFIXP))
 (21 21 (:TYPE-PRESCRIPTION ZP))
 (19 4 (:DEFINITION BIGMEM::GET-MEM-AUX))
 (15 1 (:REWRITE BIGMEM::READ-MEM-OVER-WRITE-MEM))
 (14 14 (:REWRITE INEQUALITY-WITH-NFIX-HYP-2))
 (12 12 (:LINEAR STR::COUNT-LEADING-CHARSET-LEN))
 (9 3 (:REWRITE REV-WHEN-NOT-CONSP))
 (8 8 (:LINEAR LISTPOS-COMPLETE))
 (7 7 (:REWRITE NTH-WHEN-PREFIXP))
 (4 4 (:REWRITE-QUOTED-CONSTANT NFIX-UNDER-NAT-EQUIV))
 (4 4 (:REWRITE-QUOTED-CONSTANT IFIX-UNDER-INT-EQUIV))
 (4 4 (:REWRITE BITOPS::UNSIGNED-BYTE-P-INCR))
 (3 3 (:REWRITE DEFAULT-UNARY-MINUS))
 (3 1 (:REWRITE BIGMEM::GET-MEM-AUX-BEYOND-WRITE-MEM))
 (1 1 (:REWRITE IFIX-WHEN-NOT-INTEGERP))
 (1 1 (:REWRITE IFIX-WHEN-INTEGERP))
 (1 1 (:REWRITE IFIX-UNDER-INT-EQUIV))
 )