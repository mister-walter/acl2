(SV::3VEC-P
 (266 133 (:TYPE-PRESCRIPTION BITOPS::LOGNOT-NATP))
 (246 6 (:LINEAR BITOPS::LOGAND->=-0-LINEAR-2))
 (186 6 (:LINEAR BITOPS::UPPER-BOUND-OF-LOGAND . 2))
 (108 12 (:REWRITE BITOPS::LOGNOT-<-CONST))
 (101 101 (:TYPE-PRESCRIPTION NEGP))
 (92 34 (:REWRITE IFIX-WHEN-NOT-INTEGERP))
 (89 89 (:TYPE-PRESCRIPTION BITOPS::LOGAND-NATP-TYPE-1))
 (60 6 (:LINEAR BITOPS::LOGAND->=-0-LINEAR-1))
 (60 6 (:LINEAR BITOPS::LOGAND-<-0-LINEAR))
 (53 9 (:REWRITE SV::4VEC->LOWER-WHEN-2VEC-P))
 (44 4 (:DEFINITION SV::2VEC-P$INLINE))
 (42 30 (:REWRITE DEFAULT-<-1))
 (38 30 (:REWRITE DEFAULT-<-2))
 (38 6 (:LINEAR BITOPS::UPPER-BOUND-OF-LOGAND . 1))
 (24 24 (:TYPE-PRESCRIPTION BITMASKP$INLINE))
 (20 20 (:REWRITE SV::4VEC-P-WHEN-MEMBER-EQUAL-OF-4VECLIST-P))
 (18 6 (:REWRITE BITOPS::LOGAND-WITH-NEGATED-BITMASK))
 (18 6 (:REWRITE BITOPS::LOGAND-WITH-BITMASK))
 (8 8 (:TYPE-PRESCRIPTION SV::2VEC-P$INLINE))
 )
(SV::3VEC-P-IMPLIES-BITS
 (131 21 (:REWRITE SV::4VEC->LOWER-WHEN-2VEC-P))
 (110 10 (:DEFINITION SV::2VEC-P$INLINE))
 (102 44 (:TYPE-PRESCRIPTION BITOPS::LOGNOT-NATP))
 (99 12 (:REWRITE BITOPS::LOGBITP-NONZERO-OF-BIT))
 (94 2 (:LINEAR BITOPS::LOGAND->=-0-LINEAR-2))
 (72 2 (:LINEAR BITOPS::UPPER-BOUND-OF-LOGAND . 2))
 (46 46 (:TYPE-PRESCRIPTION BITMASKP$INLINE))
 (44 44 (:TYPE-PRESCRIPTION NEGP))
 (44 4 (:REWRITE BITOPS::LOGNOT-<-CONST))
 (39 13 (:REWRITE BITOPS::LOGBITP-WHEN-BITMASKP))
 (34 10 (:REWRITE IFIX-WHEN-NOT-INTEGERP))
 (34 10 (:REWRITE IFIX-WHEN-INTEGERP))
 (30 30 (:TYPE-PRESCRIPTION BITOPS::LOGAND-NATP-TYPE-1))
 (24 24 (:TYPE-PRESCRIPTION BITP))
 (24 2 (:LINEAR BITOPS::LOGAND->=-0-LINEAR-1))
 (24 2 (:LINEAR BITOPS::LOGAND-<-0-LINEAR))
 (20 20 (:TYPE-PRESCRIPTION SV::2VEC-P$INLINE))
 (16 10 (:REWRITE DEFAULT-<-1))
 (16 2 (:LINEAR BITOPS::UPPER-BOUND-OF-LOGAND . 1))
 (15 5 (:REWRITE BITOPS::LOGAND-WITH-NEGATED-BITMASK))
 (15 5 (:REWRITE BITOPS::LOGAND-WITH-BITMASK))
 (14 10 (:REWRITE DEFAULT-<-2))
 (14 2 (:REWRITE BFIX-WHEN-NOT-1))
 (13 13 (:REWRITE BITOPS::LOGBITP-OF-NEGATIVE-CONST))
 (13 13 (:REWRITE BITOPS::LOGBITP-OF-MASK))
 (13 13 (:REWRITE BITOPS::LOGBITP-OF-CONST))
 (13 13 (:META BITOPS::OPEN-LOGBITP-OF-CONST-LITE-META))
 (4 2 (:REWRITE EQUAL-1-OF-BOOL->BIT))
 (4 2 (:REWRITE BFIX-WHEN-NOT-BITP))
 (4 2 (:REWRITE BFIX-WHEN-NOT-BIT->BOOL))
 (4 2 (:REWRITE BFIX-WHEN-BIT->BOOL))
 (1 1 (:REWRITE-QUOTED-CONSTANT NFIX-UNDER-NAT-EQUIV))
 (1 1 (:REWRITE-QUOTED-CONSTANT IFIX-UNDER-INT-EQUIV))
 (1 1 (:REWRITE-QUOTED-CONSTANT BFIX-UNDER-BIT-EQUIV))
 (1 1 (:REWRITE BITOPS::B-AND-EQUAL-1-IN-HYP))
 )
