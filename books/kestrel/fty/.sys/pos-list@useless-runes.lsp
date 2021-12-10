(TMP-DEFTYPES-POSP-OF-POS-FIX)
(STD::DEFLIST-LOCAL-BOOLEANP-ELEMENT-THM)
(STD::DEFLIST-LOCAL-ELEMENTP-OF-NIL-THM)
(POS-LISTP-OF-CONS)
(POS-LISTP-OF-CDR-WHEN-POS-LISTP)
(POS-LISTP-WHEN-NOT-CONSP)
(POSP-OF-CAR-WHEN-POS-LISTP)
(TRUE-LISTP-WHEN-POS-LISTP)
(POS-LISTP-OF-LIST-FIX)
(POS-LISTP-OF-REV)
(POS-LIST-FIX$INLINE)
(POS-LISTP-OF-POS-LIST-FIX
 (15 1 (:REWRITE POS-FIX-WHEN-POSP))
 (12 2 (:REWRITE POSP-OF-CAR-WHEN-POS-LISTP))
 (9 1 (:DEFINITION POS-LISTP))
 (4 4 (:TYPE-PRESCRIPTION POSP))
 (2 1 (:REWRITE POS-LISTP-OF-CDR-WHEN-POS-LISTP))
 )
(POS-LIST-FIX-WHEN-POS-LISTP
 (17 4 (:REWRITE POS-LISTP-OF-CDR-WHEN-POS-LISTP))
 (9 3 (:REWRITE POSP-OF-CAR-WHEN-POS-LISTP))
 )
(POS-LIST-FIX$INLINE
 (4 4 (:REWRITE POS-LISTP-WHEN-NOT-CONSP))
 (4 1 (:REWRITE POSP-OF-CAR-WHEN-POS-LISTP))
 (4 1 (:REWRITE POS-LISTP-OF-CDR-WHEN-POS-LISTP))
 )
(FTY::TMP-DEFFIXTYPE-IDEMPOTENT
 (1 1 (:REWRITE POS-LISTP-WHEN-NOT-CONSP))
 )
(POS-LIST-EQUIV$INLINE)
(POS-LIST-EQUIV-IS-AN-EQUIVALENCE)
(POS-LIST-EQUIV-IMPLIES-EQUAL-POS-LIST-FIX-1)
(POS-LIST-FIX-UNDER-POS-LIST-EQUIV)
(EQUAL-OF-POS-LIST-FIX-1-FORWARD-TO-POS-LIST-EQUIV)
(EQUAL-OF-POS-LIST-FIX-2-FORWARD-TO-POS-LIST-EQUIV)
(POS-LIST-EQUIV-OF-POS-LIST-FIX-1-FORWARD)
(POS-LIST-EQUIV-OF-POS-LIST-FIX-2-FORWARD)
(CAR-OF-POS-LIST-FIX-X-UNDER-POS-EQUIV
 (21 3 (:REWRITE POS-FIX-WHEN-POSP))
 (12 12 (:TYPE-PRESCRIPTION POS-LISTP))
 (12 3 (:REWRITE POSP-OF-CAR-WHEN-POS-LISTP))
 (12 2 (:REWRITE POS-LIST-FIX-WHEN-POS-LISTP))
 (6 6 (:TYPE-PRESCRIPTION POSP))
 (6 6 (:REWRITE POS-LISTP-WHEN-NOT-CONSP))
 (4 1 (:REWRITE POS-LISTP-OF-CDR-WHEN-POS-LISTP))
 (3 3 (:TYPE-PRESCRIPTION POS-LIST-FIX$INLINE))
 )
(CAR-POS-LIST-EQUIV-CONGRUENCE-ON-X-UNDER-POS-EQUIV)
(CDR-OF-POS-LIST-FIX-X-UNDER-POS-LIST-EQUIV
 (29 3 (:REWRITE POS-LISTP-OF-CDR-WHEN-POS-LISTP))
 (14 2 (:REWRITE POS-FIX-WHEN-POSP))
 (8 2 (:REWRITE POSP-OF-CAR-WHEN-POS-LISTP))
 (4 4 (:TYPE-PRESCRIPTION POSP))
 )
(CDR-POS-LIST-EQUIV-CONGRUENCE-ON-X-UNDER-POS-LIST-EQUIV)
(CONS-OF-POS-FIX-X-UNDER-POS-LIST-EQUIV
 (20 4 (:REWRITE POS-LIST-FIX-WHEN-POS-LISTP))
 (9 2 (:REWRITE POS-LISTP-OF-CONS))
 (6 6 (:TYPE-PRESCRIPTION POS-LISTP))
 (5 5 (:REWRITE POS-LISTP-WHEN-NOT-CONSP))
 )
