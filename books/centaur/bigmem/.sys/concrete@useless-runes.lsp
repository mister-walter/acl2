(BIGMEM::GET-I1$INLINE
 (8 2 (:REWRITE LOGTAIL-IDENTITY))
 (6 6 (:REWRITE DEFAULT-<-2))
 (6 6 (:REWRITE DEFAULT-<-1))
 (5 5 (:REWRITE-QUOTED-CONSTANT NFIX-UNDER-NAT-EQUIV))
 (5 5 (:REWRITE-QUOTED-CONSTANT IFIX-UNDER-INT-EQUIV))
 (5 5 (:REWRITE BITOPS::UNSIGNED-BYTE-P-INCR))
 (3 3 (:REWRITE IFIX-WHEN-NOT-INTEGERP))
 )
(BIGMEM::RETURN-TYPE-OF-GET-I1
 (24 2 (:REWRITE LOGHEAD-IDENTITY))
 (23 2 (:DEFINITION UNSIGNED-BYTE-P))
 (21 2 (:DEFINITION INTEGER-RANGE-P))
 (21 1 (:REWRITE UNSIGNED-BYTE-P-OF-LOGTAIL))
 (9 1 (:REWRITE LOGTAIL-IDENTITY))
 (7 7 (:TYPE-PRESCRIPTION IFIX))
 (6 1 (:REWRITE IFIX-NEGATIVE-TO-NEGP))
 (5 4 (:REWRITE DEFAULT-<-1))
 (4 4 (:REWRITE DEFAULT-<-2))
 (3 3 (:REWRITE-QUOTED-CONSTANT NFIX-UNDER-NAT-EQUIV))
 (3 3 (:REWRITE-QUOTED-CONSTANT IFIX-UNDER-INT-EQUIV))
 (3 1 (:REWRITE NEGP-WHEN-LESS-THAN-0))
 (2 2 (:REWRITE BITOPS::UNSIGNED-BYTE-P-INCR))
 (1 1 (:TYPE-PRESCRIPTION NEGP))
 (1 1 (:REWRITE NEGP-WHEN-INTEGERP))
 (1 1 (:REWRITE IFIX-WHEN-NOT-INTEGERP))
 (1 1 (:REWRITE IFIX-WHEN-INTEGERP))
 )
(BIGMEM::GET-I1-UNSIGNED-BYTE-LEMMA
 (24 2 (:REWRITE LOGHEAD-IDENTITY))
 (21 1 (:REWRITE UNSIGNED-BYTE-P-OF-LOGTAIL))
 (9 1 (:REWRITE LOGTAIL-IDENTITY))
 (7 7 (:TYPE-PRESCRIPTION IFIX))
 (6 1 (:REWRITE IFIX-NEGATIVE-TO-NEGP))
 (5 4 (:REWRITE DEFAULT-<-1))
 (4 4 (:REWRITE DEFAULT-<-2))
 (3 3 (:REWRITE-QUOTED-CONSTANT NFIX-UNDER-NAT-EQUIV))
 (3 3 (:REWRITE-QUOTED-CONSTANT IFIX-UNDER-INT-EQUIV))
 (3 1 (:REWRITE NEGP-WHEN-LESS-THAN-0))
 (2 2 (:REWRITE BITOPS::UNSIGNED-BYTE-P-INCR))
 (1 1 (:TYPE-PRESCRIPTION NEGP))
 (1 1 (:REWRITE NEGP-WHEN-INTEGERP))
 (1 1 (:REWRITE IFIX-WHEN-NOT-INTEGERP))
 (1 1 (:REWRITE IFIX-WHEN-INTEGERP))
 )
(BIGMEM::GET-I2$INLINE
 (12 3 (:REWRITE LOGHEAD-IDENTITY))
 (8 2 (:REWRITE LOGTAIL-IDENTITY))
 (8 1 (:REWRITE UNSIGNED-BYTE-P-OF-LOGTAIL))
 (5 5 (:REWRITE-QUOTED-CONSTANT NFIX-UNDER-NAT-EQUIV))
 (5 5 (:REWRITE-QUOTED-CONSTANT IFIX-UNDER-INT-EQUIV))
 (4 4 (:REWRITE DEFAULT-<-2))
 (4 4 (:REWRITE DEFAULT-<-1))
 (3 3 (:REWRITE BITOPS::UNSIGNED-BYTE-P-INCR))
 (1 1 (:REWRITE IFIX-WHEN-NOT-INTEGERP))
 (1 1 (:REWRITE IFIX-WHEN-INTEGERP))
 )
(BIGMEM::RETURN-TYPE-OF-GET-I2
 (24 2 (:REWRITE LOGHEAD-IDENTITY))
 (23 2 (:DEFINITION UNSIGNED-BYTE-P))
 (21 2 (:DEFINITION INTEGER-RANGE-P))
 (21 1 (:REWRITE UNSIGNED-BYTE-P-OF-LOGTAIL))
 (9 1 (:REWRITE LOGTAIL-IDENTITY))
 (7 7 (:TYPE-PRESCRIPTION IFIX))
 (6 1 (:REWRITE IFIX-NEGATIVE-TO-NEGP))
 (5 4 (:REWRITE DEFAULT-<-1))
 (4 4 (:REWRITE DEFAULT-<-2))
 (3 3 (:REWRITE-QUOTED-CONSTANT NFIX-UNDER-NAT-EQUIV))
 (3 3 (:REWRITE-QUOTED-CONSTANT IFIX-UNDER-INT-EQUIV))
 (3 1 (:REWRITE NEGP-WHEN-LESS-THAN-0))
 (2 2 (:REWRITE BITOPS::UNSIGNED-BYTE-P-INCR))
 (1 1 (:TYPE-PRESCRIPTION NEGP))
 (1 1 (:REWRITE NEGP-WHEN-INTEGERP))
 (1 1 (:REWRITE IFIX-WHEN-NOT-INTEGERP))
 (1 1 (:REWRITE IFIX-WHEN-INTEGERP))
 )
(BIGMEM::GET-I2-UNSIGNED-BYTE-LEMMA
 (24 2 (:REWRITE LOGHEAD-IDENTITY))
 (21 1 (:REWRITE UNSIGNED-BYTE-P-OF-LOGTAIL))
 (9 1 (:REWRITE LOGTAIL-IDENTITY))
 (7 7 (:TYPE-PRESCRIPTION IFIX))
 (6 1 (:REWRITE IFIX-NEGATIVE-TO-NEGP))
 (5 4 (:REWRITE DEFAULT-<-1))
 (4 4 (:REWRITE DEFAULT-<-2))
 (3 3 (:REWRITE-QUOTED-CONSTANT NFIX-UNDER-NAT-EQUIV))
 (3 3 (:REWRITE-QUOTED-CONSTANT IFIX-UNDER-INT-EQUIV))
 (3 1 (:REWRITE NEGP-WHEN-LESS-THAN-0))
 (2 2 (:REWRITE BITOPS::UNSIGNED-BYTE-P-INCR))
 (1 1 (:TYPE-PRESCRIPTION NEGP))
 (1 1 (:REWRITE NEGP-WHEN-INTEGERP))
 (1 1 (:REWRITE IFIX-WHEN-NOT-INTEGERP))
 (1 1 (:REWRITE IFIX-WHEN-INTEGERP))
 )
(BIGMEM::GET-OFFSET$INLINE
 (9 3 (:REWRITE LOGHEAD-IDENTITY))
 (3 3 (:REWRITE-QUOTED-CONSTANT NFIX-UNDER-NAT-EQUIV))
 (3 3 (:REWRITE-QUOTED-CONSTANT IFIX-UNDER-INT-EQUIV))
 (3 3 (:REWRITE DEFAULT-<-2))
 (3 3 (:REWRITE DEFAULT-<-1))
 (2 2 (:REWRITE BITOPS::UNSIGNED-BYTE-P-INCR))
 )
(BIGMEM::RETURN-TYPE-OF-GET-OFFSET
 (10 2 (:REWRITE LOGHEAD-IDENTITY))
 (6 1 (:DEFINITION UNSIGNED-BYTE-P))
 (5 1 (:DEFINITION INTEGER-RANGE-P))
 (2 2 (:REWRITE-QUOTED-CONSTANT NFIX-UNDER-NAT-EQUIV))
 (2 2 (:REWRITE-QUOTED-CONSTANT IFIX-UNDER-INT-EQUIV))
 (2 2 (:REWRITE DEFAULT-<-2))
 (2 2 (:REWRITE DEFAULT-<-1))
 (1 1 (:REWRITE BITOPS::UNSIGNED-BYTE-P-INCR))
 )
(BIGMEM::GET-OFFSET-UNSIGNED-BYTE-LEMMA
 (10 2 (:REWRITE LOGHEAD-IDENTITY))
 (2 2 (:REWRITE-QUOTED-CONSTANT NFIX-UNDER-NAT-EQUIV))
 (2 2 (:REWRITE-QUOTED-CONSTANT IFIX-UNDER-INT-EQUIV))
 (2 2 (:REWRITE DEFAULT-<-2))
 (2 2 (:REWRITE DEFAULT-<-1))
 (1 1 (:REWRITE BITOPS::UNSIGNED-BYTE-P-INCR))
 )