(SV::3VEC-FIX
 (3 3 (:TYPE-PRESCRIPTION BITOPS::LOGIOR-NATP-TYPE))
 (3 3 (:TYPE-PRESCRIPTION BITOPS::LOGAND-NATP-TYPE-2))
 (3 3 (:TYPE-PRESCRIPTION BITOPS::LOGAND-NATP-TYPE-1))
 )
(SV::3VEC-P!-OF-3VEC-FIX
 (8752 48 (:LINEAR BITOPS::LOGAND->=-0-LINEAR-2))
 (8048 48 (:LINEAR BITOPS::UPPER-BOUND-OF-LOGAND . 2))
 (4160 64 (:REWRITE BITOPS::LOGNOT-<-CONST))
 (2546 479 (:TYPE-PRESCRIPTION BITOPS::LOGNOT-NATP))
 (1858 410 (:REWRITE IFIX-WHEN-NOT-INTEGERP))
 (1463 447 (:REWRITE DEFAULT-<-1))
 (792 66 (:LINEAR BITOPS::LOGIOR->=-0-LINEAR))
 (792 66 (:LINEAR BITOPS::LOGIOR-<-0-LINEAR-2))
 (792 66 (:LINEAR BITOPS::LOGIOR-<-0-LINEAR-1))
 (706 447 (:REWRITE DEFAULT-<-2))
 (576 48 (:LINEAR BITOPS::LOGAND->=-0-LINEAR-1))
 (576 48 (:LINEAR BITOPS::LOGAND-<-0-LINEAR))
 (504 73 (:REWRITE SV::4VEC->LOWER-WHEN-2VEC-P))
 (502 32 (:REWRITE BITOPS::LOGBITP-WHEN-BIT))
 (479 479 (:TYPE-PRESCRIPTION NEGP))
 (431 28 (:DEFINITION SV::2VEC-P$INLINE))
 (384 48 (:LINEAR BITOPS::UPPER-BOUND-OF-LOGAND . 1))
 (323 323 (:TYPE-PRESCRIPTION BITOPS::LOGAND-NATP-TYPE-1))
 (220 220 (:TYPE-PRESCRIPTION BITMASKP$INLINE))
 (124 24 (:REWRITE BITOPS::LOGBITP-NONZERO-OF-BIT))
 (123 41 (:REWRITE BITOPS::LOGAND-WITH-NEGATED-BITMASK))
 (123 41 (:REWRITE BITOPS::LOGAND-WITH-BITMASK))
 (116 116 (:TYPE-PRESCRIPTION BITP))
 (88 32 (:REWRITE BITOPS::LOGBITP-WHEN-BITMASKP))
 (62 12 (:REWRITE BITOPS::LOGBITP-0-OF-BIT))
 (56 56 (:TYPE-PRESCRIPTION SV::2VEC-P$INLINE))
 (44 24 (:REWRITE SV::3VEC-P-IMPLIES-BITS))
 (32 32 (:REWRITE BITOPS::LOGBITP-OF-NEGATIVE-CONST))
 (32 32 (:REWRITE BITOPS::LOGBITP-OF-MASK))
 (32 32 (:REWRITE BITOPS::LOGBITP-OF-CONST-SPLIT))
 (32 32 (:REWRITE BITOPS::LOGBITP-OF-CONST))
 (32 32 (:META BITOPS::OPEN-LOGBITP-OF-CONST-LITE-META))
 (18 18 (:REWRITE BITOPS::LOGAND-FOLD-CONSTS))
 (18 2 (:REWRITE BFIX-WHEN-NOT-1))
 (14 14 (:REWRITE-QUOTED-CONSTANT NFIX-UNDER-NAT-EQUIV))
 (14 14 (:REWRITE-QUOTED-CONSTANT IFIX-UNDER-INT-EQUIV))
 (9 3 (:REWRITE NATP-WHEN-GTE-0))
 (6 6 (:REWRITE-QUOTED-CONSTANT BFIX-UNDER-BIT-EQUIV))
 (6 6 (:REWRITE BITOPS::B-AND-EQUAL-1-IN-HYP))
 (4 4 (:TYPE-PRESCRIPTION BIT->BOOL$INLINE))
 (4 4 (:REWRITE BITOPS::B-IOR-EQUAL-1-IN-CONCL))
 (4 4 (:REWRITE SV::4VEC-P-WHEN-MEMBER-EQUAL-OF-4VECLIST-P))
 (4 2 (:REWRITE BFIX-WHEN-NOT-BITP))
 (4 2 (:REWRITE BFIX-WHEN-NOT-BIT->BOOL))
 (4 2 (:REWRITE BFIX-WHEN-BIT->BOOL))
 (3 3 (:REWRITE NATP-WHEN-INTEGERP))
 )