(CONS-POS-EQUIV-CONGRUENCE-ON-X-UNDER-POS-LIST-EQUIV)
(CONS-OF-POS-LIST-FIX-Y-UNDER-POS-LIST-EQUIV
 (12 2 (:REWRITE POS-LISTP-OF-CONS))
 (8 8 (:TYPE-PRESCRIPTION POSP))
 (5 4 (:REWRITE POS-LISTP-WHEN-NOT-CONSP))
 (4 2 (:REWRITE POS-FIX-WHEN-POSP))
 )
(CONS-POS-LIST-EQUIV-CONGRUENCE-ON-Y-UNDER-POS-LIST-EQUIV)
(CONSP-OF-POS-LIST-FIX
 (12 2 (:REWRITE POS-LIST-FIX-WHEN-POS-LISTP))
 (8 8 (:TYPE-PRESCRIPTION POS-LISTP))
 (7 1 (:REWRITE POS-FIX-WHEN-POSP))
 (4 4 (:REWRITE POS-LISTP-WHEN-NOT-CONSP))
 (4 1 (:REWRITE POSP-OF-CAR-WHEN-POS-LISTP))
 (4 1 (:REWRITE POS-LISTP-OF-CDR-WHEN-POS-LISTP))
 (2 2 (:TYPE-PRESCRIPTION POSP))
 )
(POS-LIST-FIX-UNDER-IFF
 (12 2 (:REWRITE POS-LIST-FIX-WHEN-POS-LISTP))
 (8 8 (:TYPE-PRESCRIPTION POS-LISTP))
 (7 1 (:REWRITE POS-FIX-WHEN-POSP))
 (4 4 (:REWRITE POS-LISTP-WHEN-NOT-CONSP))
 (4 1 (:REWRITE POSP-OF-CAR-WHEN-POS-LISTP))
 (4 1 (:REWRITE POS-LISTP-OF-CDR-WHEN-POS-LISTP))
 (2 2 (:TYPE-PRESCRIPTION POSP))
 )
(POS-LIST-FIX-OF-CONS
 (13 3 (:REWRITE POS-LIST-FIX-WHEN-POS-LISTP))
 (5 1 (:REWRITE POS-LISTP-OF-CONS))
 (4 4 (:TYPE-PRESCRIPTION POSP))
 (4 4 (:TYPE-PRESCRIPTION POS-LISTP))
 (4 2 (:REWRITE POS-FIX-WHEN-POSP))
 (3 3 (:REWRITE POS-LISTP-WHEN-NOT-CONSP))
 )
(LEN-OF-POS-LIST-FIX
 (23 4 (:REWRITE POS-LIST-FIX-WHEN-POS-LISTP))
 (13 13 (:TYPE-PRESCRIPTION POS-LISTP))
 (8 2 (:REWRITE POS-LISTP-OF-CDR-WHEN-POS-LISTP))
 (7 7 (:REWRITE POS-LISTP-WHEN-NOT-CONSP))
 (7 1 (:REWRITE POS-FIX-WHEN-POSP))
 (4 1 (:REWRITE POSP-OF-CAR-WHEN-POS-LISTP))
 (2 2 (:TYPE-PRESCRIPTION POSP))
 (1 1 (:REWRITE FTY::EQUAL-OF-LEN))
 )
(POS-LIST-FIX-OF-APPEND
 (56 10 (:REWRITE POS-LIST-FIX-WHEN-POS-LISTP))
 (23 23 (:TYPE-PRESCRIPTION POS-LISTP))
 (18 12 (:REWRITE POS-LISTP-WHEN-NOT-CONSP))
 (8 2 (:REWRITE POS-LISTP-OF-CDR-WHEN-POS-LISTP))
 (8 2 (:REWRITE POS-FIX-WHEN-POSP))
 (4 1 (:REWRITE POSP-OF-CAR-WHEN-POS-LISTP))
 (2 2 (:TYPE-PRESCRIPTION POSP))
 )
(POS-LIST-FIX-OF-REPEAT
 (20 2 (:REWRITE POS-LIST-FIX-WHEN-POS-LISTP))
 (10 4 (:REWRITE POS-FIX-WHEN-POSP))
 (8 2 (:REWRITE POS-LISTP-WHEN-NOT-CONSP))
 (6 6 (:TYPE-PRESCRIPTION POSP))
 (4 4 (:TYPE-PRESCRIPTION POS-LISTP))
 (1 1 (:REWRITE-QUOTED-CONSTANT POS-LIST-FIX-UNDER-POS-LIST-EQUIV))
 )
(LIST-EQUIV-REFINES-POS-LIST-EQUIV
 (98 14 (:REWRITE POS-LIST-FIX-WHEN-POS-LISTP))
 (72 8 (:REWRITE POS-FIX-WHEN-POSP))
 (70 70 (:TYPE-PRESCRIPTION POS-LISTP))
 (60 18 (:REWRITE POS-LISTP-OF-CDR-WHEN-POS-LISTP))
 (48 8 (:REWRITE POSP-OF-CAR-WHEN-POS-LISTP))
 (36 36 (:REWRITE POS-LISTP-WHEN-NOT-CONSP))
 (16 16 (:TYPE-PRESCRIPTION POSP))
 )