(BIGMEM::UPDATE-NTH-THM-1
 (73 22 (:REWRITE DEFAULT-CDR))
 (60 15 (:REWRITE DEFAULT-CAR))
 (24 8 (:REWRITE ZP-WHEN-GT-0))
 (8 8 (:REWRITE ZP-WHEN-INTEGERP))
 (8 8 (:REWRITE ZP-OPEN))
 (8 8 (:REWRITE DEFAULT-<-2))
 (8 8 (:REWRITE DEFAULT-<-1))
 (7 7 (:REWRITE DEFAULT-+-2))
 (7 7 (:REWRITE DEFAULT-+-1))
 )
(BIGMEM::UPDATE-NTH-THM-2
 (311 110 (:REWRITE DEFAULT-CDR))
 (219 63 (:REWRITE DEFAULT-CAR))
 (93 31 (:REWRITE ZP-WHEN-GT-0))
 (78 78 (:REWRITE DEFAULT-<-2))
 (78 78 (:REWRITE DEFAULT-<-1))
 (76 76 (:REWRITE DEFAULT-+-2))
 (76 76 (:REWRITE DEFAULT-+-1))
 (60 20 (:REWRITE FOLD-CONSTS-IN-+))
 (8 8 (:REWRITE-QUOTED-CONSTANT IFIX-UNDER-INT-EQUIV))
 )
(BIGMEM::UPDATE-NTH-THM-3
 (145 114 (:REWRITE DEFAULT-<-2))
 (114 114 (:REWRITE DEFAULT-<-1))
 (110 70 (:REWRITE DEFAULT-+-2))
 (89 83 (:REWRITE DEFAULT-CDR))
 (70 70 (:REWRITE DEFAULT-+-1))
 (61 55 (:REWRITE DEFAULT-CAR))
 (7 7 (:REWRITE-QUOTED-CONSTANT NFIX-UNDER-NAT-EQUIV))
 (7 7 (:REWRITE-QUOTED-CONSTANT IFIX-UNDER-INT-EQUIV))
 )
(BIGMEM::UPDATE-NTH-THM-4
 (28 22 (:REWRITE DEFAULT-<-2))
 (22 22 (:REWRITE DEFAULT-<-1))
 (17 11 (:REWRITE DEFAULT-+-2))
 (11 11 (:REWRITE DEFAULT-+-1))
 (10 10 (:REWRITE DEFAULT-CDR))
 (6 6 (:REWRITE DEFAULT-CAR))
 (2 2 (:REWRITE-QUOTED-CONSTANT NFIX-UNDER-NAT-EQUIV))
 (2 2 (:REWRITE-QUOTED-CONSTANT IFIX-UNDER-INT-EQUIV))
 )
