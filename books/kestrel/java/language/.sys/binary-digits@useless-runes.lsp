(JAVA::BIN-DIGITP)
(JAVA::BOOLEANP-OF-BIN-DIGITP)
(JAVA::BIN-DIGIT-FIX
 (1 1 (:TYPE-PRESCRIPTION JAVA::BIN-DIGIT-FIX))
 )
(JAVA::BIN-DIGITP-OF-BIN-DIGIT-FIX
 (3 3 (:TYPE-PRESCRIPTION JAVA::BIN-DIGIT-FIX))
 )
(JAVA::BIN-DIGIT-FIX-WHEN-BIN-DIGITP
 (19 19 (:TYPE-PRESCRIPTION JAVA::BIN-DIGIT-FIX))
 )
(FTY::TMP-DEFFIXTYPE-IDEMPOTENT
 (33 33 (:TYPE-PRESCRIPTION JAVA::BIN-DIGIT-FIX))
 )
(JAVA::BIN-DIGIT-EQUIV$INLINE
 (4 4 (:TYPE-PRESCRIPTION JAVA::BIN-DIGIT-FIX))
 )
(JAVA::BIN-DIGIT-EQUIV-IS-AN-EQUIVALENCE)
(JAVA::BIN-DIGIT-EQUIV-IMPLIES-EQUAL-BIN-DIGIT-FIX-1)
(JAVA::BIN-DIGIT-FIX-UNDER-BIN-DIGIT-EQUIV)
(JAVA::EQUAL-OF-BIN-DIGIT-FIX-1-FORWARD-TO-BIN-DIGIT-EQUIV)
(JAVA::EQUAL-OF-BIN-DIGIT-FIX-2-FORWARD-TO-BIN-DIGIT-EQUIV)
(JAVA::BIN-DIGIT-EQUIV-OF-BIN-DIGIT-FIX-1-FORWARD)
(JAVA::BIN-DIGIT-EQUIV-OF-BIN-DIGIT-FIX-2-FORWARD)
(JAVA::BIN-DIGIT-VALUE
 (13 13 (:TYPE-PRESCRIPTION JAVA::BIN-DIGIT-FIX))
 )
(JAVA::BITP-OF-BIN-DIGIT-VALUE)
(JAVA::BIN-DIGIT-VALUE-OF-BIN-DIGIT-FIX-X
 (64 64 (:TYPE-PRESCRIPTION JAVA::BIN-DIGIT-FIX))
 )