(NTH-OF-POS-LIST-FIX
 (542 18 (:REWRITE POS-LIST-FIX-WHEN-POS-LISTP))
 (424 6 (:DEFINITION POS-LISTP))
 (344 21 (:REWRITE POS-LISTP-OF-CDR-WHEN-POS-LISTP))
 (318 32 (:REWRITE INTEGERP-OF-CAR-WHEN-INTEGER-LISTP))
 (278 20 (:DEFINITION INTEGER-LISTP))
 (278 8 (:DEFINITION POSP))
 (162 32 (:REWRITE INTEGER-LISTP-OF-CDR-WHEN-INTEGER-LISTP))
 (72 16 (:REWRITE POS-FIX-WHEN-POSP))
 (60 54 (:REWRITE DEFAULT-CDR))
 (46 40 (:REWRITE DEFAULT-CAR))
 (45 45 (:REWRITE POS-LISTP-WHEN-NOT-CONSP))
 (44 44 (:REWRITE INTEGER-LISTP-WHEN-NOT-CONSP))
 (38 11 (:REWRITE POSP-OF-CAR-WHEN-POS-LISTP))
 (30 30 (:TYPE-PRESCRIPTION POSP))
 (29 22 (:REWRITE DEFAULT-+-2))
 (28 24 (:REWRITE DEFAULT-<-2))
 (24 24 (:REWRITE DEFAULT-<-1))
 (22 22 (:REWRITE DEFAULT-+-1))
 (19 7 (:REWRITE ZP-OPEN))
 (15 15 (:REWRITE CONSP-OF-POS-LIST-FIX))
 (12 4 (:REWRITE FOLD-CONSTS-IN-+))
 (2 2 (:REWRITE-QUOTED-CONSTANT POS-FIX-UNDER-POS-EQUIV))
 )
(POS-LIST-EQUIV-IMPLIES-POS-LIST-EQUIV-APPEND-1
 (181 32 (:REWRITE POS-LIST-FIX-WHEN-POS-LISTP))
 (131 17 (:REWRITE POS-FIX-WHEN-POSP))
 (126 126 (:TYPE-PRESCRIPTION POS-LISTP))
 (80 17 (:REWRITE POSP-OF-CAR-WHEN-POS-LISTP))
 (79 22 (:REWRITE POS-LISTP-OF-CDR-WHEN-POS-LISTP))
 (64 64 (:REWRITE POS-LISTP-WHEN-NOT-CONSP))
 (34 34 (:TYPE-PRESCRIPTION POSP))
 )
(POS-LIST-EQUIV-IMPLIES-POS-LIST-EQUIV-APPEND-2
 (267 46 (:REWRITE POS-LIST-FIX-WHEN-POS-LISTP))
 (206 26 (:REWRITE POS-FIX-WHEN-POSP))
 (189 189 (:TYPE-PRESCRIPTION POS-LISTP))
 (138 39 (:REWRITE POS-LISTP-OF-CDR-WHEN-POS-LISTP))
 (128 26 (:REWRITE POSP-OF-CAR-WHEN-POS-LISTP))
 (95 95 (:REWRITE POS-LISTP-WHEN-NOT-CONSP))
 (52 52 (:TYPE-PRESCRIPTION POSP))
 (4 4 (:REWRITE CONSP-OF-POS-LIST-FIX))
 )
(POS-LIST-EQUIV-IMPLIES-POS-LIST-EQUIV-NTHCDR-2
 (249 39 (:REWRITE POS-LIST-FIX-WHEN-POS-LISTP))
 (175 175 (:TYPE-PRESCRIPTION POS-LISTP))
 (174 22 (:REWRITE POS-FIX-WHEN-POSP))
 (117 33 (:REWRITE POS-LISTP-OF-CDR-WHEN-POS-LISTP))
 (108 22 (:REWRITE POSP-OF-CAR-WHEN-POS-LISTP))
 (88 88 (:REWRITE POS-LISTP-WHEN-NOT-CONSP))
 (44 44 (:TYPE-PRESCRIPTION POSP))
 )
(POS-LIST-EQUIV-IMPLIES-POS-LIST-EQUIV-TAKE-2
 (326 38 (:REWRITE POS-LIST-FIX-WHEN-POS-LISTP))
 (222 28 (:REWRITE POS-FIX-WHEN-POSP))
 (190 190 (:TYPE-PRESCRIPTION POS-LISTP))
 (149 39 (:REWRITE POS-LISTP-OF-CDR-WHEN-POS-LISTP))
 (140 26 (:REWRITE POSP-OF-CAR-WHEN-POS-LISTP))
 (119 95 (:REWRITE POS-LISTP-WHEN-NOT-CONSP))
 (54 54 (:TYPE-PRESCRIPTION POSP))
 (6 6 (:REWRITE-QUOTED-CONSTANT POS-LIST-FIX-UNDER-POS-LIST-EQUIV))
 )