(BIGMEM::UPDATE-NTH-THM-5
 (42 21 (:TYPE-PRESCRIPTION TRUE-LISTP-UPDATE-NTH))
 (21 21 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (12 1 (:DEFINITION NTH))
 (5 4 (:REWRITE DEFAULT-<-2))
 (5 1 (:DEFINITION LEN))
 (4 4 (:REWRITE DEFAULT-<-1))
 (4 1 (:REWRITE ZP-WHEN-INTEGERP))
 (3 2 (:REWRITE DEFAULT-+-2))
 (3 1 (:REWRITE ZP-WHEN-GT-0))
 (3 1 (:REWRITE NATP-WHEN-GTE-0))
 (2 2 (:REWRITE DEFAULT-CDR))
 (2 2 (:REWRITE DEFAULT-+-1))
 (1 1 (:REWRITE NATP-WHEN-INTEGERP))
 (1 1 (:REWRITE DEFAULT-CAR))
 )
(BIGMEM::LEN-OF-RESIZE-LIST
 (53 3 (:REWRITE NFIX-EQUAL-TO-NONZERO))
 (28 2 (:REWRITE ZP-WHEN-INTEGERP))
 (25 22 (:REWRITE DEFAULT-+-2))
 (24 18 (:REWRITE DEFAULT-<-2))
 (22 22 (:REWRITE DEFAULT-+-1))
 (18 18 (:REWRITE DEFAULT-<-1))
 (16 2 (:REWRITE ZP-WHEN-GT-0))
 (12 12 (:TYPE-PRESCRIPTION NATP))
 (12 10 (:REWRITE DEFAULT-CDR))
 (12 6 (:REWRITE NATP-WHEN-GTE-0))
 (6 6 (:REWRITE NATP-WHEN-INTEGERP))
 (5 5 (:REWRITE DEFAULT-CAR))
 (3 3 (:REWRITE NFIX-EQUAL-TO-NONZERO-CONST))
 (2 2 (:TYPE-PRESCRIPTION ZP))
 )
(BIGMEM::NTH-RESIZE-LIST-INDUCTION)
(BIGMEM::NTH-RESIZE-LIST
 (107 94 (:REWRITE DEFAULT-+-2))
 (94 94 (:REWRITE DEFAULT-+-1))
 (83 78 (:REWRITE DEFAULT-<-2))
 (78 78 (:REWRITE DEFAULT-<-1))
 (60 20 (:REWRITE FOLD-CONSTS-IN-+))
 (58 50 (:REWRITE DEFAULT-CDR))
 (48 16 (:REWRITE ZP-WHEN-GT-0))
 (43 35 (:REWRITE DEFAULT-CAR))
 )
(BIGMEM::GOOD-PAGEP)
(BIGMEM::GOOD-PAGEP-AND-OFFSET
 (15 3 (:DEFINITION LEN))
 (6 3 (:REWRITE DEFAULT-+-2))
 (5 5 (:REWRITE DEFAULT-CDR))
 (5 1 (:DEFINITION BIGMEM::PGP))
 (4 4 (:REWRITE-QUOTED-CONSTANT NFIX-UNDER-NAT-EQUIV))
 (4 4 (:REWRITE-QUOTED-CONSTANT IFIX-UNDER-INT-EQUIV))
 (3 3 (:REWRITE DEFAULT-+-1))
 (2 2 (:REWRITE BITOPS::UNSIGNED-BYTE-P-INCR))
 (2 1 (:DEFINITION TRUE-LISTP))
 (1 1 (:REWRITE DEFAULT-CAR))
 )
(BIGMEM::WRITE-TO-PAGE$NOTINLINE
 (28 28 (:REWRITE-QUOTED-CONSTANT NFIX-UNDER-NAT-EQUIV))
 (28 28 (:REWRITE-QUOTED-CONSTANT IFIX-UNDER-INT-EQUIV))
 (17 17 (:REWRITE DEFAULT-CDR))
 (17 7 (:REWRITE BIGMEM::UPDATE-NTH-THM-5))
 (16 8 (:REWRITE DEFAULT-+-2))
 (8 8 (:TYPE-PRESCRIPTION RESIZE-LIST))
 (8 8 (:REWRITE DEFAULT-<-2))
 (8 8 (:REWRITE DEFAULT-<-1))
 (8 8 (:REWRITE DEFAULT-+-1))
 (6 2 (:DEFINITION RESIZE-LIST))
 (5 5 (:REWRITE DEFAULT-CAR))
 (5 1 (:DEFINITION BIGMEM::PGP))
 (2 1 (:DEFINITION TRUE-LISTP))
 (1 1 (:REWRITE NTH-ADD1))
 )
(BIGMEM::PGP-UPDATE-NTH
 (46 34 (:REWRITE DEFAULT-CDR))
 (30 18 (:REWRITE DEFAULT-CAR))
 (29 15 (:REWRITE DEFAULT-+-2))
 (15 15 (:REWRITE DEFAULT-+-1))
 (15 9 (:REWRITE DEFAULT-<-2))
 (11 9 (:REWRITE DEFAULT-<-1))
 (9 3 (:REWRITE ZP-WHEN-GT-0))
 (3 3 (:REWRITE ZP-WHEN-INTEGERP))
 (3 3 (:REWRITE ZP-OPEN))
 (3 3 (:REWRITE BIGMEM::UPDATE-NTH-THM-5))
 (2 2 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 )
(BIGMEM::PGP-RESIZE-LIST
 (22 20 (:REWRITE DEFAULT-CDR))
 (21 19 (:REWRITE DEFAULT-CAR))
 (14 14 (:REWRITE DEFAULT-+-2))
 (14 14 (:REWRITE DEFAULT-+-1))
 (11 11 (:REWRITE DEFAULT-<-2))
 (11 11 (:REWRITE DEFAULT-<-1))
 (9 3 (:REWRITE FOLD-CONSTS-IN-+))
 (1 1 (:INDUCTION BITOPS::UNSIGNED-BYTE-P-INDUCT))
 )
(BIGMEM::PAGEP-OF-WRITE-TO-PAGE
 (232 196 (:REWRITE DEFAULT-CDR))
 (160 85 (:REWRITE DEFAULT-+-2))
 (160 49 (:REWRITE LOGHEAD-IDENTITY))
 (122 122 (:REWRITE-QUOTED-CONSTANT NFIX-UNDER-NAT-EQUIV))
 (122 122 (:REWRITE-QUOTED-CONSTANT IFIX-UNDER-INT-EQUIV))
 (120 18 (:DEFINITION BIGMEM::PGP))
 (104 10 (:REWRITE ZP-WHEN-GT-0))
 (88 22 (:TYPE-PRESCRIPTION TRUE-LISTP-UPDATE-NTH))
 (85 85 (:REWRITE DEFAULT-+-1))
 (82 4 (:REWRITE NTH-UPDATE-NTH-ARRAY))
 (80 10 (:REWRITE ZP-WHEN-INTEGERP))
 (76 38 (:REWRITE DEFAULT-<-2))
 (62 62 (:TYPE-PRESCRIPTION RESIZE-LIST))
 (59 37 (:REWRITE DEFAULT-CAR))
 (56 38 (:REWRITE DEFAULT-<-1))
 (53 53 (:REWRITE BITOPS::UNSIGNED-BYTE-P-INCR))
 (26 2 (:REWRITE BIGMEM::NTH-RESIZE-LIST))
 (22 22 (:TYPE-PRESCRIPTION UPDATE-NTH))
 (21 7 (:DEFINITION RESIZE-LIST))
 (10 10 (:TYPE-PRESCRIPTION UPDATE-NTH-ARRAY))
 )
(BIGMEM::GOOD-PAGEP-OF-WRITE-TO-PAGE
 (119 107 (:REWRITE DEFAULT-CDR))
 (118 33 (:REWRITE LOGHEAD-IDENTITY))
 (104 55 (:REWRITE DEFAULT-+-2))
 (64 6 (:REWRITE ZP-WHEN-GT-0))
 (63 63 (:REWRITE-QUOTED-CONSTANT NFIX-UNDER-NAT-EQUIV))
 (63 63 (:REWRITE-QUOTED-CONSTANT IFIX-UNDER-INT-EQUIV))
 (55 55 (:REWRITE DEFAULT-+-1))
 (55 8 (:DEFINITION BIGMEM::PGP))
 (48 6 (:REWRITE ZP-WHEN-INTEGERP))
 (43 26 (:REWRITE DEFAULT-<-2))
 (38 26 (:REWRITE DEFAULT-<-1))
 (35 35 (:REWRITE BITOPS::UNSIGNED-BYTE-P-INCR))
 (27 19 (:REWRITE DEFAULT-CAR))
 (20 1 (:REWRITE BIGMEM::NTH-RESIZE-LIST))
 (9 3 (:DEFINITION RESIZE-LIST))
 (6 3 (:REWRITE NFIX-WHEN-NOT-NATP))
 (5 5 (:TYPE-PRESCRIPTION UPDATE-NTH-ARRAY))
 )
(BIGMEM::WRITE-TO-PAGE-SHADOW-WRITES
 (284 100 (:REWRITE LOGHEAD-IDENTITY))
 (255 145 (:REWRITE DEFAULT-CDR))
 (220 21 (:REWRITE ZP-WHEN-GT-0))
 (168 21 (:REWRITE ZP-WHEN-INTEGERP))
 (144 58 (:REWRITE DEFAULT-CAR))
 (134 65 (:REWRITE DEFAULT-<-2))
 (127 127 (:TYPE-PRESCRIPTION UNSIGNED-BYTE-P))
 (125 125 (:REWRITE-QUOTED-CONSTANT NFIX-UNDER-NAT-EQUIV))
 (125 125 (:REWRITE-QUOTED-CONSTANT IFIX-UNDER-INT-EQUIV))
 (96 16 (:DEFINITION RESIZE-LIST))
 (83 65 (:REWRITE DEFAULT-<-1))
 (80 52 (:REWRITE DEFAULT-+-2))
 (68 6 (:REWRITE BIGMEM::NTH-RESIZE-LIST))
 (57 57 (:REWRITE BITOPS::UNSIGNED-BYTE-P-INCR))
 (52 52 (:REWRITE DEFAULT-+-1))
 (18 9 (:REWRITE NFIX-WHEN-NOT-NATP))
 )
(BIGMEM::NTH-PGP
 (26 14 (:REWRITE DEFAULT-+-2))
 (23 23 (:REWRITE DEFAULT-CDR))
 (18 12 (:REWRITE DEFAULT-<-2))
 (14 14 (:REWRITE DEFAULT-+-1))
 (12 12 (:REWRITE DEFAULT-<-1))
 (11 11 (:REWRITE DEFAULT-CAR))
 (6 2 (:REWRITE ZP-WHEN-GT-0))
 (1 1 (:REWRITE NATP-WHEN-INTEGERP))
 )
(BIGMEM::READ-FROM-PAGE$NOTINLINE
 (24 12 (:REWRITE DEFAULT-+-2))
 (21 21 (:REWRITE-QUOTED-CONSTANT NFIX-UNDER-NAT-EQUIV))
 (21 21 (:REWRITE-QUOTED-CONSTANT IFIX-UNDER-INT-EQUIV))
 (14 14 (:REWRITE DEFAULT-CDR))
 (12 12 (:REWRITE DEFAULT-+-1))
 (9 9 (:REWRITE DEFAULT-<-2))
 (9 9 (:REWRITE DEFAULT-<-1))
 (5 1 (:DEFINITION BIGMEM::PGP))
 (2 1 (:DEFINITION TRUE-LISTP))
 (1 1 (:REWRITE DEFAULT-CAR))
 )
(BIGMEM::UNSIGNED-BYTE-P-OF-READ-FROM-PAGE
 (35 7 (:DEFINITION LEN))
 (24 6 (:REWRITE LOGHEAD-IDENTITY))
 (20 20 (:REWRITE-QUOTED-CONSTANT NFIX-UNDER-NAT-EQUIV))
 (20 20 (:REWRITE-QUOTED-CONSTANT IFIX-UNDER-INT-EQUIV))
 (15 3 (:DEFINITION BIGMEM::PGP))
 (14 7 (:REWRITE DEFAULT-+-2))
 (13 13 (:REWRITE DEFAULT-CDR))
 (11 11 (:REWRITE BITOPS::UNSIGNED-BYTE-P-INCR))
 (8 4 (:REWRITE DEFAULT-<-2))
 (8 4 (:REWRITE DEFAULT-<-1))
 (7 7 (:REWRITE DEFAULT-+-1))
 (6 3 (:DEFINITION TRUE-LISTP))
 (3 3 (:REWRITE DEFAULT-CAR))
 )
(BIGMEM::READ-WRITE-PAGE
 (307 80 (:REWRITE LOGHEAD-IDENTITY))
 (152 152 (:TYPE-PRESCRIPTION UNSIGNED-BYTE-P))
 (120 24 (:DEFINITION LEN))
 (102 102 (:REWRITE-QUOTED-CONSTANT NFIX-UNDER-NAT-EQUIV))
 (102 102 (:REWRITE-QUOTED-CONSTANT IFIX-UNDER-INT-EQUIV))
 (90 40 (:REWRITE DEFAULT-<-2))
 (75 75 (:REWRITE BITOPS::UNSIGNED-BYTE-P-INCR))
 (66 34 (:REWRITE DEFAULT-+-2))
 (64 40 (:REWRITE DEFAULT-<-1))
 (39 39 (:REWRITE DEFAULT-CDR))
 (37 11 (:REWRITE BIGMEM::UPDATE-NTH-THM-5))
 (34 34 (:REWRITE DEFAULT-+-1))
 (24 2 (:REWRITE ZP-WHEN-GT-0))
 (18 6 (:DEFINITION RESIZE-LIST))
 (16 2 (:REWRITE ZP-WHEN-INTEGERP))
 (10 10 (:REWRITE DEFAULT-CAR))
 (8 8 (:TYPE-PRESCRIPTION RESIZE-LIST))
 (6 3 (:REWRITE NFIX-WHEN-NOT-NATP))
 (1 1 (:REWRITE NTH-ADD1))
 (1 1 (:DEFINITION UPDATE-NTH-ARRAY))
 )
(BIGMEM::GOOD-PAGESP
 (35 7 (:DEFINITION LEN))
 (27 1 (:DEFINITION BIGMEM::PAGESP))
 (22 1 (:DEFINITION BIGMEM::PAGEP))
 (18 16 (:REWRITE DEFAULT-<-2))
 (17 16 (:REWRITE DEFAULT-<-1))
 (16 9 (:REWRITE DEFAULT-+-2))
 (11 11 (:REWRITE-QUOTED-CONSTANT NFIX-UNDER-NAT-EQUIV))
 (11 11 (:REWRITE-QUOTED-CONSTANT IFIX-UNDER-INT-EQUIV))
 (11 11 (:REWRITE DEFAULT-CDR))
 (9 9 (:REWRITE DEFAULT-+-1))
 (8 4 (:REWRITE ZP-WHEN-GT-0))
 (5 1 (:DEFINITION BIGMEM::PGP))
 (4 2 (:DEFINITION TRUE-LISTP))
 (3 1 (:REWRITE NATP-WHEN-GTE-0))
 (2 2 (:TYPE-PRESCRIPTION BIGMEM::PGP))
 (2 2 (:REWRITE DEFAULT-CAR))
 (1 1 (:TYPE-PRESCRIPTION UNSIGNED-BYTE-P))
 (1 1 (:REWRITE BITOPS::UNSIGNED-BYTE-P-INCR))
 (1 1 (:REWRITE NATP-WHEN-INTEGERP))
 (1 1 (:DEFINITION BIGMEM::PG_VLDP))
 )
(BIGMEM::GOOD-PAGEP-NTH-OF-GOOD-PAGESP
 (12 12 (:REWRITE DEFAULT-<-2))
 (12 12 (:REWRITE DEFAULT-<-1))
 (12 4 (:REWRITE NATP-WHEN-GTE-0))
 (8 8 (:REWRITE-QUOTED-CONSTANT NFIX-UNDER-NAT-EQUIV))
 (8 8 (:REWRITE-QUOTED-CONSTANT IFIX-UNDER-INT-EQUIV))
 (8 4 (:REWRITE ZP-WHEN-GT-0))
 (6 6 (:REWRITE DEFAULT-+-2))
 (6 6 (:REWRITE DEFAULT-+-1))
 (4 4 (:REWRITE NATP-WHEN-INTEGERP))
 )
(BIGMEM::SIMP-GOOD-PAGESP)
(BIGMEM::SIMP-GOOD-PAGESP-AND-GOOD-PAGESP
 (21 7 (:REWRITE ZP-WHEN-GT-0))
 (11 11 (:REWRITE-QUOTED-CONSTANT NFIX-UNDER-NAT-EQUIV))
 (11 11 (:REWRITE-QUOTED-CONSTANT IFIX-UNDER-INT-EQUIV))
 (10 10 (:REWRITE BIGMEM::GOOD-PAGEP-NTH-OF-GOOD-PAGESP))
 (10 10 (:REWRITE DEFAULT-+-2))
 (10 10 (:REWRITE DEFAULT-+-1))
 (7 7 (:REWRITE ZP-WHEN-INTEGERP))
 (7 7 (:REWRITE ZP-OPEN))
 (7 7 (:REWRITE DEFAULT-<-2))
 (7 7 (:REWRITE DEFAULT-<-1))
 )
(BIGMEM::GOOD-L1P
 (40 20 (:REWRITE DEFAULT-+-2))
 (36 36 (:REWRITE DEFAULT-CDR))
 (34 34 (:REWRITE-QUOTED-CONSTANT NFIX-UNDER-NAT-EQUIV))
 (34 34 (:REWRITE-QUOTED-CONSTANT IFIX-UNDER-INT-EQUIV))
 (25 5 (:DEFINITION BIGMEM::PGP))
 (20 20 (:REWRITE DEFAULT-+-1))
 (12 6 (:DEFINITION TRUE-LISTP))
 (10 10 (:REWRITE DEFAULT-CAR))
 (5 5 (:TYPE-PRESCRIPTION UNSIGNED-BYTE-P))
 (5 5 (:REWRITE BITOPS::UNSIGNED-BYTE-P-INCR))
 )
(BIGMEM::GOOD-L1P-AND-PAGE-NUM
 (27 1 (:DEFINITION BIGMEM::PAGESP))
 (22 1 (:DEFINITION BIGMEM::PAGEP))
 (10 5 (:REWRITE DEFAULT-+-2))
 (9 9 (:REWRITE DEFAULT-CDR))
 (8 8 (:REWRITE-QUOTED-CONSTANT NFIX-UNDER-NAT-EQUIV))
 (8 8 (:REWRITE-QUOTED-CONSTANT IFIX-UNDER-INT-EQUIV))
 (5 5 (:REWRITE DEFAULT-+-1))
 (5 1 (:DEFINITION BIGMEM::PGP))
 (4 2 (:DEFINITION TRUE-LISTP))
 (3 1 (:DEFINITION BIGMEM::PAGESI))
 (2 2 (:TYPE-PRESCRIPTION BIGMEM::PGP))
 (2 2 (:REWRITE BITOPS::UNSIGNED-BYTE-P-INCR))
 (2 2 (:REWRITE DEFAULT-CAR))
 (1 1 (:TYPE-PRESCRIPTION BIGMEM::GOOD-PAGEP))
 (1 1 (:REWRITE BIGMEM::GOOD-PAGEP-NTH-OF-GOOD-PAGESP))
 (1 1 (:DEFINITION BIGMEM::PG_VLDP))
 )
(BIGMEM::WRITE-TO-L1$NOTINLINE
 (40 40 (:REWRITE-QUOTED-CONSTANT NFIX-UNDER-NAT-EQUIV))
 (40 40 (:REWRITE-QUOTED-CONSTANT IFIX-UNDER-INT-EQUIV))
 (27 1 (:DEFINITION BIGMEM::PAGESP))
 (24 12 (:REWRITE DEFAULT-+-2))
 (23 23 (:REWRITE DEFAULT-CDR))
 (22 1 (:DEFINITION BIGMEM::PAGEP))
 (17 7 (:REWRITE BIGMEM::UPDATE-NTH-THM-5))
 (13 13 (:REWRITE DEFAULT-<-2))
 (13 13 (:REWRITE DEFAULT-<-1))
 (12 12 (:REWRITE DEFAULT-+-1))
 (8 8 (:TYPE-PRESCRIPTION RESIZE-LIST))
 (6 6 (:REWRITE DEFAULT-CAR))
 (6 2 (:DEFINITION RESIZE-LIST))
 (5 1 (:DEFINITION BIGMEM::PGP))
 (4 2 (:DEFINITION TRUE-LISTP))
 (2 2 (:TYPE-PRESCRIPTION BIGMEM::PGP))
 (1 1 (:REWRITE NTH-ADD1))
 (1 1 (:DEFINITION BIGMEM::PG_VLDP))
 )
(BIGMEM::PAGEP-OF-NTH-PAGESP
 (210 210 (:REWRITE DEFAULT-CDR))
 (168 109 (:REWRITE DEFAULT-+-2))
 (132 132 (:REWRITE DEFAULT-CAR))
 (109 109 (:REWRITE DEFAULT-+-1))
 (70 58 (:REWRITE DEFAULT-<-2))
 (67 67 (:REWRITE-QUOTED-CONSTANT NFIX-UNDER-NAT-EQUIV))
 (67 67 (:REWRITE-QUOTED-CONSTANT IFIX-UNDER-INT-EQUIV))
 (58 58 (:REWRITE DEFAULT-<-1))
 (54 18 (:REWRITE ZP-WHEN-GT-0))
 (34 34 (:REWRITE BITOPS::UNSIGNED-BYTE-P-INCR))
 (1 1 (:REWRITE NATP-WHEN-INTEGERP))
 )
(BIGMEM::PAGESP-RESIZE-LIST
 (193 187 (:REWRITE DEFAULT-CDR))
 (140 92 (:REWRITE DEFAULT-+-2))
 (111 105 (:REWRITE DEFAULT-CAR))
 (92 92 (:REWRITE DEFAULT-+-1))
 (90 90 (:REWRITE-QUOTED-CONSTANT NFIX-UNDER-NAT-EQUIV))
 (90 90 (:REWRITE-QUOTED-CONSTANT IFIX-UNDER-INT-EQUIV))
 (82 41 (:DEFINITION TRUE-LISTP))
 (47 47 (:REWRITE BITOPS::UNSIGNED-BYTE-P-INCR))
 (30 10 (:REWRITE FOLD-CONSTS-IN-+))
 (22 22 (:REWRITE DEFAULT-<-2))
 (22 22 (:REWRITE DEFAULT-<-1))
 )
(BIGMEM::PAGESP-UPDATE-NTH
 (245 206 (:REWRITE DEFAULT-CDR))
 (157 79 (:REWRITE DEFAULT-+-2))
 (147 108 (:REWRITE DEFAULT-CAR))
 (106 38 (:DEFINITION TRUE-LISTP))
 (96 96 (:REWRITE-QUOTED-CONSTANT NFIX-UNDER-NAT-EQUIV))
 (96 96 (:REWRITE-QUOTED-CONSTANT IFIX-UNDER-INT-EQUIV))
 (79 79 (:REWRITE DEFAULT-+-1))
 (48 48 (:REWRITE BITOPS::UNSIGNED-BYTE-P-INCR))
 (26 15 (:REWRITE DEFAULT-<-2))
 (18 15 (:REWRITE DEFAULT-<-1))
 (12 4 (:REWRITE ZP-WHEN-GT-0))
 (10 10 (:REWRITE BIGMEM::UPDATE-NTH-THM-5))
 (4 4 (:REWRITE ZP-WHEN-INTEGERP))
 (4 4 (:REWRITE ZP-OPEN))
 (3 3 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 )
(BIGMEM::L1P-OF-WRITE-TO-L1
 (270 10 (:DEFINITION BIGMEM::PAGESP))
 (220 10 (:DEFINITION BIGMEM::PAGEP))
 (171 135 (:REWRITE DEFAULT-CDR))
 (120 31 (:REWRITE LOGHEAD-IDENTITY))
 (106 55 (:REWRITE DEFAULT-+-2))
 (100 100 (:REWRITE-QUOTED-CONSTANT NFIX-UNDER-NAT-EQUIV))
 (100 100 (:REWRITE-QUOTED-CONSTANT IFIX-UNDER-INT-EQUIV))
 (70 70 (:TYPE-PRESCRIPTION UNSIGNED-BYTE-P))
 (55 55 (:REWRITE DEFAULT-+-1))
 (50 10 (:DEFINITION BIGMEM::PGP))
 (41 33 (:REWRITE DEFAULT-CAR))
 (40 20 (:REWRITE DEFAULT-<-2))
 (40 4 (:REWRITE ZP-WHEN-GT-0))
 (39 39 (:REWRITE BITOPS::UNSIGNED-BYTE-P-INCR))
 (32 20 (:REWRITE DEFAULT-<-1))
 (32 4 (:REWRITE ZP-WHEN-INTEGERP))
 (20 20 (:TYPE-PRESCRIPTION BIGMEM::PGP))
 (15 5 (:DEFINITION RESIZE-LIST))
 (10 10 (:TYPE-PRESCRIPTION BIGMEM::UPDATE-PAGESI))
 (10 10 (:DEFINITION BIGMEM::PG_VLDP))
 )
(BIGMEM::SIMP-GOOD-PAGESP-UPDATE-NTH
 (140 28 (:REWRITE NFIX-WHEN-NOT-NATP))
 (120 10 (:DEFINITION UPDATE-NTH))
 (114 30 (:REWRITE NATP-WHEN-INTEGERP))
 (90 75 (:REWRITE DEFAULT-<-1))
 (78 30 (:REWRITE NATP-WHEN-GTE-0))
 (75 75 (:REWRITE DEFAULT-<-2))
 (54 54 (:TYPE-PRESCRIPTION NATP))
 (45 39 (:REWRITE DEFAULT-+-2))
 (42 42 (:REWRITE ZP-OPEN))
 (39 39 (:REWRITE DEFAULT-+-1))
 (20 20 (:REWRITE BIGMEM::UPDATE-NTH-THM-5))
 (20 20 (:REWRITE DEFAULT-CDR))
 (12 12 (:REWRITE INEQUALITY-WITH-NFIX-HYP-1))
 (10 10 (:REWRITE DEFAULT-CAR))
 (8 8 (:REWRITE NFIX-EQUAL-TO-NONZERO-CONST))
 )
(BIGMEM::SIMP-GOOD-PAGESP-RESIZE-LIST
 (225 75 (:REWRITE ZP-WHEN-GT-0))
 (218 218 (:REWRITE DEFAULT-<-2))
 (218 218 (:REWRITE DEFAULT-<-1))
 (215 209 (:REWRITE DEFAULT-+-2))
 (209 209 (:REWRITE DEFAULT-+-1))
 (198 66 (:REWRITE FOLD-CONSTS-IN-+))
 (83 73 (:REWRITE DEFAULT-CDR))
 (74 8 (:REWRITE BIGMEM::NTH-RESIZE-LIST))
 (58 48 (:REWRITE DEFAULT-CAR))
 (36 6 (:REWRITE NATP-WHEN-INTEGERP))
 (28 14 (:DEFINITION TRUE-LISTP))
 (23 23 (:REWRITE CAR-CONS))
 (18 6 (:REWRITE NATP-WHEN-GTE-0))
 (6 6 (:TYPE-PRESCRIPTION NATP))
 (1 1 (:REWRITE ZP-OPEN))
 )
(BIGMEM::GOOD-L1P-OF-WRITE-TO-L1
 (115 30 (:REWRITE LOGHEAD-IDENTITY))
 (108 4 (:DEFINITION BIGMEM::PAGESP))
 (104 50 (:REWRITE DEFAULT-+-2))
 (98 84 (:REWRITE DEFAULT-CDR))
 (88 4 (:DEFINITION BIGMEM::PAGEP))
 (78 78 (:REWRITE-QUOTED-CONSTANT NFIX-UNDER-NAT-EQUIV))
 (78 78 (:REWRITE-QUOTED-CONSTANT IFIX-UNDER-INT-EQUIV))
 (61 61 (:TYPE-PRESCRIPTION UNSIGNED-BYTE-P))
 (50 50 (:REWRITE DEFAULT-+-1))
 (38 24 (:REWRITE DEFAULT-<-2))
 (38 24 (:REWRITE DEFAULT-<-1))
 (36 4 (:REWRITE ZP-WHEN-GT-0))
 (32 32 (:REWRITE BITOPS::UNSIGNED-BYTE-P-INCR))
 (32 4 (:REWRITE ZP-WHEN-INTEGERP))
 (28 20 (:REWRITE DEFAULT-CAR))
 (20 8 (:REWRITE NFIX-WHEN-NOT-NATP))
 (20 4 (:DEFINITION BIGMEM::PGP))
 (12 4 (:DEFINITION RESIZE-LIST))
 (8 8 (:TYPE-PRESCRIPTION BIGMEM::PGP))
 (4 4 (:DEFINITION BIGMEM::PG_VLDP))
 )
(BIGMEM::WRITE-TO-L1-SHADOW-WRITES
 (380 154 (:REWRITE DEFAULT-CDR))
 (269 67 (:REWRITE DEFAULT-CAR))
 (255 118 (:REWRITE LOGHEAD-IDENTITY))
 (232 22 (:REWRITE ZP-WHEN-GT-0))
 (182 182 (:REWRITE-QUOTED-CONSTANT NFIX-UNDER-NAT-EQUIV))
 (182 182 (:REWRITE-QUOTED-CONSTANT IFIX-UNDER-INT-EQUIV))
 (176 22 (:REWRITE ZP-WHEN-INTEGERP))
 (137 68 (:REWRITE DEFAULT-<-2))
 (96 96 (:TYPE-PRESCRIPTION UNSIGNED-BYTE-P))
 (88 68 (:REWRITE DEFAULT-<-1))
 (78 50 (:REWRITE DEFAULT-+-2))
 (69 15 (:DEFINITION RESIZE-LIST))
 (50 50 (:REWRITE DEFAULT-+-1))
 (41 41 (:REWRITE BITOPS::UNSIGNED-BYTE-P-INCR))
 (28 14 (:REWRITE NFIX-WHEN-NOT-NATP))
 )
(BIGMEM::READ-FROM-L1$NOTINLINE
 (29 29 (:REWRITE-QUOTED-CONSTANT NFIX-UNDER-NAT-EQUIV))
 (29 29 (:REWRITE-QUOTED-CONSTANT IFIX-UNDER-INT-EQUIV))
 (27 1 (:DEFINITION BIGMEM::PAGESP))
 (26 13 (:REWRITE DEFAULT-+-2))
 (22 1 (:DEFINITION BIGMEM::PAGEP))
 (17 17 (:REWRITE DEFAULT-CDR))
 (13 13 (:REWRITE DEFAULT-+-1))
 (9 9 (:REWRITE DEFAULT-<-2))
 (9 9 (:REWRITE DEFAULT-<-1))
 (5 1 (:DEFINITION BIGMEM::PGP))
 (4 2 (:DEFINITION TRUE-LISTP))
 (2 2 (:TYPE-PRESCRIPTION BIGMEM::PGP))
 (2 2 (:REWRITE DEFAULT-CAR))
 (1 1 (:DEFINITION BIGMEM::PG_VLDP))
 )
(BIGMEM::RETURN-TYPE-OF-READ-FROM-L1
 (81 3 (:DEFINITION BIGMEM::PAGESP))
 (66 3 (:DEFINITION BIGMEM::PAGEP))
 (50 10 (:DEFINITION LEN))
 (40 10 (:REWRITE LOGHEAD-IDENTITY))
 (30 30 (:REWRITE-QUOTED-CONSTANT NFIX-UNDER-NAT-EQUIV))
 (30 30 (:REWRITE-QUOTED-CONSTANT IFIX-UNDER-INT-EQUIV))
 (22 22 (:REWRITE DEFAULT-CDR))
 (20 10 (:REWRITE DEFAULT-+-2))
 (15 15 (:REWRITE BITOPS::UNSIGNED-BYTE-P-INCR))
 (15 3 (:DEFINITION BIGMEM::PGP))
 (12 6 (:DEFINITION TRUE-LISTP))
 (10 10 (:REWRITE DEFAULT-+-1))
 (8 4 (:REWRITE DEFAULT-<-2))
 (8 4 (:REWRITE DEFAULT-<-1))
 (6 6 (:TYPE-PRESCRIPTION BIGMEM::PGP))
 (6 6 (:REWRITE DEFAULT-CAR))
 (3 3 (:DEFINITION BIGMEM::PG_VLDP))
 )
(BIGMEM::READ-FROM-PAGE-CREATE-PAGE
 (4 1 (:REWRITE LOGHEAD-IDENTITY))
 (2 2 (:TYPE-PRESCRIPTION UNSIGNED-BYTE-P))
 (2 2 (:REWRITE-QUOTED-CONSTANT NFIX-UNDER-NAT-EQUIV))
 (2 2 (:REWRITE-QUOTED-CONSTANT IFIX-UNDER-INT-EQUIV))
 (2 1 (:REWRITE DEFAULT-<-1))
 (1 1 (:REWRITE BITOPS::UNSIGNED-BYTE-P-INCR))
 (1 1 (:REWRITE DEFAULT-<-2))
 )
(BIGMEM::READ-WRITE-L1
 (833 225 (:REWRITE LOGHEAD-IDENTITY))
 (485 37 (:REWRITE BIGMEM::UPDATE-NTH-THM-5))
 (406 406 (:TYPE-PRESCRIPTION UNSIGNED-BYTE-P))
 (248 248 (:REWRITE-QUOTED-CONSTANT NFIX-UNDER-NAT-EQUIV))
 (248 248 (:REWRITE-QUOTED-CONSTANT IFIX-UNDER-INT-EQUIV))
 (235 47 (:DEFINITION LEN))
 (202 202 (:REWRITE BITOPS::UNSIGNED-BYTE-P-INCR))
 (163 81 (:REWRITE DEFAULT-<-2))
 (160 40 (:TYPE-PRESCRIPTION TRUE-LISTP-UPDATE-NTH))
 (141 107 (:REWRITE DEFAULT-CDR))
 (132 81 (:REWRITE DEFAULT-<-1))
 (132 70 (:REWRITE DEFAULT-+-2))
 (82 82 (:TYPE-PRESCRIPTION RESIZE-LIST))
 (80 10 (:REWRITE ZP-WHEN-GT-0))
 (70 70 (:REWRITE DEFAULT-+-1))
 (64 8 (:REWRITE ZP-WHEN-INTEGERP))
 (58 30 (:REWRITE NFIX-WHEN-NOT-NATP))
 (54 29 (:REWRITE DEFAULT-CAR))
 (40 40 (:TYPE-PRESCRIPTION UPDATE-NTH))
 (35 35 (:TYPE-PRESCRIPTION BIGMEM::CREATE-PAGE))
 (21 7 (:DEFINITION RESIZE-LIST))
 (20 20 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (1 1 (:REWRITE NTH-ADD1))
 )
(BIGMEM::GOOD-LEVEL1P
 (49 1 (:DEFINITION BIGMEM::LEVEL1P))
 (44 1 (:DEFINITION BIGMEM::L1P))
 (27 1 (:DEFINITION BIGMEM::PAGESP))
 (22 1 (:DEFINITION BIGMEM::PAGEP))
 (20 4 (:DEFINITION LEN))
 (10 10 (:REWRITE DEFAULT-CDR))
 (10 10 (:REWRITE DEFAULT-<-2))
 (10 10 (:REWRITE DEFAULT-<-1))
 (9 5 (:REWRITE DEFAULT-+-2))
 (7 7 (:REWRITE-QUOTED-CONSTANT NFIX-UNDER-NAT-EQUIV))
 (7 7 (:REWRITE-QUOTED-CONSTANT IFIX-UNDER-INT-EQUIV))
 (6 3 (:DEFINITION TRUE-LISTP))
 (5 5 (:REWRITE DEFAULT-+-1))
 (5 1 (:DEFINITION BIGMEM::PGP))
 (4 2 (:REWRITE ZP-WHEN-GT-0))
 (3 3 (:REWRITE DEFAULT-CAR))
 (3 1 (:REWRITE NATP-WHEN-GTE-0))
 (2 2 (:TYPE-PRESCRIPTION BIGMEM::PGP))
 (2 2 (:TYPE-PRESCRIPTION BIGMEM::PAGESP))
 (1 1 (:TYPE-PRESCRIPTION UNSIGNED-BYTE-P))
 (1 1 (:REWRITE BITOPS::UNSIGNED-BYTE-P-INCR))
 (1 1 (:REWRITE NATP-WHEN-INTEGERP))
 (1 1 (:DEFINITION BIGMEM::PG_VLDP))
 (1 1 (:DEFINITION BIGMEM::PAGES_VLDP))
 )
(BIGMEM::GOOD-L1P-NTH-OF-GOOD-LEVEL1P
 (12 4 (:REWRITE NATP-WHEN-GTE-0))
 (10 10 (:REWRITE DEFAULT-<-2))
 (10 10 (:REWRITE DEFAULT-<-1))
 (8 8 (:REWRITE-QUOTED-CONSTANT NFIX-UNDER-NAT-EQUIV))
 (8 8 (:REWRITE-QUOTED-CONSTANT IFIX-UNDER-INT-EQUIV))
 (8 4 (:REWRITE ZP-WHEN-GT-0))
 (6 6 (:REWRITE DEFAULT-+-2))
 (6 6 (:REWRITE DEFAULT-+-1))
 (4 4 (:REWRITE NATP-WHEN-INTEGERP))
 )
(BIGMEM::SIMP-GOOD-LEVEL1P)
(BIGMEM::SIMP-GOOD-LEVEL1P-AND-GOOD-LEVEL1P
 (21 7 (:REWRITE ZP-WHEN-GT-0))
 (11 11 (:REWRITE-QUOTED-CONSTANT NFIX-UNDER-NAT-EQUIV))
 (11 11 (:REWRITE-QUOTED-CONSTANT IFIX-UNDER-INT-EQUIV))
 (10 10 (:REWRITE BIGMEM::GOOD-L1P-NTH-OF-GOOD-LEVEL1P))
 (10 10 (:REWRITE DEFAULT-+-2))
 (10 10 (:REWRITE DEFAULT-+-1))
 (7 7 (:REWRITE ZP-WHEN-INTEGERP))
 (7 7 (:REWRITE ZP-OPEN))
 (7 7 (:REWRITE DEFAULT-<-2))
 (7 7 (:REWRITE DEFAULT-<-1))
 )
(BIGMEM::GOOD-MEM$CP)
(BIGMEM::GOOD-MEM$CP-AND-I1)
(BIGMEM::WRITE-MEM$C
 (49 1 (:DEFINITION BIGMEM::LEVEL1P))
 (44 1 (:DEFINITION BIGMEM::L1P))
 (27 1 (:DEFINITION BIGMEM::PAGESP))
 (22 1 (:DEFINITION BIGMEM::PAGEP))
 (20 4 (:DEFINITION LEN))
 (10 10 (:REWRITE DEFAULT-CDR))
 (10 5 (:REWRITE DEFAULT-<-1))
 (9 9 (:REWRITE-QUOTED-CONSTANT IFIX-UNDER-INT-EQUIV))
 (8 8 (:REWRITE-QUOTED-CONSTANT NFIX-UNDER-NAT-EQUIV))
 (8 4 (:REWRITE DEFAULT-+-2))
 (6 3 (:DEFINITION TRUE-LISTP))
 (6 1 (:DEFINITION BIGMEM::GOOD-LEVEL1P))
 (5 5 (:REWRITE DEFAULT-<-2))
 (5 1 (:DEFINITION BIGMEM::PGP))
 (4 4 (:REWRITE DEFAULT-+-1))
 (3 3 (:REWRITE DEFAULT-CAR))
 (2 2 (:TYPE-PRESCRIPTION BIGMEM::PGP))
 (2 2 (:TYPE-PRESCRIPTION BIGMEM::PAGESP))
 (1 1 (:DEFINITION BIGMEM::PG_VLDP))
 (1 1 (:DEFINITION BIGMEM::PAGES_VLDP))
 )
(BIGMEM::L1P-OF-NTH-LEVEL1P
 (346 346 (:REWRITE DEFAULT-CDR))
 (236 143 (:REWRITE DEFAULT-+-2))
 (200 200 (:REWRITE DEFAULT-CAR))
 (170 34 (:DEFINITION BIGMEM::PGP))
 (143 143 (:REWRITE DEFAULT-+-1))
 (135 135 (:REWRITE-QUOTED-CONSTANT NFIX-UNDER-NAT-EQUIV))
 (135 135 (:REWRITE-QUOTED-CONSTANT IFIX-UNDER-INT-EQUIV))
 (70 58 (:REWRITE DEFAULT-<-2))
 (58 58 (:REWRITE DEFAULT-<-1))
 (54 18 (:REWRITE ZP-WHEN-GT-0))
 (34 34 (:TYPE-PRESCRIPTION UNSIGNED-BYTE-P))
 (34 34 (:REWRITE BITOPS::UNSIGNED-BYTE-P-INCR))
 (1 1 (:REWRITE NATP-WHEN-INTEGERP))
 )
(BIGMEM::LEVEL1P-RESIZE-LIST
 (334 328 (:REWRITE DEFAULT-CDR))
 (235 47 (:DEFINITION BIGMEM::PGP))
 (234 139 (:REWRITE DEFAULT-+-2))
 (184 184 (:REWRITE-QUOTED-CONSTANT NFIX-UNDER-NAT-EQUIV))
 (184 184 (:REWRITE-QUOTED-CONSTANT IFIX-UNDER-INT-EQUIV))
 (176 88 (:DEFINITION TRUE-LISTP))
 (158 152 (:REWRITE DEFAULT-CAR))
 (139 139 (:REWRITE DEFAULT-+-1))
 (47 47 (:TYPE-PRESCRIPTION UNSIGNED-BYTE-P))
 (47 47 (:REWRITE BITOPS::UNSIGNED-BYTE-P-INCR))
 (30 10 (:REWRITE FOLD-CONSTS-IN-+))
 (22 22 (:REWRITE DEFAULT-<-2))
 (22 22 (:REWRITE DEFAULT-<-1))
 )
(BIGMEM::LEVEL1P-UPDATE-NTH
 (383 344 (:REWRITE DEFAULT-CDR))
 (245 123 (:REWRITE DEFAULT-+-2))
 (235 47 (:DEFINITION BIGMEM::PGP))
 (200 85 (:DEFINITION TRUE-LISTP))
 (198 159 (:REWRITE DEFAULT-CAR))
 (189 189 (:REWRITE-QUOTED-CONSTANT NFIX-UNDER-NAT-EQUIV))
 (189 189 (:REWRITE-QUOTED-CONSTANT IFIX-UNDER-INT-EQUIV))
 (123 123 (:REWRITE DEFAULT-+-1))
 (47 47 (:TYPE-PRESCRIPTION UNSIGNED-BYTE-P))
 (47 47 (:REWRITE BITOPS::UNSIGNED-BYTE-P-INCR))
 (24 14 (:REWRITE DEFAULT-<-2))
 (17 14 (:REWRITE DEFAULT-<-1))
 (12 4 (:REWRITE ZP-WHEN-GT-0))
 (10 10 (:REWRITE BIGMEM::UPDATE-NTH-THM-5))
 (4 4 (:REWRITE ZP-WHEN-INTEGERP))
 (4 4 (:REWRITE ZP-OPEN))
 (3 3 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 )
(BIGMEM::MEM$CP-OF-WRITE-MEM$C
 (49 1 (:DEFINITION BIGMEM::LEVEL1P))
 (44 1 (:DEFINITION BIGMEM::L1P))
 (37 2 (:DEFINITION UPDATE-NTH))
 (31 3 (:REWRITE BIGMEM::UPDATE-NTH-THM-5))
 (27 1 (:DEFINITION BIGMEM::PAGESP))
 (22 1 (:DEFINITION BIGMEM::PAGEP))
 (19 10 (:REWRITE DEFAULT-+-2))
 (17 17 (:REWRITE DEFAULT-CDR))
 (13 13 (:REWRITE-QUOTED-CONSTANT IFIX-UNDER-INT-EQUIV))
 (13 1 (:REWRITE ZP-WHEN-GT-0))
 (10 10 (:REWRITE DEFAULT-+-1))
 (9 9 (:REWRITE-QUOTED-CONSTANT NFIX-UNDER-NAT-EQUIV))
 (8 1 (:REWRITE ZP-WHEN-INTEGERP))
 (6 3 (:REWRITE DEFAULT-<-2))
 (6 3 (:DEFINITION TRUE-LISTP))
 (5 1 (:DEFINITION BIGMEM::PGP))
 (4 4 (:REWRITE DEFAULT-CAR))
 (3 3 (:REWRITE DEFAULT-<-1))
 (2 2 (:TYPE-PRESCRIPTION BIGMEM::PGP))
 (2 2 (:TYPE-PRESCRIPTION BIGMEM::PAGESP))
 (2 1 (:REWRITE NFIX-WHEN-NOT-NATP))
 (1 1 (:TYPE-PRESCRIPTION UNSIGNED-BYTE-P))
 (1 1 (:REWRITE BITOPS::UNSIGNED-BYTE-P-INCR))
 (1 1 (:DEFINITION BIGMEM::PG_VLDP))
 (1 1 (:DEFINITION BIGMEM::PAGES_VLDP))
 )
(BIGMEM::SIMP-GOOD-LEVEL1P-UPDATE-NTH
 (140 28 (:REWRITE NFIX-WHEN-NOT-NATP))
 (120 10 (:DEFINITION UPDATE-NTH))
 (114 30 (:REWRITE NATP-WHEN-INTEGERP))
 (90 75 (:REWRITE DEFAULT-<-1))
 (78 30 (:REWRITE NATP-WHEN-GTE-0))
 (75 75 (:REWRITE DEFAULT-<-2))
 (54 54 (:TYPE-PRESCRIPTION NATP))
 (45 39 (:REWRITE DEFAULT-+-2))
 (42 42 (:REWRITE ZP-OPEN))
 (39 39 (:REWRITE DEFAULT-+-1))
 (20 20 (:REWRITE BIGMEM::UPDATE-NTH-THM-5))
 (20 20 (:REWRITE DEFAULT-CDR))
 (12 12 (:REWRITE INEQUALITY-WITH-NFIX-HYP-1))
 (10 10 (:REWRITE DEFAULT-CAR))
 (8 8 (:REWRITE NFIX-EQUAL-TO-NONZERO-CONST))
 )
(BIGMEM::GOOD-L1P-NTH-OF-GOOD-LEVEL1P-ALT)
(BIGMEM::GOOD-MEM$CP-OF-WRITE-MEM$C
 (49 1 (:DEFINITION BIGMEM::LEVEL1P))
 (44 1 (:DEFINITION BIGMEM::L1P))
 (37 2 (:DEFINITION UPDATE-NTH))
 (31 3 (:REWRITE BIGMEM::UPDATE-NTH-THM-5))
 (27 1 (:DEFINITION BIGMEM::PAGESP))
 (22 1 (:DEFINITION BIGMEM::PAGEP))
 (19 10 (:REWRITE DEFAULT-+-2))
 (17 17 (:REWRITE-QUOTED-CONSTANT IFIX-UNDER-INT-EQUIV))
 (17 17 (:REWRITE DEFAULT-CDR))
 (13 13 (:REWRITE-QUOTED-CONSTANT NFIX-UNDER-NAT-EQUIV))
 (13 1 (:REWRITE ZP-WHEN-GT-0))
 (10 10 (:REWRITE DEFAULT-+-1))
 (8 1 (:REWRITE ZP-WHEN-INTEGERP))
 (6 3 (:REWRITE DEFAULT-<-2))
 (6 3 (:DEFINITION TRUE-LISTP))
 (5 1 (:DEFINITION BIGMEM::PGP))
 (4 4 (:REWRITE DEFAULT-CAR))
 (3 3 (:REWRITE DEFAULT-<-1))
 (2 2 (:TYPE-PRESCRIPTION BIGMEM::PGP))
 (2 2 (:TYPE-PRESCRIPTION BIGMEM::PAGESP))
 (2 2 (:REWRITE BIGMEM::GOOD-L1P-NTH-OF-GOOD-LEVEL1P))
 (2 1 (:REWRITE NFIX-WHEN-NOT-NATP))
 (1 1 (:REWRITE BITOPS::UNSIGNED-BYTE-P-INCR))
 (1 1 (:DEFINITION BIGMEM::PG_VLDP))
 (1 1 (:DEFINITION BIGMEM::PAGES_VLDP))
 )
(BIGMEM::WRITE-MEM$C-SHADOW-WRITES
 (203 11 (:REWRITE BIGMEM::UPDATE-NTH-THM-5))
 (111 6 (:DEFINITION UPDATE-NTH))
 (108 27 (:TYPE-PRESCRIPTION TRUE-LISTP-UPDATE-NTH))
 (66 66 (:TYPE-PRESCRIPTION BIGMEM::WRITE-TO-L1$NOTINLINE))
 (39 3 (:REWRITE ZP-WHEN-GT-0))
 (27 27 (:TYPE-PRESCRIPTION UPDATE-NTH))
 (27 27 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (25 13 (:REWRITE DEFAULT-CDR))
 (24 3 (:REWRITE ZP-WHEN-INTEGERP))
 (19 7 (:REWRITE DEFAULT-CAR))
 (15 6 (:LINEAR BIGMEM::GET-I1-UNSIGNED-BYTE-LEMMA))
 (12 6 (:REWRITE DEFAULT-<-2))
 (9 3 (:DEFINITION NOT))
 (8 4 (:REWRITE NFIX-WHEN-NOT-NATP))
 (6 6 (:REWRITE-QUOTED-CONSTANT IFIX-UNDER-INT-EQUIV))
 (6 6 (:REWRITE DEFAULT-<-1))
 (6 2 (:REWRITE BIGMEM::UPDATE-NTH-THM-2))
 (3 3 (:REWRITE-QUOTED-CONSTANT NFIX-UNDER-NAT-EQUIV))
 (3 3 (:REWRITE DEFAULT-+-2))
 (3 3 (:REWRITE DEFAULT-+-1))
 )
(BIGMEM::READ-MEM$C
 (49 1 (:DEFINITION BIGMEM::LEVEL1P))
 (44 1 (:DEFINITION BIGMEM::L1P))
 (27 1 (:DEFINITION BIGMEM::PAGESP))
 (22 1 (:DEFINITION BIGMEM::PAGEP))
 (20 4 (:DEFINITION LEN))
 (10 10 (:REWRITE DEFAULT-CDR))
 (9 9 (:REWRITE-QUOTED-CONSTANT IFIX-UNDER-INT-EQUIV))
 (8 8 (:REWRITE-QUOTED-CONSTANT NFIX-UNDER-NAT-EQUIV))
 (8 4 (:REWRITE DEFAULT-+-2))
 (6 3 (:REWRITE DEFAULT-<-1))
 (6 3 (:DEFINITION TRUE-LISTP))
 (6 1 (:DEFINITION BIGMEM::GOOD-LEVEL1P))
 (5 1 (:DEFINITION BIGMEM::PGP))
 (4 4 (:REWRITE DEFAULT-+-1))
 (3 3 (:REWRITE DEFAULT-CAR))
 (3 3 (:REWRITE DEFAULT-<-2))
 (2 2 (:TYPE-PRESCRIPTION BIGMEM::PGP))
 (2 2 (:TYPE-PRESCRIPTION BIGMEM::PAGESP))
 (1 1 (:DEFINITION BIGMEM::PG_VLDP))
 (1 1 (:DEFINITION BIGMEM::PAGES_VLDP))
 )
(BIGMEM::RETURN-TYPE-OF-READ-MEM$C
 (49 1 (:DEFINITION BIGMEM::LEVEL1P))
 (44 1 (:DEFINITION BIGMEM::L1P))
 (27 1 (:DEFINITION BIGMEM::PAGESP))
 (22 1 (:DEFINITION BIGMEM::PAGEP))
 (11 11 (:REWRITE DEFAULT-CDR))
 (10 5 (:REWRITE DEFAULT-+-2))
 (8 8 (:REWRITE-QUOTED-CONSTANT IFIX-UNDER-INT-EQUIV))
 (7 7 (:REWRITE-QUOTED-CONSTANT NFIX-UNDER-NAT-EQUIV))
 (6 3 (:DEFINITION TRUE-LISTP))
 (5 5 (:REWRITE DEFAULT-+-1))
 (5 1 (:DEFINITION BIGMEM::PGP))
 (3 3 (:REWRITE DEFAULT-CAR))
 (2 2 (:TYPE-PRESCRIPTION BIGMEM::PGP))
 (2 2 (:TYPE-PRESCRIPTION BIGMEM::PAGESP))
 (1 1 (:REWRITE BITOPS::UNSIGNED-BYTE-P-INCR))
 (1 1 (:DEFINITION BIGMEM::PG_VLDP))
 (1 1 (:DEFINITION BIGMEM::PAGES_VLDP))
 )
(BIGMEM::ADDR-PARTS-EQUAL
 (7194 154 (:REWRITE MOD-DOES-NOTHING))
 (5917 197 (:LINEAR FL-NON-NEGATIVE-LINEAR))
 (4311 579 (:REWRITE FL-INT))
 (3842 233 (:REWRITE PRODUCT-LESS-THAN-ZERO))
 (2218 44 (:LINEAR MOD-UPPER-BOUND-2))
 (2203 579 (:REWRITE LESS-THAN-MULTIPLY-THROUGH-BY-INVERTED-FACTOR-FROM-LEFT-HAND-SIDE))
 (2166 1083 (:REWRITE DEFAULT-*-2))
 (2101 433 (:REWRITE DEFAULT-+-2))
 (1759 1083 (:REWRITE DEFAULT-*-1))
 (1650 74 (:REWRITE FL-STRONG-MONOTONE))
 (1650 74 (:REWRITE FL-<-INTEGER))
 (1472 601 (:REWRITE FL-OF-NON-RATIONAL))
 (1390 644 (:TYPE-PRESCRIPTION NATP-MOD))
 (1278 1278 (:REWRITE POWER2-INTEGER))
 (1278 1278 (:REWRITE INTEGERP-MINUS))
 (1164 1164 (:REWRITE INTEGERP-PROD))
 (886 886 (:REWRITE CANCEL-COMMON-FACTORS-IN-<))
 (870 433 (:REWRITE DEFAULT-+-1))
 (812 812 (:REWRITE NON-INTEGERP-<-INTEGERP))
 (812 812 (:REWRITE INTEGERP-<-NON-INTEGERP))
 (812 812 (:REWRITE EXPT-COMPARE))
 (652 652 (:REWRITE FL-MINUS-GEN))
 (644 644 (:TYPE-PRESCRIPTION NATP))
 (644 644 (:TYPE-PRESCRIPTION MOD-NON-POSITIVE-TYPE-PRESCRIPTION))
 (579 579 (:REWRITE LESS-THAN-MULTIPLY-THROUGH-BY-INVERTED-FACTOR-FROM-RIGHT-HAND-SIDE))
 (535 463 (:REWRITE DEFAULT-<-1))
 (463 463 (:REWRITE DEFAULT-<-2))
 (463 463 (:META CANCEL_PLUS-LESSP-CORRECT))
 (394 394 (:LINEAR FL-WEAKLY-MONOTONIC . 2))
 (394 394 (:LINEAR FL-WEAKLY-MONOTONIC . 1))
 (390 390 (:LINEAR FL-MONOTONE-LINEAR))
 (350 154 (:REWRITE MOD-WITH-X-A-NON-ACL2-NUMBER-IS-ZERO))
 (288 80 (:REWRITE INTEGERP-IMPLIES-NOT-COMPLEX-RATIONALP))
 (195 195 (:LINEAR N<=FL-LINEAR))
 (170 34 (:REWRITE IFIX-WHEN-NOT-INTEGERP))
 (166 166 (:REWRITE MOD-WHEN-Y-IS-AN-INVERSE))
 (154 154 (:REWRITE THIS-NEEDS-TO-BE-ADDED-TO-QUOTIENT-REMAINDER-LEMMAS))
 (154 154 (:REWRITE MOD-MINUS-ALT))
 (144 64 (:REWRITE RATIONALP-PROD))
 (120 48 (:REWRITE COMPLEX-RATIONALP-PROD))
 (77 77 (:REWRITE CANCEL-COMMON-FACTORS-IN-EQUAL))
 (63 63 (:REWRITE EXPT-COMPARE-EQUAL))
 (63 63 (:REWRITE EQUAL-OF-PREDS-REWRITE))
 (60 6 (:REWRITE NONNEG-+))
 (59 59 (:REWRITE EQUAL-MULTIPLY-THROUGH-BY-INVERTED-FACTOR-FROM-LEFT-HAND-SIDE))
 (52 52 (:REWRITE A4))
 (48 48 (:TYPE-PRESCRIPTION RATIONALP-MOD-CASE-SPLIT))
 (48 48 (:TYPE-PRESCRIPTION MOD-RATIONALP))
 (48 48 (:TYPE-PRESCRIPTION MOD-INTEGERP))
 (48 48 (:TYPE-PRESCRIPTION INTEGERP-MOD))
 (46 46 (:REWRITE MOVE-NEGATIVE-CONSTANT-1))
 (44 44 (:REWRITE COLLECT-CONSTANTS-IN-EQUAL-OF-SUMS))
 (36 36 (:REWRITE FOLD-CONSTS-IN-+))
 (35 35 (:META CANCEL_TIMES-EQUAL-CORRECT))
 (35 35 (:META CANCEL_PLUS-EQUAL-CORRECT))
 (20 20 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (14 14 (:REWRITE CANCEL-COMMON-FACTORS-IN-EQUAL-WITH-0))
 (10 10 (:REWRITE COLLECT-CONSTANTS-WITH-DIVISION))
 (6 6 (:REWRITE COLLECT-CONSTANTS-IN-<-OF-SUMS))
 )
(BIGMEM::READ-WRITE-MEM$C
 (42 42 (:REWRITE-QUOTED-CONSTANT IFIX-UNDER-INT-EQUIV))
 (37 2 (:DEFINITION UPDATE-NTH))
 (31 3 (:REWRITE BIGMEM::UPDATE-NTH-THM-5))
 (23 23 (:REWRITE-QUOTED-CONSTANT NFIX-UNDER-NAT-EQUIV))
 (16 4 (:TYPE-PRESCRIPTION TRUE-LISTP-UPDATE-NTH))
 (13 1 (:REWRITE ZP-WHEN-GT-0))
 (12 12 (:TYPE-PRESCRIPTION BIGMEM::WRITE-TO-L1$NOTINLINE))
 (8 1 (:REWRITE ZP-WHEN-INTEGERP))
 (4 4 (:TYPE-PRESCRIPTION UPDATE-NTH))
 (4 4 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (4 4 (:REWRITE BITOPS::UNSIGNED-BYTE-P-INCR))
 (4 2 (:REWRITE NFIX-WHEN-NOT-NATP))
 (4 2 (:REWRITE DEFAULT-<-2))
 (3 3 (:REWRITE DEFAULT-CDR))
 (2 2 (:REWRITE DEFAULT-<-1))
 (1 1 (:REWRITE DEFAULT-CAR))
 (1 1 (:REWRITE DEFAULT-+-2))
 (1 1 (:REWRITE DEFAULT-+-1))
 )