(JAVA::BIN-DIGIT-VALUE-BIN-DIGIT-EQUIV-CONGRUENCE-ON-X)
(JAVA::BIN-DIGIT-LISTP)
(STD::DEFLIST-LOCAL-BOOLEANP-ELEMENT-THM)
(STD::DEFLIST-LOCAL-ELEMENTP-OF-NIL-THM)
(JAVA::BIN-DIGIT-LISTP-OF-CONS)
(JAVA::BIN-DIGIT-LISTP-OF-CDR-WHEN-BIN-DIGIT-LISTP)
(JAVA::BIN-DIGIT-LISTP-WHEN-NOT-CONSP)
(JAVA::BIN-DIGITP-OF-CAR-WHEN-BIN-DIGIT-LISTP)
(JAVA::TRUE-LISTP-WHEN-BIN-DIGIT-LISTP)
(JAVA::BIN-DIGIT-LISTP-OF-LIST-FIX)
(JAVA::BIN-DIGIT-LISTP-OF-SFIX)
(JAVA::BIN-DIGIT-LISTP-OF-INSERT)
(JAVA::BIN-DIGIT-LISTP-OF-DELETE)
(JAVA::BIN-DIGIT-LISTP-OF-MERGESORT)
(JAVA::BIN-DIGIT-LISTP-OF-UNION)
(JAVA::BIN-DIGIT-LISTP-OF-INTERSECT-1)
(JAVA::BIN-DIGIT-LISTP-OF-INTERSECT-2)
(JAVA::BIN-DIGIT-LISTP-OF-DIFFERENCE)
(JAVA::BIN-DIGIT-LISTP-OF-DUPLICATED-MEMBERS)
(JAVA::BIN-DIGIT-LISTP-OF-REV)
(JAVA::BIN-DIGIT-LISTP-OF-APPEND)
(JAVA::BIN-DIGIT-LISTP-OF-RCONS)
(JAVA::BIN-DIGITP-WHEN-MEMBER-EQUAL-OF-BIN-DIGIT-LISTP)
(JAVA::BIN-DIGIT-LISTP-WHEN-SUBSETP-EQUAL)
(JAVA::BIN-DIGIT-LISTP-OF-SET-DIFFERENCE-EQUAL)
(JAVA::BIN-DIGIT-LISTP-OF-INTERSECTION-EQUAL-1)
(JAVA::BIN-DIGIT-LISTP-OF-INTERSECTION-EQUAL-2)
(JAVA::BIN-DIGIT-LISTP-OF-UNION-EQUAL)
(JAVA::BIN-DIGIT-LISTP-OF-TAKE)
(JAVA::BIN-DIGIT-LISTP-OF-REPEAT)
(JAVA::BIN-DIGITP-OF-NTH-WHEN-BIN-DIGIT-LISTP)
(JAVA::BIN-DIGIT-LISTP-OF-UPDATE-NTH)
(JAVA::BIN-DIGIT-LISTP-OF-BUTLAST)
(JAVA::BIN-DIGIT-LISTP-OF-NTHCDR)
(JAVA::BIN-DIGIT-LISTP-OF-LAST)
(JAVA::BIN-DIGIT-LISTP-OF-REMOVE)
(JAVA::BIN-DIGIT-LISTP-OF-REVAPPEND)
(JAVA::BIN-DIGIT-LIST-FIX$INLINE
 (1 1 (:TYPE-PRESCRIPTION JAVA::BIN-DIGIT-FIX))
 )