(SV::LOGAND-LOGNOT-IMPLIES
 (2097 82 (:LINEAR BITOPS::LOGAND->=-0-LINEAR-2))
 (2040 1020 (:TYPE-PRESCRIPTION BITOPS::LOGNOT-NEGP))
 (2040 1020 (:TYPE-PRESCRIPTION BITOPS::LOGNOT-NATP))
 (1680 280 (:REWRITE IFIX-NEGATIVE-TO-NEGP))
 (1441 82 (:LINEAR BITOPS::UPPER-BOUND-OF-LOGAND . 2))
 (1402 42 (:REWRITE IFIX-EQUAL-TO-NONZERO))
 (1300 1300 (:TYPE-PRESCRIPTION NEGP))
 (1260 40 (:REWRITE ZIP-OPEN))
 (984 82 (:LINEAR BITOPS::LOGAND->=-0-LINEAR-1))
 (984 82 (:LINEAR BITOPS::LOGAND-<-0-LINEAR))
 (954 106 (:REWRITE BITOPS::LOGNOT-<-CONST))
 (865 865 (:TYPE-PRESCRIPTION BITOPS::LOGAND-NATP-TYPE-1))
 (840 280 (:REWRITE NEGP-WHEN-LESS-THAN-0))
 (760 485 (:REWRITE IFIX-WHEN-NOT-INTEGERP))
 (729 569 (:REWRITE DEFAULT-<-1))
 (699 569 (:REWRITE DEFAULT-<-2))
 (440 440 (:TYPE-PRESCRIPTION BITMASKP$INLINE))
 (348 29 (:LINEAR BITOPS::LOGIOR->=-0-LINEAR))
 (348 29 (:LINEAR BITOPS::LOGIOR-<-0-LINEAR-2))
 (348 29 (:LINEAR BITOPS::LOGIOR-<-0-LINEAR-1))
 (328 86 (:REWRITE BITOPS::LOGBITP-WHEN-BIT))
 (328 82 (:LINEAR BITOPS::UPPER-BOUND-OF-LOGAND . 1))
 (288 288 (:TYPE-PRESCRIPTION BITP))
 (285 2 (:LINEAR BITOPS::LOGBITP-MISMATCH-UPPER-BOUND))
 (281 2 (:REWRITE BITOPS::LOGBITP-MISMATCH-UNDER-IFF))
 (280 280 (:REWRITE NEGP-WHEN-INTEGERP))
 (238 86 (:REWRITE BITOPS::LOGBITP-WHEN-BITMASKP))
 (217 217 (:TYPE-PRESCRIPTION BITOPS::LOGIOR-NATP-TYPE))
 (216 72 (:REWRITE BITOPS::LOGAND-WITH-NEGATED-BITMASK))
 (216 72 (:REWRITE BITOPS::LOGAND-WITH-BITMASK))
 (214 78 (:REWRITE BITOPS::LOGBITP-NONZERO-OF-BIT))
 (210 10 (:REWRITE BITOPS::LOGIOR-EQUAL-0))
 (111 111 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (86 86 (:REWRITE BITOPS::LOGBITP-OF-NEGATIVE-CONST))
 (86 86 (:REWRITE BITOPS::LOGBITP-OF-MASK))
 (86 86 (:REWRITE BITOPS::LOGBITP-OF-CONST-SPLIT))
 (86 86 (:REWRITE BITOPS::LOGBITP-OF-CONST))
 (72 24 (:REWRITE NATP-WHEN-GTE-0))
 (60 20 (:REWRITE IFIX-EQUAL-TO-0))
 (60 4 (:REWRITE BFIX-WHEN-NOT-1))
 (42 42 (:REWRITE IFIX-EQUAL-TO-NONZERO-CONST))
 (40 40 (:TYPE-PRESCRIPTION ZIP))
 (24 24 (:REWRITE NATP-WHEN-INTEGERP))
 (8 4 (:REWRITE BFIX-WHEN-NOT-BITP))
 (8 4 (:REWRITE BFIX-WHEN-NOT-BIT->BOOL))
 (8 4 (:REWRITE BFIX-WHEN-BIT->BOOL))
 (4 4 (:REWRITE-QUOTED-CONSTANT IFIX-UNDER-INT-EQUIV))
 (2 2 (:TYPE-PRESCRIPTION LOGBITP-MISMATCH))
 (2 2 (:REWRITE BITOPS::B-IOR-EQUAL-1-IN-CONCL))
 (2 2 (:REWRITE BITOPS::B-AND-EQUAL-1-IN-HYP))
 )
(SV::3VEC-FIX-OF-3VEC-P
 (180 6 (:LINEAR BITOPS::LOGAND->=-0-LINEAR-2))
 (136 6 (:LINEAR BITOPS::UPPER-BOUND-OF-LOGAND . 2))
 (98 49 (:TYPE-PRESCRIPTION BITOPS::LOGNOT-NATP))
 (88 8 (:REWRITE BITOPS::LOGNOT-<-CONST))
 (82 31 (:REWRITE IFIX-WHEN-NOT-INTEGERP))
 (72 6 (:LINEAR BITOPS::LOGAND->=-0-LINEAR-1))
 (72 6 (:LINEAR BITOPS::LOGAND-<-0-LINEAR))
 (55 8 (:REWRITE SV::4VEC->LOWER-WHEN-2VEC-P))
 (52 30 (:REWRITE DEFAULT-<-1))
 (49 49 (:TYPE-PRESCRIPTION NEGP))
 (48 6 (:LINEAR BITOPS::UPPER-BOUND-OF-LOGAND . 1))
 (46 4 (:DEFINITION SV::2VEC-P$INLINE))
 (38 30 (:REWRITE DEFAULT-<-2))
 (23 23 (:TYPE-PRESCRIPTION BITOPS::LOGAND-NATP-TYPE-1))
 (18 18 (:TYPE-PRESCRIPTION IFIX))
 (14 1 (:REWRITE SV::2VEC-P$INLINE-OF-4VEC-FIX-X))
 (10 10 (:TYPE-PRESCRIPTION SV::2VEC-P$INLINE))
 (10 1 (:REWRITE SV::4VEC-FIX-OF-4VEC))
 (9 5 (:REWRITE BITOPS::LOGAND-WITH-NEGATED-BITMASK))
 (9 5 (:REWRITE BITOPS::LOGAND-WITH-BITMASK))
 (8 8 (:TYPE-PRESCRIPTION BITMASKP$INLINE))
 (6 6 (:REWRITE SV::4VEC-P-WHEN-MEMBER-EQUAL-OF-4VECLIST-P))
 (5 1 (:REWRITE BITOPS::LOGNOT-OF-LOGNOT))
 )
(SV::3VEC-FIX
 (1640 44 (:LINEAR BITOPS::LOGAND->=-0-LINEAR-2))
 (1256 44 (:LINEAR BITOPS::UPPER-BOUND-OF-LOGAND . 2))
 (1056 474 (:TYPE-PRESCRIPTION BITOPS::LOGNOT-NATP))
 (880 80 (:REWRITE BITOPS::LOGNOT-<-CONST))
 (717 244 (:REWRITE IFIX-WHEN-NOT-INTEGERP))
 (528 44 (:LINEAR BITOPS::LOGAND->=-0-LINEAR-1))
 (528 44 (:LINEAR BITOPS::LOGAND-<-0-LINEAR))
 (474 474 (:TYPE-PRESCRIPTION NEGP))
 (384 232 (:REWRITE DEFAULT-<-1))
 (352 44 (:LINEAR BITOPS::UPPER-BOUND-OF-LOGAND . 1))
 (312 232 (:REWRITE DEFAULT-<-2))
 (253 253 (:TYPE-PRESCRIPTION BITOPS::LOGAND-NATP-TYPE-1))
 (143 33 (:REWRITE SV::4VEC-P-WHEN-MAYBE-4VEC-P))
 (104 104 (:TYPE-PRESCRIPTION BITMASKP$INLINE))
 (102 50 (:REWRITE BITOPS::LOGAND-WITH-NEGATED-BITMASK))
 (102 50 (:REWRITE BITOPS::LOGAND-WITH-BITMASK))
 (88 22 (:REWRITE SV::MAYBE-4VEC-P-WHEN-4VEC-P))
 (66 66 (:REWRITE SV::4VEC-P-WHEN-MEMBER-EQUAL-OF-4VECLIST-P))
 (48 4 (:LINEAR BITOPS::LOGIOR->=-0-LINEAR))
 (48 4 (:LINEAR BITOPS::LOGIOR-<-0-LINEAR-2))
 (48 4 (:LINEAR BITOPS::LOGIOR-<-0-LINEAR-1))
 (44 44 (:TYPE-PRESCRIPTION SV::MAYBE-4VEC-P))
 (3 1 (:REWRITE SV::3VEC-FIX-OF-3VEC-P))
 )
(SV::3VEC-FIX-OF-4VEC-FIX-X
 (1368 12 (:REWRITE SV::LOGAND-LOGNOT-IMPLIES))
 (404 96 (:TYPE-PRESCRIPTION BITOPS::LOGNOT-NEGP))
 (376 8 (:LINEAR BITOPS::LOGAND->=-0-LINEAR-2))
 (356 28 (:TYPE-PRESCRIPTION BITOPS::LOGAND-NATP-TYPE-2))
 (300 96 (:TYPE-PRESCRIPTION BITOPS::LOGNOT-NATP))
 (288 8 (:LINEAR BITOPS::UPPER-BOUND-OF-LOGAND . 2))
 (279 279 (:TYPE-PRESCRIPTION SV::INTEGERP-OF-4VEC->UPPER))
 (273 273 (:TYPE-PRESCRIPTION SV::INTEGERP-OF-4VEC->LOWER))
 (176 16 (:REWRITE BITOPS::LOGNOT-<-CONST))
 (136 40 (:REWRITE IFIX-WHEN-NOT-INTEGERP))
 (136 40 (:REWRITE IFIX-WHEN-INTEGERP))
 (96 96 (:TYPE-PRESCRIPTION NEGP))
 (96 96 (:TYPE-PRESCRIPTION NATP))
 (96 96 (:TYPE-PRESCRIPTION LOGNOT))
 (96 8 (:LINEAR BITOPS::LOGAND->=-0-LINEAR-1))
 (96 8 (:LINEAR BITOPS::LOGAND-<-0-LINEAR))
 (64 40 (:REWRITE DEFAULT-<-1))
 (64 8 (:LINEAR BITOPS::UPPER-BOUND-OF-LOGAND . 1))
 (56 40 (:REWRITE DEFAULT-<-2))
 (42 6 (:REWRITE SV::4VEC->LOWER-WHEN-2VEC-P))
 (35 3 (:DEFINITION SV::2VEC-P$INLINE))
 (28 28 (:TYPE-PRESCRIPTION BITOPS::LOGAND-NATP-TYPE-1))
 (28 28 (:TYPE-PRESCRIPTION BINARY-LOGAND))
 (24 24 (:TYPE-PRESCRIPTION IFIX))
 (16 16 (:TYPE-PRESCRIPTION BITMASKP$INLINE))
 (16 8 (:REWRITE BITOPS::LOGAND-WITH-NEGATED-BITMASK))
 (16 8 (:REWRITE BITOPS::LOGAND-WITH-BITMASK))
 (14 1 (:REWRITE SV::2VEC-P$INLINE-OF-4VEC-FIX-X))
 (10 1 (:REWRITE SV::4VEC-FIX-OF-4VEC))
 (8 8 (:TYPE-PRESCRIPTION SV::2VEC-P$INLINE))
 (6 2 (:REWRITE SV::3VEC-FIX-OF-3VEC-P))
 (5 1 (:REWRITE SV::4VEC-P-WHEN-MAYBE-4VEC-P))
 (4 4 (:TYPE-PRESCRIPTION SV::3VEC-P))
 (3 3 (:TYPE-PRESCRIPTION SV::4VEC-P))
 (2 2 (:TYPE-PRESCRIPTION SV::MAYBE-4VEC-P))
 (2 2 (:REWRITE SV::4VEC-P-WHEN-MEMBER-EQUAL-OF-4VECLIST-P))
 (2 1 (:REWRITE SV::MAYBE-4VEC-P-WHEN-4VEC-P))
 )
(SV::3VEC-FIX-4VEC-EQUIV-CONGRUENCE-ON-X)
(SV::3VEC-FIX-IDEMPOTENT
 (5309 25 (:REWRITE SV::LOGAND-LOGNOT-IMPLIES))
 (1608 26 (:LINEAR BITOPS::LOGAND->=-0-LINEAR-2))
 (1472 226 (:TYPE-PRESCRIPTION BITOPS::LOGNOT-NEGP))
 (1336 26 (:LINEAR BITOPS::UPPER-BOUND-OF-LOGAND . 2))
 (1242 38 (:REWRITE BITOPS::LOGNOT-<-CONST))
 (972 226 (:TYPE-PRESCRIPTION BITOPS::LOGNOT-NATP))
 (624 171 (:REWRITE IFIX-WHEN-NOT-INTEGERP))
 (490 26 (:LINEAR BITOPS::LOGAND->=-0-LINEAR-1))
 (490 26 (:LINEAR BITOPS::LOGAND-<-0-LINEAR))
 (366 26 (:LINEAR BITOPS::UPPER-BOUND-OF-LOGAND . 1))
 (348 178 (:REWRITE DEFAULT-<-1))
 (260 178 (:REWRITE DEFAULT-<-2))
 (253 253 (:TYPE-PRESCRIPTION BITOPS::LOGAND-NATP-TYPE-1))
 (226 226 (:TYPE-PRESCRIPTION NEGP))
 (226 226 (:TYPE-PRESCRIPTION NATP))
 (226 226 (:TYPE-PRESCRIPTION LOGNOT))
 (192 16 (:LINEAR BITOPS::LOGIOR->=-0-LINEAR))
 (192 16 (:LINEAR BITOPS::LOGIOR-<-0-LINEAR-2))
 (192 16 (:LINEAR BITOPS::LOGIOR-<-0-LINEAR-1))
 (162 6 (:REWRITE SV::4VEC->LOWER-WHEN-2VEC-P))
 (156 3 (:DEFINITION SV::2VEC-P$INLINE))
 (126 126 (:TYPE-PRESCRIPTION IFIX))
 (39 18 (:REWRITE BITOPS::LOGAND-WITH-NEGATED-BITMASK))
 (34 18 (:REWRITE BITOPS::LOGAND-WITH-BITMASK))
 (32 32 (:TYPE-PRESCRIPTION BITMASKP$INLINE))
 (7 3 (:REWRITE SV::3VEC-FIX-OF-3VEC-P))
 (6 6 (:TYPE-PRESCRIPTION SV::2VEC-P$INLINE))
 (5 1 (:REWRITE BITOPS::LOGNOT-OF-LOGNOT))
 (4 4 (:TYPE-PRESCRIPTION SV::3VEC-P))
 (1 1 (:REWRITE BITOPS::LOGAND-FOLD-CONSTS))
 )
(FTY::TMP-DEFFIXTYPE-IDEMPOTENT)
(SV::3VEC-EQUIV$INLINE)
(SV::3VEC-EQUIV-IS-AN-EQUIVALENCE)
(SV::3VEC-EQUIV-IMPLIES-EQUAL-3VEC-FIX-1)
(SV::3VEC-FIX-UNDER-3VEC-EQUIV)
(SV::EQUAL-OF-3VEC-FIX-1-FORWARD-TO-3VEC-EQUIV)
(SV::EQUAL-OF-3VEC-FIX-2-FORWARD-TO-3VEC-EQUIV)
(SV::3VEC-EQUIV-OF-3VEC-FIX-1-FORWARD)
(SV::3VEC-EQUIV-OF-3VEC-FIX-2-FORWARD)
(SV::4VEC-EQUIV-REFINES-3VEC-EQUIV
 (75 10 (:REWRITE SV::4VEC->LOWER-WHEN-2VEC-P))
 (65 5 (:DEFINITION SV::2VEC-P$INLINE))
 (16 16 (:TYPE-PRESCRIPTION BITMASKP$INLINE))
 (12 6 (:REWRITE IFIX-WHEN-NOT-INTEGERP))
 (12 4 (:REWRITE BITOPS::LOGAND-WITH-NEGATED-BITMASK))
 (12 4 (:REWRITE BITOPS::LOGAND-WITH-BITMASK))
 (10 10 (:TYPE-PRESCRIPTION SV::2VEC-P$INLINE))
 (6 2 (:REWRITE SV::3VEC-FIX-OF-3VEC-P))
 (4 4 (:TYPE-PRESCRIPTION SV::3VEC-P))
 (4 4 (:REWRITE SV::4VEC-P-WHEN-MEMBER-EQUAL-OF-4VECLIST-P))
 )
(SV::3VEC-FIX-FAST$INLINE
 (10 2 (:REWRITE SV::4VEC-P-WHEN-MAYBE-4VEC-P))
 (7 1 (:REWRITE SV::MAYBE-4VEC-P-WHEN-4VEC-P))
 (4 4 (:REWRITE SV::4VEC-P-WHEN-MEMBER-EQUAL-OF-4VECLIST-P))
 (3 3 (:TYPE-PRESCRIPTION SV::MAYBE-4VEC-P))
 )
(SV::2VECX-P
 (68 12 (:REWRITE SV::4VEC->LOWER-WHEN-2VEC-P))
 (14 14 (:REWRITE DEFAULT-CDR))
 (14 14 (:REWRITE DEFAULT-CAR))
 (10 2 (:REWRITE SV::4VEC-P-WHEN-MAYBE-4VEC-P))
 (8 8 (:REWRITE IFIX-WHEN-NOT-INTEGERP))
 (4 4 (:TYPE-PRESCRIPTION SV::MAYBE-4VEC-P))
 (4 4 (:REWRITE SV::4VEC-P-WHEN-MEMBER-EQUAL-OF-4VECLIST-P))
 (4 2 (:REWRITE SV::MAYBE-4VEC-P-WHEN-4VEC-P))
 )
(SV::2VECX-FIX$INLINE)
(SV::2VECX-P!-OF-2VECX-FIX
 (14 5 (:REWRITE SV::4VEC->LOWER-WHEN-2VEC-P))
 (10 1 (:REWRITE SV::4VEC-FIX-OF-4VEC))
 (5 1 (:REWRITE SV::4VEC-P-WHEN-MAYBE-4VEC-P))
 (2 2 (:TYPE-PRESCRIPTION SV::MAYBE-4VEC-P))
 (2 2 (:REWRITE-QUOTED-CONSTANT SV::MAYBE-4VEC-FIX-UNDER-MAYBE-4VEC-EQUIV))
 (2 2 (:REWRITE-QUOTED-CONSTANT SV::4VEC-FIX-UNDER-4VEC-EQUIV))
 (2 2 (:REWRITE SV::4VEC-P-WHEN-MEMBER-EQUAL-OF-4VECLIST-P))
 (2 1 (:REWRITE SV::MAYBE-4VEC-P-WHEN-4VEC-P))
 )
(SV::2VECX-FIX-OF-2VECX-P
 (31 4 (:REWRITE SV::4VEC-FIX-OF-4VEC))
 (15 3 (:REWRITE SV::4VEC-P-WHEN-MAYBE-4VEC-P))
 (12 3 (:REWRITE SV::4VEC->LOWER-WHEN-2VEC-P))
 (9 9 (:TYPE-PRESCRIPTION SV::4VEC-P))
 (6 6 (:TYPE-PRESCRIPTION SV::MAYBE-4VEC-P))
 (6 6 (:REWRITE SV::4VEC-P-WHEN-MEMBER-EQUAL-OF-4VECLIST-P))
 (6 3 (:REWRITE SV::MAYBE-4VEC-P-WHEN-4VEC-P))
 )
(SV::2VECX-FIX$INLINE-OF-3VEC-FIX-X
 (270 38 (:REWRITE BITOPS::LOGBITP-WHEN-BIT))
 (232 42 (:REWRITE BITOPS::LOGBITP-NONZERO-OF-BIT))
 (152 152 (:TYPE-PRESCRIPTION BITP))
 (136 136 (:TYPE-PRESCRIPTION BITMASKP$INLINE))
 (136 48 (:REWRITE BITOPS::LOGBITP-WHEN-BITMASKP))
 (116 42 (:REWRITE SV::3VEC-P-IMPLIES-BITS))
 (82 82 (:TYPE-PRESCRIPTION BITOPS::LOGAND-NATP-TYPE-1))
 (78 4 (:REWRITE BFIX-WHEN-NOT-1))
 (76 76 (:TYPE-PRESCRIPTION SV::3VEC-P))
 (72 6 (:LINEAR BITOPS::LOGIOR->=-0-LINEAR))
 (72 6 (:LINEAR BITOPS::LOGIOR-<-0-LINEAR-2))
 (72 6 (:LINEAR BITOPS::LOGIOR-<-0-LINEAR-1))
 (69 29 (:REWRITE IFIX-WHEN-NOT-INTEGERP))
 (58 4 (:REWRITE EQUAL-1-OF-BOOL->BIT))
 (48 48 (:REWRITE BITOPS::LOGBITP-OF-NEGATIVE-CONST))
 (48 48 (:REWRITE BITOPS::LOGBITP-OF-MASK))
 (48 48 (:REWRITE BITOPS::LOGBITP-OF-CONST-SPLIT))
 (48 48 (:REWRITE BITOPS::LOGBITP-OF-CONST))
 (48 48 (:META BITOPS::OPEN-LOGBITP-OF-CONST-LITE-META))
 (37 19 (:REWRITE DEFAULT-<-1))
 (36 12 (:REWRITE BITOPS::LOGAND-WITH-NEGATED-BITMASK))
 (36 12 (:REWRITE BITOPS::LOGAND-WITH-BITMASK))
 (19 19 (:REWRITE DEFAULT-<-2))
 (12 12 (:REWRITE BITOPS::B-AND-EQUAL-1-IN-HYP))
 (10 10 (:REWRITE SV::4VEC-P-WHEN-MEMBER-EQUAL-OF-4VECLIST-P))
 (8 8 (:TYPE-PRESCRIPTION BIT->BOOL$INLINE))
 (8 4 (:REWRITE BFIX-WHEN-NOT-BITP))
 (8 4 (:REWRITE BFIX-WHEN-NOT-BIT->BOOL))
 (8 4 (:REWRITE BFIX-WHEN-BIT->BOOL))
 (6 6 (:REWRITE-QUOTED-CONSTANT NFIX-UNDER-NAT-EQUIV))
 (6 6 (:REWRITE-QUOTED-CONSTANT IFIX-UNDER-INT-EQUIV))
 (6 6 (:REWRITE-QUOTED-CONSTANT BFIX-UNDER-BIT-EQUIV))
 (6 6 (:REWRITE BITOPS::B-IOR-EQUAL-1-IN-CONCL))
 (3 1 (:REWRITE NATP-WHEN-GTE-0))
 (3 1 (:REWRITE SV::3VEC-FIX-OF-3VEC-P))
 (1 1 (:REWRITE NATP-WHEN-INTEGERP))
 )
(SV::2VECX-FIX$INLINE-3VEC-EQUIV-CONGRUENCE-ON-X)
(SV::2VECX-EQUIV)
(SV::2VECX-EQUIV-REFL)
(SV::2VECX-EQUIV-SYMM)
(SV::2VECX-EQUIV-TRANS)
(SV::2VECX-EQUIV-IS-AN-EQUIVALENCE)
(SV::3VEC-EQUIV-REFINES-2VECX-EQUIV
 (6 2 (:REWRITE SV::3VEC-FIX-OF-3VEC-P))
 (4 4 (:TYPE-PRESCRIPTION SV::3VEC-P))
 (4 2 (:REWRITE SV::2VECX-FIX-OF-2VECX-P))
 (2 2 (:TYPE-PRESCRIPTION SV::2VECX-P))
 )
(SV::2VECX-EQUIV-IMPLIES-EQUAL-2VECX-FIX-1)
(__DEFFIXTYPE-2VECX-EQUIV-MEANS-EQUAL-OF-2VECX-FIX)
(SV::2VECNATX-P$INLINE
 (20 5 (:REWRITE SV::4VEC->LOWER-WHEN-2VEC-P))
 (16 4 (:REWRITE SV::4VEC-P-WHEN-MAYBE-4VEC-P))
 (9 3 (:REWRITE SV::MAYBE-4VEC-P-WHEN-4VEC-P))
 (8 8 (:REWRITE SV::4VEC-P-WHEN-MEMBER-EQUAL-OF-4VECLIST-P))
 (5 5 (:TYPE-PRESCRIPTION SV::MAYBE-4VEC-P))
 (5 3 (:REWRITE DEFAULT-<-1))
 (3 3 (:REWRITE DEFAULT-<-2))
 )
(SV::2VECNATX-FIX)
(SV::2VECNATX-P!-OF-2VECNATX-FIX
 (20 2 (:REWRITE SV::4VEC-FIX-OF-4VEC))
 (10 2 (:REWRITE SV::4VEC-P-WHEN-MAYBE-4VEC-P))
 (7 4 (:REWRITE DEFAULT-<-1))
 (4 4 (:TYPE-PRESCRIPTION SV::MAYBE-4VEC-P))
 (4 4 (:REWRITE DEFAULT-<-2))
 (4 4 (:REWRITE SV::4VEC-P-WHEN-MEMBER-EQUAL-OF-4VECLIST-P))
 (4 2 (:REWRITE SV::MAYBE-4VEC-P-WHEN-4VEC-P))
 (2 2 (:REWRITE-QUOTED-CONSTANT SV::MAYBE-4VEC-FIX-UNDER-MAYBE-4VEC-EQUIV))
 (2 2 (:REWRITE-QUOTED-CONSTANT SV::4VEC-FIX-UNDER-4VEC-EQUIV))
 )
(SV::2VECNATX-FIX-OF-2VECNATX-P
 (21 3 (:REWRITE SV::4VEC-FIX-OF-4VEC))
 (16 4 (:REWRITE SV::4VEC->LOWER-WHEN-2VEC-P))
 (10 2 (:REWRITE SV::4VEC-P-WHEN-MAYBE-4VEC-P))
 (6 6 (:TYPE-PRESCRIPTION SV::4VEC-P))
 (4 4 (:TYPE-PRESCRIPTION SV::MAYBE-4VEC-P))
 (4 4 (:REWRITE SV::4VEC-P-WHEN-MEMBER-EQUAL-OF-4VECLIST-P))
 (4 3 (:REWRITE DEFAULT-<-1))
 (4 2 (:REWRITE SV::MAYBE-4VEC-P-WHEN-4VEC-P))
 (3 3 (:REWRITE DEFAULT-<-2))
 )
(SV::2VECNATX-FIX-OF-2VECX-FIX-X
 (30 6 (:REWRITE SV::4VEC-P-WHEN-MAYBE-4VEC-P))
 (12 12 (:TYPE-PRESCRIPTION SV::MAYBE-4VEC-P))
 (12 12 (:REWRITE SV::4VEC-P-WHEN-MEMBER-EQUAL-OF-4VECLIST-P))
 (12 6 (:REWRITE SV::MAYBE-4VEC-P-WHEN-4VEC-P))
 (10 6 (:REWRITE DEFAULT-<-1))
 (6 6 (:REWRITE DEFAULT-<-2))
 )
(SV::2VECNATX-FIX-2VECX-EQUIV-CONGRUENCE-ON-X)
(SV::2VECNATX-EQUIV)
(SV::2VECNATX-EQUIV-REFL)
(SV::2VECNATX-EQUIV-SYMM)
(SV::2VECNATX-EQUIV-TRANS)
(SV::2VECNATX-EQUIV-IS-AN-EQUIVALENCE)
(SV::2VECX-EQUIV-REFINES-2VECNATX-EQUIV)
(SV::2VECNATX-EQUIV-IMPLIES-EQUAL-2VECNATX-FIX-1)
(__DEFFIXTYPE-2VECNATX-EQUIV-MEANS-EQUAL-OF-2VECNATX-FIX)