(JAVA::BIN-DIGIT-LISTP-OF-BIN-DIGIT-LIST-FIX
 (30 1 (:REWRITE JAVA::BIN-DIGIT-FIX-WHEN-BIN-DIGITP))
 (22 2 (:REWRITE JAVA::BIN-DIGITP-OF-CAR-WHEN-BIN-DIGIT-LISTP))
 (18 10 (:REWRITE JAVA::BIN-DIGIT-LISTP-WHEN-SUBSETP-EQUAL))
 (15 1 (:DEFINITION JAVA::BIN-DIGIT-LISTP))
 (12 6 (:REWRITE JAVA::BIN-DIGITP-WHEN-MEMBER-EQUAL-OF-BIN-DIGIT-LISTP))
 (9 5 (:REWRITE JAVA::BIN-DIGIT-LISTP-WHEN-NOT-CONSP))
 (8 8 (:TYPE-PRESCRIPTION SUBSETP-EQUAL))
 (4 4 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
 (4 4 (:TYPE-PRESCRIPTION JAVA::BIN-DIGITP))
 (2 2 (:REWRITE FTY::OPEN-MEMBER-EQUAL-ON-LIST-OF-TAGS))
 (2 1 (:REWRITE JAVA::BIN-DIGIT-LISTP-OF-CDR-WHEN-BIN-DIGIT-LISTP))
 )
(JAVA::BIN-DIGIT-LIST-FIX-WHEN-BIN-DIGIT-LISTP
 (32 4 (:REWRITE JAVA::BIN-DIGIT-LISTP-OF-CDR-WHEN-BIN-DIGIT-LISTP))
 (28 24 (:REWRITE JAVA::BIN-DIGIT-LISTP-WHEN-SUBSETP-EQUAL))
 (13 3 (:REWRITE JAVA::BIN-DIGITP-OF-CAR-WHEN-BIN-DIGIT-LISTP))
 (9 6 (:REWRITE JAVA::BIN-DIGITP-WHEN-MEMBER-EQUAL-OF-BIN-DIGIT-LISTP))
 (4 4 (:TYPE-PRESCRIPTION SUBSETP-EQUAL))
 (2 2 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
 (1 1 (:REWRITE FTY::OPEN-MEMBER-EQUAL-ON-LIST-OF-TAGS))
 )
(JAVA::BIN-DIGIT-LIST-FIX$INLINE
 (8 8 (:REWRITE JAVA::BIN-DIGIT-LISTP-WHEN-SUBSETP-EQUAL))
 (6 1 (:REWRITE JAVA::BIN-DIGITP-OF-CAR-WHEN-BIN-DIGIT-LISTP))
 (6 1 (:REWRITE JAVA::BIN-DIGIT-LISTP-OF-CDR-WHEN-BIN-DIGIT-LISTP))
 (4 4 (:REWRITE JAVA::BIN-DIGIT-LISTP-WHEN-NOT-CONSP))
 (2 2 (:REWRITE JAVA::BIN-DIGITP-WHEN-MEMBER-EQUAL-OF-BIN-DIGIT-LISTP))
 )
(FTY::TMP-DEFFIXTYPE-IDEMPOTENT
 (2 2 (:REWRITE JAVA::BIN-DIGIT-LISTP-WHEN-SUBSETP-EQUAL))
 (1 1 (:REWRITE JAVA::BIN-DIGIT-LISTP-WHEN-NOT-CONSP))
 )
(JAVA::BIN-DIGIT-LIST-EQUIV$INLINE)
(JAVA::BIN-DIGIT-LIST-EQUIV-IS-AN-EQUIVALENCE)
(JAVA::BIN-DIGIT-LIST-EQUIV-IMPLIES-EQUAL-BIN-DIGIT-LIST-FIX-1)
(JAVA::BIN-DIGIT-LIST-FIX-UNDER-BIN-DIGIT-LIST-EQUIV)
(JAVA::EQUAL-OF-BIN-DIGIT-LIST-FIX-1-FORWARD-TO-BIN-DIGIT-LIST-EQUIV)
(JAVA::EQUAL-OF-BIN-DIGIT-LIST-FIX-2-FORWARD-TO-BIN-DIGIT-LIST-EQUIV)
(JAVA::BIN-DIGIT-LIST-EQUIV-OF-BIN-DIGIT-LIST-FIX-1-FORWARD)
(JAVA::BIN-DIGIT-LIST-EQUIV-OF-BIN-DIGIT-LIST-FIX-2-FORWARD)
(JAVA::CAR-OF-BIN-DIGIT-LIST-FIX-X-UNDER-BIN-DIGIT-EQUIV
 (33 3 (:REWRITE JAVA::BIN-DIGIT-FIX-WHEN-BIN-DIGITP))
 (18 3 (:REWRITE JAVA::BIN-DIGITP-OF-CAR-WHEN-BIN-DIGIT-LISTP))
 (18 2 (:REWRITE JAVA::BIN-DIGIT-LIST-FIX-WHEN-BIN-DIGIT-LISTP))
 (12 12 (:TYPE-PRESCRIPTION JAVA::BIN-DIGIT-LISTP))
 (12 12 (:REWRITE JAVA::BIN-DIGIT-LISTP-WHEN-SUBSETP-EQUAL))
 (6 6 (:TYPE-PRESCRIPTION JAVA::BIN-DIGITP))
 (6 6 (:REWRITE JAVA::BIN-DIGITP-WHEN-MEMBER-EQUAL-OF-BIN-DIGIT-LISTP))
 (6 6 (:REWRITE JAVA::BIN-DIGIT-LISTP-WHEN-NOT-CONSP))
 (6 1 (:REWRITE JAVA::BIN-DIGIT-LISTP-OF-CDR-WHEN-BIN-DIGIT-LISTP))
 (3 3 (:TYPE-PRESCRIPTION JAVA::BIN-DIGIT-LIST-FIX$INLINE))
 )
(JAVA::CAR-BIN-DIGIT-LIST-EQUIV-CONGRUENCE-ON-X-UNDER-BIN-DIGIT-EQUIV)
(JAVA::CDR-OF-BIN-DIGIT-LIST-FIX-X-UNDER-BIN-DIGIT-LIST-EQUIV
 (41 3 (:REWRITE JAVA::BIN-DIGIT-LISTP-OF-CDR-WHEN-BIN-DIGIT-LISTP))
 (22 2 (:REWRITE JAVA::BIN-DIGIT-FIX-WHEN-BIN-DIGITP))
 (20 20 (:REWRITE JAVA::BIN-DIGIT-LISTP-WHEN-SUBSETP-EQUAL))
 (12 2 (:REWRITE JAVA::BIN-DIGITP-OF-CAR-WHEN-BIN-DIGIT-LISTP))
 (4 4 (:TYPE-PRESCRIPTION JAVA::BIN-DIGITP))
 (4 4 (:REWRITE JAVA::BIN-DIGITP-WHEN-MEMBER-EQUAL-OF-BIN-DIGIT-LISTP))
 )
(JAVA::CDR-BIN-DIGIT-LIST-EQUIV-CONGRUENCE-ON-X-UNDER-BIN-DIGIT-LIST-EQUIV)
(JAVA::CONS-OF-BIN-DIGIT-FIX-X-UNDER-BIN-DIGIT-LIST-EQUIV
 (34 4 (:REWRITE JAVA::BIN-DIGIT-LIST-FIX-WHEN-BIN-DIGIT-LISTP))
 (17 2 (:REWRITE JAVA::BIN-DIGIT-LISTP-OF-CONS))
 (10 10 (:REWRITE JAVA::BIN-DIGIT-LISTP-WHEN-SUBSETP-EQUAL))
 (8 8 (:REWRITE JAVA::BIN-DIGITP-WHEN-MEMBER-EQUAL-OF-BIN-DIGIT-LISTP))
 (6 6 (:TYPE-PRESCRIPTION JAVA::BIN-DIGIT-LISTP))
 (5 5 (:REWRITE JAVA::BIN-DIGIT-LISTP-WHEN-NOT-CONSP))
 )
(JAVA::CONS-BIN-DIGIT-EQUIV-CONGRUENCE-ON-X-UNDER-BIN-DIGIT-LIST-EQUIV)
(JAVA::CONS-OF-BIN-DIGIT-LIST-FIX-Y-UNDER-BIN-DIGIT-LIST-EQUIV
 (20 2 (:REWRITE JAVA::BIN-DIGIT-LISTP-OF-CONS))
 (8 8 (:TYPE-PRESCRIPTION JAVA::BIN-DIGITP))
 (8 8 (:REWRITE JAVA::BIN-DIGITP-WHEN-MEMBER-EQUAL-OF-BIN-DIGIT-LISTP))
 (8 8 (:REWRITE JAVA::BIN-DIGIT-LISTP-WHEN-SUBSETP-EQUAL))
 (6 2 (:REWRITE JAVA::BIN-DIGIT-FIX-WHEN-BIN-DIGITP))
 (5 4 (:REWRITE JAVA::BIN-DIGIT-LISTP-WHEN-NOT-CONSP))
 )
(JAVA::CONS-BIN-DIGIT-LIST-EQUIV-CONGRUENCE-ON-Y-UNDER-BIN-DIGIT-LIST-EQUIV)
(JAVA::CONSP-OF-BIN-DIGIT-LIST-FIX
 (18 2 (:REWRITE JAVA::BIN-DIGIT-LIST-FIX-WHEN-BIN-DIGIT-LISTP))
 (11 1 (:REWRITE JAVA::BIN-DIGIT-FIX-WHEN-BIN-DIGITP))
 (8 8 (:TYPE-PRESCRIPTION JAVA::BIN-DIGIT-LISTP))
 (8 8 (:REWRITE JAVA::BIN-DIGIT-LISTP-WHEN-SUBSETP-EQUAL))
 (6 1 (:REWRITE JAVA::BIN-DIGITP-OF-CAR-WHEN-BIN-DIGIT-LISTP))
 (6 1 (:REWRITE JAVA::BIN-DIGIT-LISTP-OF-CDR-WHEN-BIN-DIGIT-LISTP))
 (4 4 (:REWRITE JAVA::BIN-DIGIT-LISTP-WHEN-NOT-CONSP))
 (2 2 (:TYPE-PRESCRIPTION JAVA::BIN-DIGITP))
 (2 2 (:REWRITE JAVA::BIN-DIGITP-WHEN-MEMBER-EQUAL-OF-BIN-DIGIT-LISTP))
 )
(JAVA::BIN-DIGIT-LIST-FIX-UNDER-IFF
 (18 2 (:REWRITE JAVA::BIN-DIGIT-LIST-FIX-WHEN-BIN-DIGIT-LISTP))
 (11 1 (:REWRITE JAVA::BIN-DIGIT-FIX-WHEN-BIN-DIGITP))
 (8 8 (:TYPE-PRESCRIPTION JAVA::BIN-DIGIT-LISTP))
 (8 8 (:REWRITE JAVA::BIN-DIGIT-LISTP-WHEN-SUBSETP-EQUAL))
 (6 1 (:REWRITE JAVA::BIN-DIGITP-OF-CAR-WHEN-BIN-DIGIT-LISTP))
 (6 1 (:REWRITE JAVA::BIN-DIGIT-LISTP-OF-CDR-WHEN-BIN-DIGIT-LISTP))
 (4 4 (:REWRITE JAVA::BIN-DIGIT-LISTP-WHEN-NOT-CONSP))
 (2 2 (:TYPE-PRESCRIPTION JAVA::BIN-DIGITP))
 (2 2 (:REWRITE JAVA::BIN-DIGITP-WHEN-MEMBER-EQUAL-OF-BIN-DIGIT-LISTP))
 )
(JAVA::BIN-DIGIT-LIST-FIX-OF-CONS
 (21 3 (:REWRITE JAVA::BIN-DIGIT-LIST-FIX-WHEN-BIN-DIGIT-LISTP))
 (9 1 (:REWRITE JAVA::BIN-DIGIT-LISTP-OF-CONS))
 (6 6 (:REWRITE JAVA::BIN-DIGIT-LISTP-WHEN-SUBSETP-EQUAL))
 (6 2 (:REWRITE JAVA::BIN-DIGIT-FIX-WHEN-BIN-DIGITP))
 (4 4 (:TYPE-PRESCRIPTION JAVA::BIN-DIGITP))
 (4 4 (:TYPE-PRESCRIPTION JAVA::BIN-DIGIT-LISTP))
 (4 4 (:REWRITE JAVA::BIN-DIGITP-WHEN-MEMBER-EQUAL-OF-BIN-DIGIT-LISTP))
 (3 3 (:REWRITE JAVA::BIN-DIGIT-LISTP-WHEN-NOT-CONSP))
 )
(JAVA::LEN-OF-BIN-DIGIT-LIST-FIX
 (35 4 (:REWRITE JAVA::BIN-DIGIT-LIST-FIX-WHEN-BIN-DIGIT-LISTP))
 (14 14 (:REWRITE JAVA::BIN-DIGIT-LISTP-WHEN-SUBSETP-EQUAL))
 (13 13 (:TYPE-PRESCRIPTION JAVA::BIN-DIGIT-LISTP))
 (12 2 (:REWRITE JAVA::BIN-DIGIT-LISTP-OF-CDR-WHEN-BIN-DIGIT-LISTP))
 (11 1 (:REWRITE JAVA::BIN-DIGIT-FIX-WHEN-BIN-DIGITP))
 (7 7 (:REWRITE JAVA::BIN-DIGIT-LISTP-WHEN-NOT-CONSP))
 (6 1 (:REWRITE JAVA::BIN-DIGITP-OF-CAR-WHEN-BIN-DIGIT-LISTP))
 (2 2 (:TYPE-PRESCRIPTION JAVA::BIN-DIGITP))
 (2 2 (:REWRITE JAVA::BIN-DIGITP-WHEN-MEMBER-EQUAL-OF-BIN-DIGIT-LISTP))
 (1 1 (:REWRITE FTY::EQUAL-OF-LEN))
 )
(JAVA::BIN-DIGIT-LIST-FIX-OF-APPEND
 (114 10 (:REWRITE JAVA::BIN-DIGIT-LIST-FIX-WHEN-BIN-DIGIT-LISTP))
 (58 2 (:REWRITE JAVA::BIN-DIGIT-LISTP-OF-APPEND))
 (40 36 (:REWRITE JAVA::BIN-DIGIT-LISTP-WHEN-SUBSETP-EQUAL))
 (29 29 (:TYPE-PRESCRIPTION JAVA::BIN-DIGIT-LISTP))
 (24 2 (:REWRITE JAVA::BIN-DIGIT-LISTP-OF-LIST-FIX))
 (22 16 (:REWRITE JAVA::BIN-DIGIT-LISTP-WHEN-NOT-CONSP))
 (14 4 (:REWRITE JAVA::BIN-DIGIT-LISTP-OF-CDR-WHEN-BIN-DIGIT-LISTP))
 (12 12 (:TYPE-PRESCRIPTION TRUE-LIST-FIX))
 (12 2 (:REWRITE JAVA::BIN-DIGIT-FIX-WHEN-BIN-DIGITP))
 (6 1 (:REWRITE JAVA::BIN-DIGITP-OF-CAR-WHEN-BIN-DIGIT-LISTP))
 (4 4 (:TYPE-PRESCRIPTION SUBSETP-EQUAL))
 (2 2 (:TYPE-PRESCRIPTION JAVA::BIN-DIGITP))
 (2 2 (:REWRITE JAVA::BIN-DIGITP-WHEN-MEMBER-EQUAL-OF-BIN-DIGIT-LISTP))
 )
(JAVA::BIN-DIGIT-LIST-FIX-OF-REPEAT
 (20 2 (:REWRITE JAVA::BIN-DIGIT-LIST-FIX-WHEN-BIN-DIGIT-LISTP))
 (16 4 (:REWRITE JAVA::BIN-DIGIT-FIX-WHEN-BIN-DIGITP))
 (12 2 (:REWRITE JAVA::BIN-DIGIT-LISTP-OF-REPEAT))
 (10 10 (:TYPE-PRESCRIPTION JAVA::BIN-DIGITP))
 (10 10 (:REWRITE JAVA::BIN-DIGITP-WHEN-MEMBER-EQUAL-OF-BIN-DIGIT-LISTP))
 (2 2 (:TYPE-PRESCRIPTION JAVA::BIN-DIGIT-LISTP))
 (1 1 (:REWRITE-QUOTED-CONSTANT JAVA::BIN-DIGIT-LIST-FIX-UNDER-BIN-DIGIT-LIST-EQUIV))
 )
(JAVA::LIST-EQUIV-REFINES-BIN-DIGIT-LIST-EQUIV
 (146 14 (:REWRITE JAVA::BIN-DIGIT-LIST-FIX-WHEN-BIN-DIGIT-LISTP))
 (112 8 (:REWRITE JAVA::BIN-DIGIT-FIX-WHEN-BIN-DIGITP))
 (88 18 (:REWRITE JAVA::BIN-DIGIT-LISTP-OF-CDR-WHEN-BIN-DIGIT-LISTP))
 (72 72 (:REWRITE JAVA::BIN-DIGIT-LISTP-WHEN-SUBSETP-EQUAL))
 (72 8 (:REWRITE JAVA::BIN-DIGITP-OF-CAR-WHEN-BIN-DIGIT-LISTP))
 (70 70 (:TYPE-PRESCRIPTION JAVA::BIN-DIGIT-LISTP))
 (36 36 (:REWRITE JAVA::BIN-DIGIT-LISTP-WHEN-NOT-CONSP))
 (16 16 (:TYPE-PRESCRIPTION JAVA::BIN-DIGITP))
 (16 16 (:REWRITE JAVA::BIN-DIGITP-WHEN-MEMBER-EQUAL-OF-BIN-DIGIT-LISTP))
 )
(JAVA::NTH-OF-BIN-DIGIT-LIST-FIX
 (323 23 (:REWRITE JAVA::BIN-DIGIT-FIX-WHEN-BIN-DIGITP))
 (290 290 (:TYPE-PRESCRIPTION JAVA::BIN-DIGIT-FIX))
 (167 16 (:REWRITE JAVA::BIN-DIGIT-LIST-FIX-WHEN-BIN-DIGIT-LISTP))
 (160 15 (:REWRITE JAVA::BIN-DIGITP-OF-NTH-WHEN-BIN-DIGIT-LISTP))
 (142 27 (:REWRITE JAVA::BIN-DIGIT-LISTP-OF-CDR-WHEN-BIN-DIGIT-LISTP))
 (124 124 (:REWRITE JAVA::BIN-DIGIT-LISTP-WHEN-SUBSETP-EQUAL))
 (62 62 (:REWRITE JAVA::BIN-DIGIT-LISTP-WHEN-NOT-CONSP))
 (48 8 (:REWRITE JAVA::BIN-DIGITP-OF-CAR-WHEN-BIN-DIGIT-LISTP))
 (46 46 (:TYPE-PRESCRIPTION JAVA::BIN-DIGITP))
 (46 46 (:REWRITE JAVA::BIN-DIGITP-WHEN-MEMBER-EQUAL-OF-BIN-DIGIT-LISTP))
 (27 20 (:REWRITE DEFAULT-+-2))
 (26 20 (:REWRITE DEFAULT-CDR))
 (23 8 (:REWRITE ZP-OPEN))
 (20 20 (:REWRITE DEFAULT-+-1))
 (19 15 (:REWRITE DEFAULT-<-2))
 (15 15 (:REWRITE DEFAULT-<-1))
 (15 5 (:REWRITE FOLD-CONSTS-IN-+))
 (13 13 (:REWRITE JAVA::CONSP-OF-BIN-DIGIT-LIST-FIX))
 (12 6 (:REWRITE DEFAULT-CAR))
 (3 3 (:REWRITE-QUOTED-CONSTANT JAVA::BIN-DIGIT-FIX-UNDER-BIN-DIGIT-EQUIV))
 )
(JAVA::BIN-DIGIT-LIST-EQUIV-IMPLIES-BIN-DIGIT-LIST-EQUIV-APPEND-1
 (269 32 (:REWRITE JAVA::BIN-DIGIT-LIST-FIX-WHEN-BIN-DIGIT-LISTP))
 (205 17 (:REWRITE JAVA::BIN-DIGIT-FIX-WHEN-BIN-DIGITP))
 (128 128 (:REWRITE JAVA::BIN-DIGIT-LISTP-WHEN-SUBSETP-EQUAL))
 (126 126 (:TYPE-PRESCRIPTION JAVA::BIN-DIGIT-LISTP))
 (120 17 (:REWRITE JAVA::BIN-DIGITP-OF-CAR-WHEN-BIN-DIGIT-LISTP))
 (117 22 (:REWRITE JAVA::BIN-DIGIT-LISTP-OF-CDR-WHEN-BIN-DIGIT-LISTP))
 (64 64 (:REWRITE JAVA::BIN-DIGIT-LISTP-WHEN-NOT-CONSP))
 (34 34 (:TYPE-PRESCRIPTION JAVA::BIN-DIGITP))
 (34 34 (:REWRITE JAVA::BIN-DIGITP-WHEN-MEMBER-EQUAL-OF-BIN-DIGIT-LISTP))
 )
(JAVA::BIN-DIGIT-LIST-EQUIV-IMPLIES-BIN-DIGIT-LIST-EQUIV-APPEND-2
 (393 46 (:REWRITE JAVA::BIN-DIGIT-LIST-FIX-WHEN-BIN-DIGIT-LISTP))
 (322 26 (:REWRITE JAVA::BIN-DIGIT-FIX-WHEN-BIN-DIGITP))
 (204 39 (:REWRITE JAVA::BIN-DIGIT-LISTP-OF-CDR-WHEN-BIN-DIGIT-LISTP))
 (192 26 (:REWRITE JAVA::BIN-DIGITP-OF-CAR-WHEN-BIN-DIGIT-LISTP))
 (190 190 (:REWRITE JAVA::BIN-DIGIT-LISTP-WHEN-SUBSETP-EQUAL))
 (189 189 (:TYPE-PRESCRIPTION JAVA::BIN-DIGIT-LISTP))
 (95 95 (:REWRITE JAVA::BIN-DIGIT-LISTP-WHEN-NOT-CONSP))
 (52 52 (:TYPE-PRESCRIPTION JAVA::BIN-DIGITP))
 (52 52 (:REWRITE JAVA::BIN-DIGITP-WHEN-MEMBER-EQUAL-OF-BIN-DIGIT-LISTP))
 (4 4 (:REWRITE JAVA::CONSP-OF-BIN-DIGIT-LIST-FIX))
 )
(JAVA::BIN-DIGIT-LIST-EQUIV-IMPLIES-BIN-DIGIT-LIST-EQUIV-NTHCDR-2
 (298 20 (:REWRITE JAVA::BIN-DIGIT-FIX-WHEN-BIN-DIGITP))
 (208 39 (:REWRITE JAVA::BIN-DIGIT-LISTP-OF-CDR-WHEN-BIN-DIGIT-LISTP))
 (198 198 (:REWRITE JAVA::BIN-DIGIT-LISTP-WHEN-SUBSETP-EQUAL))
 (198 20 (:REWRITE JAVA::BIN-DIGITP-OF-CAR-WHEN-BIN-DIGIT-LISTP))
 (40 40 (:TYPE-PRESCRIPTION JAVA::BIN-DIGITP))
 (40 40 (:REWRITE JAVA::BIN-DIGITP-WHEN-MEMBER-EQUAL-OF-BIN-DIGIT-LISTP))
 )
(JAVA::BIN-DIGIT-LIST-EQUIV-IMPLIES-BIN-DIGIT-LIST-EQUIV-TAKE-2
 (553 38 (:REWRITE JAVA::BIN-DIGIT-LIST-FIX-WHEN-BIN-DIGIT-LISTP))
 (432 28 (:REWRITE JAVA::BIN-DIGIT-FIX-WHEN-BIN-DIGITP))
 (304 51 (:REWRITE JAVA::BIN-DIGIT-LISTP-OF-CDR-WHEN-BIN-DIGIT-LISTP))
 (296 26 (:REWRITE JAVA::BIN-DIGITP-OF-CAR-WHEN-BIN-DIGIT-LISTP))
 (236 236 (:TYPE-PRESCRIPTION JAVA::BIN-DIGIT-LISTP))
 (236 236 (:REWRITE JAVA::BIN-DIGIT-LISTP-WHEN-SUBSETP-EQUAL))
 (229 24 (:REWRITE JAVA::BIN-DIGIT-LISTP-OF-TAKE))
 (136 118 (:REWRITE JAVA::BIN-DIGIT-LISTP-WHEN-NOT-CONSP))
 (66 66 (:TYPE-PRESCRIPTION JAVA::BIN-DIGITP))
 (66 66 (:REWRITE JAVA::BIN-DIGITP-WHEN-MEMBER-EQUAL-OF-BIN-DIGIT-LISTP))
 (40 40 (:TYPE-PRESCRIPTION JAVA::BIN-DIGIT-FIX))
 (18 18 (:TYPE-PRESCRIPTION NFIX))
 (12 12 (:TYPE-PRESCRIPTION LEN))
 (6 6 (:REWRITE-QUOTED-CONSTANT JAVA::BIN-DIGIT-LIST-FIX-UNDER-BIN-DIGIT-LIST-EQUIV))
 )