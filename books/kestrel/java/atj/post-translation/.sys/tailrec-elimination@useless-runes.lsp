(JAVA::ATJ-PARALLEL-ASG-DEPGRAPH-AUX
 (559 11 (:DEFINITION INTERSECTION-EQUAL))
 (498 498 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-CONS-LISTP))
 (336 24 (:REWRITE OMAP::ALISTP-WHEN-MAPP))
 (326 19 (:DEFINITION MEMBER-EQUAL))
 (218 198 (:REWRITE DEFAULT-CDR))
 (205 23 (:REWRITE SUBSETP-CAR-MEMBER))
 (183 24 (:REWRITE ALISTP-WHEN-HONS-DUPLICITY-ALIST-P))
 (181 14 (:REWRITE JAVA::JEXPRP-WHEN-MAYBE-JEXPRP))
 (163 143 (:REWRITE DEFAULT-CAR))
 (160 7 (:REWRITE JAVA::MAYBE-JEXPRP-WHEN-JEXPRP))
 (153 77 (:REWRITE DEFAULT-+-2))
 (144 24 (:REWRITE OMAP::MFIX-IMPLIES-MAPP))
 (137 28 (:REWRITE JAVA::JEXPRP-WHEN-MEMBER-EQUAL-OF-JEXPR-LISTP))
 (120 24 (:REWRITE OMAP::MAPP-WHEN-NOT-EMPTY))
 (101 22 (:REWRITE HONS-DUPLICITY-ALIST-P-WHEN-NOT-CONSP))
 (100 100 (:TYPE-PRESCRIPTION OMAP::MAPP))
 (90 10 (:DEFINITION REMOVE-EQUAL))
 (77 77 (:REWRITE DEFAULT-+-1))
 (72 48 (:TYPE-PRESCRIPTION OMAP::MFIX))
 (66 22 (:REWRITE SUBSETP-WHEN-ATOM-RIGHT))
 (66 22 (:REWRITE MEMBER-WHEN-ATOM))
 (50 50 (:LINEAR INDEX-OF-<-LEN))
 (48 48 (:TYPE-PRESCRIPTION OMAP::EMPTY))
 (48 24 (:REWRITE OMAP::MFIX-WHEN-MAPP))
 (48 24 (:REWRITE OMAP::MAPP-NON-NIL-IMPLIES-NON-EMPTY))
 (46 46 (:TYPE-PRESCRIPTION HONS-DUPLICITY-ALIST-P))
 (42 42 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
 (38 38 (:REWRITE SUBSETP-MEMBER . 2))
 (38 38 (:REWRITE SUBSETP-MEMBER . 1))
 (36 4 (:REWRITE SET::SETS-ARE-TRUE-LISTS-CHEAP))
 (31 2 (:DEFINITION TRUE-LISTP))
 (23 23 (:REWRITE SUBSETP-TRANS2))
 (23 23 (:REWRITE SUBSETP-TRANS))
 (22 22 (:REWRITE SUBSETP-WHEN-ATOM-LEFT))
 (22 22 (:REWRITE SUBSETP-MEMBER . 4))
 (22 22 (:REWRITE SUBSETP-MEMBER . 3))
 (22 22 (:REWRITE INTERSECTP-MEMBER . 3))
 (22 22 (:REWRITE INTERSECTP-MEMBER . 2))
 (21 21 (:TYPE-PRESCRIPTION JAVA::MAYBE-JEXPRP))
 (20 10 (:REWRITE CONSP-OF-CAR-WHEN-CONS-LISTP))
 (12 2 (:REWRITE HONS-DUPLICITY-ALIST-P-OF-CONS))
 (8 8 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
 (8 4 (:REWRITE OMAP::SETP-WHEN-MAPP))
 (8 4 (:REWRITE SET::NONEMPTY-MEANS-SET))
 (5 1 (:REWRITE MEMBER-OF-CAR))
 (4 4 (:TYPE-PRESCRIPTION SET::EMPTY-TYPE))
 (4 4 (:REWRITE TRUE-LISTP-WHEN-UNSIGNED-BYTE-LISTP))
 (4 4 (:REWRITE TRUE-LISTP-WHEN-SIGNED-BYTE-LISTP))
 (4 4 (:REWRITE SET::IN-SET))
 (1 1 (:REWRITE SUBSETP-REFL))
 )
(JAVA::ALISTP-OF-ATJ-PARALLEL-ASG-DEPGRAPH-AUX
 (222 16 (:REWRITE OMAP::ALISTP-WHEN-MAPP))
 (121 16 (:REWRITE ALISTP-WHEN-HONS-DUPLICITY-ALIST-P))
 (94 16 (:REWRITE OMAP::MFIX-IMPLIES-MAPP))
 (88 88 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-CONS-LISTP))
 (80 16 (:REWRITE OMAP::MAPP-WHEN-NOT-EMPTY))
 (68 15 (:REWRITE HONS-DUPLICITY-ALIST-P-WHEN-NOT-CONSP))
 (64 64 (:TYPE-PRESCRIPTION OMAP::MAPP))
 (51 1 (:DEFINITION INTERSECTION-EQUAL))
 (46 32 (:TYPE-PRESCRIPTION OMAP::MFIX))
 (32 32 (:TYPE-PRESCRIPTION OMAP::EMPTY))
 (32 16 (:REWRITE OMAP::MFIX-WHEN-MAPP))
 (32 16 (:REWRITE OMAP::MAPP-NON-NIL-IMPLIES-NON-EMPTY))
 (31 31 (:TYPE-PRESCRIPTION HONS-DUPLICITY-ALIST-P))
 (23 1 (:DEFINITION MEMBER-EQUAL))
 (20 16 (:REWRITE DEFAULT-CDR))
 (18 15 (:REWRITE DEFAULT-CAR))
 (18 2 (:REWRITE SUBSETP-CAR-MEMBER))
 (14 7 (:REWRITE CONSP-OF-CAR-WHEN-CONS-LISTP))
 (9 1 (:DEFINITION REMOVE-EQUAL))
 (7 7 (:TYPE-PRESCRIPTION CONS-LISTP))
 (6 2 (:REWRITE SUBSETP-WHEN-ATOM-RIGHT))
 (6 2 (:REWRITE MEMBER-WHEN-ATOM))
 (6 1 (:REWRITE HONS-DUPLICITY-ALIST-P-OF-CONS))
 (4 4 (:TYPE-PRESCRIPTION SUBSETP-EQUAL))
 (2 2 (:TYPE-PRESCRIPTION JAVA::JEXPR-VARS))
 (2 2 (:TYPE-PRESCRIPTION INTERSECTION-EQUAL))
 (2 2 (:REWRITE SUBSETP-WHEN-ATOM-LEFT))
 (2 2 (:REWRITE SUBSETP-TRANS2))
 (2 2 (:REWRITE SUBSETP-TRANS))
 (2 2 (:REWRITE SUBSETP-MEMBER . 4))
 (2 2 (:REWRITE SUBSETP-MEMBER . 3))
 (2 2 (:REWRITE SUBSETP-MEMBER . 2))
 (2 2 (:REWRITE SUBSETP-MEMBER . 1))
 (2 2 (:REWRITE INTERSECTP-MEMBER . 3))
 (2 2 (:REWRITE INTERSECTP-MEMBER . 2))
 (1 1 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
 )
(JAVA::ATJ-PARALLEL-ASG-DEPGRAPH-AUX-SUBSETP-VARS
 (153 3 (:DEFINITION INTERSECTION-EQUAL))
 (88 88 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-CONS-LISTP))
 (69 3 (:DEFINITION MEMBER-EQUAL))
 (46 37 (:REWRITE DEFAULT-CAR))
 (34 29 (:REWRITE DEFAULT-CDR))
 (27 9 (:REWRITE SUBSETP-WHEN-ATOM-RIGHT))
 (27 3 (:DEFINITION REMOVE-EQUAL))
 (24 9 (:REWRITE SUBSETP-WHEN-ATOM-LEFT))
 (18 6 (:REWRITE MEMBER-WHEN-ATOM))
 (13 13 (:REWRITE SUBSETP-TRANS2))
 (9 9 (:TYPE-PRESCRIPTION ALIST-KEYS))
 (8 4 (:REWRITE CONSP-OF-CAR-WHEN-CONS-LISTP))
 (6 6 (:TYPE-PRESCRIPTION JAVA::JEXPR-VARS))
 (6 6 (:TYPE-PRESCRIPTION INTERSECTION-EQUAL))
 (6 6 (:REWRITE SUBSETP-MEMBER . 4))
 (6 6 (:REWRITE SUBSETP-MEMBER . 3))
 (6 6 (:REWRITE SUBSETP-MEMBER . 2))
 (6 6 (:REWRITE SUBSETP-MEMBER . 1))
 (6 6 (:REWRITE INTERSECTP-MEMBER . 3))
 (6 6 (:REWRITE INTERSECTP-MEMBER . 2))
 (3 3 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
 )
(JAVA::ATJ-PARALLEL-ASG-DEPGRAPH)
(JAVA::ALISTP-OF-ATJ-PARALLEL-ASG-DEPGRAPH)
(JAVA::ATJ-PARALLEL-ASG-DEPGRAPH-SUBSETP-VARS)
(JAVA::ATJ-SERIALIZE-PARALLEL-ASG
 (231 31 (:REWRITE JAVA::JEXPRP-WHEN-MAYBE-JEXPRP))
 (146 146 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-CONS-LISTP))
 (130 39 (:REWRITE DEFAULT-<-1))
 (126 5 (:DEFINITION NTH))
 (97 51 (:REWRITE DEFAULT-+-2))
 (90 6 (:REWRITE JAVA::MAYBE-JEXPRP-WHEN-JEXPRP))
 (80 5 (:REWRITE ZP-OPEN))
 (75 39 (:REWRITE DEFAULT-<-2))
 (72 18 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (66 66 (:REWRITE DEFAULT-CDR))
 (51 51 (:REWRITE DEFAULT-+-1))
 (16 16 (:REWRITE DEFAULT-CAR))
 (12 12 (:TYPE-PRESCRIPTION JAVA::MAYBE-JEXPRP))
 (12 4 (:REWRITE SUBSETP-WHEN-ATOM-RIGHT))
 (12 4 (:REWRITE JAVA::JEXPR-LISTP-WHEN-NOT-CONSP))
 (6 6 (:REWRITE SUBSETP-TRANS2))
 (6 6 (:REWRITE SUBSETP-TRANS))
 (1 1 (:TYPE-PRESCRIPTION TRUE-LISTP))
 )
(JAVA::JBLOCKP-OF-ATJ-SERIALIZE-PARALLEL-ASG
 (1184 17 (:DEFINITION NTH))
 (969 17 (:REWRITE ZP-OPEN))
 (714 17 (:REWRITE INTEGERP-OF-INDEX-OF))
 (391 17 (:DEFINITION MEMBER-EQUAL))
 (372 372 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-CONS-LISTP))
 (306 34 (:REWRITE SUBSETP-CAR-MEMBER))
 (279 107 (:REWRITE SUBSETP-WHEN-ATOM-RIGHT))
 (254 107 (:REWRITE SUBSETP-WHEN-ATOM-LEFT))
 (204 204 (:TYPE-PRESCRIPTION INDEX-OF))
 (172 112 (:REWRITE SUBSETP-TRANS2))
 (170 6 (:REWRITE SUBSETP-APPEND1))
 (138 23 (:REWRITE JAVA::JBLOCKP-WHEN-NOT-CONSP))
 (136 17 (:REWRITE DEFAULT-<-2))
 (112 112 (:REWRITE SUBSETP-TRANS))
 (102 34 (:REWRITE MEMBER-WHEN-ATOM))
 (88 71 (:REWRITE DEFAULT-CAR))
 (68 17 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (66 49 (:REWRITE DEFAULT-CDR))
 (56 56 (:REWRITE JAVA::JBLOCKP-WHEN-MEMBER-EQUAL-OF-JBLOCK-LISTP))
 (40 5 (:REWRITE JAVA::JEXPRP-OF-NTH-WHEN-JEXPR-LISTP))
 (34 34 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
 (34 34 (:REWRITE SUBSETP-MEMBER . 4))
 (34 34 (:REWRITE SUBSETP-MEMBER . 3))
 (34 34 (:REWRITE SUBSETP-MEMBER . 2))
 (34 34 (:REWRITE SUBSETP-MEMBER . 1))
 (34 34 (:REWRITE INTERSECTP-MEMBER . 3))
 (34 34 (:REWRITE INTERSECTP-MEMBER . 2))
 (27 27 (:TYPE-PRESCRIPTION JAVA::JBLOCK-CONTINUE))
 (27 27 (:TYPE-PRESCRIPTION JAVA::JBLOCK-BREAK))
 (25 25 (:REWRITE JAVA::JBLOCKP-OF-JBLOCK-CONTINUE))
 (25 25 (:REWRITE JAVA::JBLOCKP-OF-JBLOCK-BREAK))
 (24 2 (:DEFINITION BINARY-APPEND))
 (17 17 (:REWRITE DEFAULT-<-1))
 (17 17 (:REWRITE DEFAULT-+-2))
 (17 17 (:REWRITE DEFAULT-+-1))
 (16 4 (:REWRITE APPEND-WHEN-NOT-CONSP))
 (15 5 (:REWRITE JAVA::JEXPR-LISTP-WHEN-NOT-CONSP))
 (14 14 (:REWRITE-QUOTED-CONSTANT JAVA::MAYBE-JEXPR-FIX-UNDER-MAYBE-JEXPR-EQUIV))
 (14 14 (:REWRITE-QUOTED-CONSTANT JAVA::JEXPR-FIX-UNDER-JEXPR-EQUIV))
 (10 10 (:REWRITE STR-FIX-WHEN-STRINGP))
 (10 10 (:REWRITE STR-FIX-DEFAULT))
 (10 10 (:REWRITE JAVA::JEXPRP-WHEN-MEMBER-EQUAL-OF-JEXPR-LISTP))
 (10 10 (:REWRITE JAVA::JEXPR-LISTP-WHEN-SUBSETP-EQUAL))
 )
(JAVA::ATJ-MAKE-PARALLEL-ASG-AUX
 (208 208 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-CONS-LISTP))
 (137 70 (:REWRITE DEFAULT-+-2))
 (82 80 (:REWRITE DEFAULT-CDR))
 (70 70 (:REWRITE DEFAULT-+-1))
 (67 8 (:REWRITE JAVA::JEXPRP-WHEN-MEMBER-EQUAL-OF-JEXPR-LISTP))
 (60 60 (:LINEAR INDEX-OF-<-LEN))
 (20 4 (:REWRITE MEMBER-OF-CAR))
 (17 15 (:REWRITE STRING-LISTP-WHEN-NOT-CONSP))
 (17 2 (:REWRITE JAVA::JTYPEP-WHEN-MEMBER-EQUAL-OF-JTYPE-LISTP))
 (16 16 (:REWRITE DEFAULT-<-2))
 (16 16 (:REWRITE DEFAULT-<-1))
 (16 4 (:REWRITE JAVA::JEXPRP-WHEN-MAYBE-JEXPRP))
 (14 6 (:REWRITE DEFAULT-CAR))
 (10 1 (:DEFINITION MEMBER-EQUAL))
 (9 3 (:REWRITE JAVA::JEXPRP-OF-CAR-WHEN-JEXPR-LISTP))
 (6 6 (:REWRITE SUBSETP-MEMBER . 2))
 (6 6 (:REWRITE SUBSETP-MEMBER . 1))
 (5 5 (:REWRITE SUBSETP-TRANS2))
 (5 5 (:REWRITE SUBSETP-TRANS))
 (4 2 (:TYPE-PRESCRIPTION TRUE-LISTP-APPEND))
 (2 2 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (2 2 (:TYPE-PRESCRIPTION BINARY-APPEND))
 (2 1 (:REWRITE STR::EXPLODE-WHEN-NOT-STRINGP))
 )
(JAVA::JBLOCKP-OF-ATJ-MAKE-PARALLEL-ASG-AUX.TMP-BLOCK
 (77 3 (:REWRITE SUBSETP-APPEND1))
 (64 64 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-CONS-LISTP))
 (52 25 (:REWRITE SUBSETP-WHEN-ATOM-RIGHT))
 (51 27 (:REWRITE SUBSETP-TRANS2))
 (49 25 (:REWRITE SUBSETP-WHEN-ATOM-LEFT))
 (27 27 (:REWRITE SUBSETP-TRANS))
 (24 2 (:DEFINITION BINARY-APPEND))
 (21 7 (:REWRITE JAVA::JBLOCKP-WHEN-NOT-CONSP))
 (18 18 (:REWRITE JAVA::JBLOCKP-WHEN-MEMBER-EQUAL-OF-JBLOCK-LISTP))
 (11 5 (:REWRITE DEFAULT-CDR))
 (11 5 (:REWRITE DEFAULT-CAR))
 (9 9 (:TYPE-PRESCRIPTION JAVA::JBLOCK-CONTINUE))
 (9 9 (:TYPE-PRESCRIPTION JAVA::JBLOCK-BREAK))
 (8 8 (:REWRITE JAVA::JBLOCKP-OF-JBLOCK-CONTINUE))
 (8 8 (:REWRITE JAVA::JBLOCKP-OF-JBLOCK-BREAK))
 (7 7 (:TYPE-PRESCRIPTION JAVA::JBLOCK-ASG))
 (2 1 (:REWRITE STR::EXPLODE-WHEN-NOT-STRINGP))
 (2 1 (:REWRITE DEFAULT-+-2))
 (1 1 (:TYPE-PRESCRIPTION STR::STRINGP-OF-NAT-TO-DEC-STRING))
 (1 1 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (1 1 (:REWRITE DEFAULT-+-1))
 )
(JAVA::JBLOCKP-OF-ATJ-MAKE-PARALLEL-ASG-AUX.ASG-BLOCK
 (77 3 (:REWRITE SUBSETP-APPEND1))
 (64 64 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-CONS-LISTP))
 (52 25 (:REWRITE SUBSETP-WHEN-ATOM-RIGHT))
 (51 27 (:REWRITE SUBSETP-TRANS2))
 (49 25 (:REWRITE SUBSETP-WHEN-ATOM-LEFT))
 (27 27 (:REWRITE SUBSETP-TRANS))
 (24 2 (:DEFINITION BINARY-APPEND))
 (21 7 (:REWRITE JAVA::JBLOCKP-WHEN-NOT-CONSP))
 (18 18 (:REWRITE JAVA::JBLOCKP-WHEN-MEMBER-EQUAL-OF-JBLOCK-LISTP))
 (11 5 (:REWRITE DEFAULT-CDR))
 (11 5 (:REWRITE DEFAULT-CAR))
 (9 9 (:TYPE-PRESCRIPTION JAVA::JBLOCK-CONTINUE))
 (9 9 (:TYPE-PRESCRIPTION JAVA::JBLOCK-BREAK))
 (8 8 (:REWRITE JAVA::JBLOCKP-OF-JBLOCK-CONTINUE))
 (8 8 (:REWRITE JAVA::JBLOCKP-OF-JBLOCK-BREAK))
 (7 7 (:TYPE-PRESCRIPTION JAVA::JBLOCK-LOCVAR))
 (2 1 (:REWRITE STR::EXPLODE-WHEN-NOT-STRINGP))
 (2 1 (:REWRITE DEFAULT-+-2))
 (1 1 (:TYPE-PRESCRIPTION STR::STRINGP-OF-NAT-TO-DEC-STRING))
 (1 1 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (1 1 (:REWRITE DEFAULT-+-1))
 )
(JAVA::ATJ-MAKE-PARALLEL-ASG
 (82 82 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-CONS-LISTP))
 (34 7 (:REWRITE SUBSETP-WHEN-ATOM-LEFT))
 (32 16 (:REWRITE DEFAULT-+-2))
 (26 7 (:REWRITE SUBSETP-WHEN-ATOM-RIGHT))
 (24 1 (:DEFINITION TRUE-LISTP))
 (20 6 (:REWRITE STRING-LISTP-WHEN-NOT-CONSP))
 (18 2 (:REWRITE TRUE-LISTP-WHEN-STRING-LISTP-REWRITE))
 (17 17 (:REWRITE DEFAULT-CDR))
 (16 16 (:REWRITE DEFAULT-+-1))
 (16 2 (:REWRITE SET::SETS-ARE-TRUE-LISTS-CHEAP))
 (15 15 (:REWRITE SUBSETP-TRANS2))
 (15 15 (:REWRITE SUBSETP-TRANS))
 (10 5 (:TYPE-PRESCRIPTION TRUE-LISTP-APPEND))
 (8 2 (:REWRITE CONSP-OF-REV))
 (6 6 (:LINEAR INDEX-OF-<-LEN))
 (6 2 (:REWRITE JAVA::JTYPE-LISTP-WHEN-NOT-CONSP))
 (6 2 (:REWRITE JAVA::JEXPR-LISTP-WHEN-NOT-CONSP))
 (4 4 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
 (4 2 (:REWRITE OMAP::SETP-WHEN-MAPP))
 (4 2 (:REWRITE SET::NONEMPTY-MEANS-SET))
 (4 1 (:REWRITE REV-WHEN-NOT-CONSP))
 (2 2 (:TYPE-PRESCRIPTION OMAP::MAPP))
 (2 2 (:TYPE-PRESCRIPTION SET::EMPTY-TYPE))
 (2 2 (:REWRITE TRUE-LISTP-WHEN-UNSIGNED-BYTE-LISTP))
 (2 2 (:REWRITE TRUE-LISTP-WHEN-SIGNED-BYTE-LISTP))
 (2 2 (:REWRITE SET::IN-SET))
 (2 1 (:REWRITE STRING-LISTP-OF-CDR-WHEN-STRING-LISTP))
 )
(JAVA::JBLOCKP-OF-ATJ-MAKE-PARALLEL-ASG
 (119 6 (:REWRITE JAVA::JBLOCKP-WHEN-SUBSETP-EQUAL))
 (50 2 (:REWRITE SUBSETP-APPEND1))
 (47 29 (:TYPE-PRESCRIPTION TRUE-LISTP-APPEND))
 (46 1 (:REWRITE LIST-FIX-WHEN-TRUE-LISTP))
 (43 10 (:REWRITE SUBSETP-WHEN-ATOM-LEFT))
 (42 42 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-CONS-LISTP))
 (29 29 (:TYPE-PRESCRIPTION BINARY-APPEND))
 (28 10 (:REWRITE SUBSETP-TRANS2))
 (26 1 (:DEFINITION TRUE-LISTP))
 (23 23 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (22 22 (:TYPE-PRESCRIPTION SUBSETP-EQUAL))
 (22 10 (:REWRITE SUBSETP-WHEN-ATOM-RIGHT))
 (21 1 (:REWRITE JAVA::JBLOCKP-WHEN-NOT-CONSP))
 (16 2 (:REWRITE TRUE-LISTP-WHEN-STRING-LISTP-REWRITE))
 (16 2 (:REWRITE SET::SETS-ARE-TRUE-LISTS-CHEAP))
 (16 2 (:DEFINITION BINARY-APPEND))
 (15 1 (:REWRITE LIST-FIX-WHEN-LEN-ZERO))
 (14 4 (:REWRITE STRING-LISTP-WHEN-NOT-CONSP))
 (12 4 (:REWRITE APPEND-WHEN-NOT-CONSP))
 (10 10 (:REWRITE SUBSETP-TRANS))
 (10 8 (:REWRITE STRING-LISTP-WHEN-SUBSETP-EQUAL))
 (7 7 (:TYPE-PRESCRIPTION LEN))
 (7 1 (:DEFINITION LEN))
 (6 6 (:REWRITE JAVA::JBLOCKP-WHEN-MEMBER-EQUAL-OF-JBLOCK-LISTP))
 (4 4 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
 (4 4 (:TYPE-PRESCRIPTION JAVA::JBLOCK-CONTINUE))
 (4 4 (:TYPE-PRESCRIPTION JAVA::JBLOCK-BREAK))
 (4 4 (:REWRITE DEFAULT-CDR))
 (4 2 (:REWRITE OMAP::SETP-WHEN-MAPP))
 (4 2 (:REWRITE SET::NONEMPTY-MEANS-SET))
 (4 1 (:REWRITE REV-WHEN-NOT-CONSP))
 (3 3 (:REWRITE JAVA::JBLOCKP-OF-JBLOCK-CONTINUE))
 (3 3 (:REWRITE JAVA::JBLOCKP-OF-JBLOCK-BREAK))
 (3 1 (:REWRITE LIST-FIX-WHEN-NOT-CONSP))
 (3 1 (:REWRITE CONSP-OF-LIST-FIX))
 (2 2 (:TYPE-PRESCRIPTION OMAP::MAPP))
 (2 2 (:TYPE-PRESCRIPTION SET::EMPTY-TYPE))
 (2 2 (:REWRITE TRUE-LISTP-WHEN-UNSIGNED-BYTE-LISTP))
 (2 2 (:REWRITE TRUE-LISTP-WHEN-SIGNED-BYTE-LISTP))
 (2 2 (:REWRITE SET::IN-SET))
 (2 2 (:REWRITE DEFAULT-CAR))
 (2 1 (:REWRITE STRING-LISTP-OF-CDR-WHEN-STRING-LISTP))
 (2 1 (:REWRITE DEFAULT-+-2))
 (1 1 (:REWRITE DEFAULT-+-1))
 (1 1 (:LINEAR INDEX-OF-<-LEN))
 )
(JAVA::ATJ-ELIM-TAILREC-GEN-BLOCK
 (54 54 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-CONS-LISTP))
 (48 24 (:REWRITE DEFAULT-+-2))
 (25 25 (:REWRITE DEFAULT-CDR))
 (24 24 (:REWRITE DEFAULT-+-1))
 (16 2 (:REWRITE SET::SETS-ARE-TRUE-LISTS-CHEAP))
 (14 1 (:DEFINITION TRUE-LISTP))
 (5 5 (:LINEAR INDEX-OF-<-LEN))
 (4 4 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
 (4 2 (:REWRITE OMAP::SETP-WHEN-MAPP))
 (4 2 (:REWRITE SET::NONEMPTY-MEANS-SET))
 (3 3 (:REWRITE SUBSETP-TRANS2))
 (3 3 (:REWRITE SUBSETP-TRANS))
 (3 1 (:REWRITE JAVA::JPARAM-LISTP-WHEN-NOT-CONSP))
 (3 1 (:REWRITE JAVA::JEXPR-LISTP-WHEN-NOT-CONSP))
 (2 2 (:TYPE-PRESCRIPTION OMAP::MAPP))
 (2 2 (:TYPE-PRESCRIPTION SET::EMPTY-TYPE))
 (2 2 (:REWRITE TRUE-LISTP-WHEN-UNSIGNED-BYTE-LISTP))
 (2 2 (:REWRITE TRUE-LISTP-WHEN-SIGNED-BYTE-LISTP))
 (2 2 (:REWRITE SET::IN-SET))
 )
(JAVA::JBLOCKP-OF-ATJ-ELIM-TAILREC-GEN-BLOCK
 (207 6 (:REWRITE JAVA::JBLOCKP-WHEN-SUBSETP-EQUAL))
 (144 2 (:REWRITE SUBSETP-APPEND1))
 (116 4 (:REWRITE SUBSETP-OF-CONS))
 (68 6 (:DEFINITION MEMBER-EQUAL))
 (62 16 (:REWRITE SUBSETP-TRANS2))
 (48 48 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-CONS-LISTP))
 (36 12 (:REWRITE SUBSETP-MEMBER . 2))
 (34 34 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
 (30 1 (:REWRITE LIST-FIX-WHEN-TRUE-LISTP))
 (29 6 (:REWRITE SUBSETP-WHEN-ATOM-LEFT))
 (18 18 (:TYPE-PRESCRIPTION SUBSETP-EQUAL))
 (18 16 (:REWRITE DEFAULT-CDR))
 (17 1 (:DEFINITION TRUE-LISTP))
 (16 2 (:REWRITE SET::SETS-ARE-TRUE-LISTS-CHEAP))
 (16 2 (:DEFINITION BINARY-APPEND))
 (15 1 (:REWRITE LIST-FIX-WHEN-LEN-ZERO))
 (15 1 (:REWRITE JAVA::JBLOCKP-WHEN-NOT-CONSP))
 (14 14 (:REWRITE SUBSETP-TRANS))
 (14 7 (:REWRITE DEFAULT-+-2))
 (12 12 (:REWRITE SUBSETP-MEMBER . 1))
 (12 6 (:REWRITE SUBSETP-WHEN-ATOM-RIGHT))
 (12 4 (:REWRITE APPEND-WHEN-NOT-CONSP))
 (10 8 (:REWRITE DEFAULT-CAR))
 (9 9 (:TYPE-PRESCRIPTION JAVA::JBLOCK-CONTINUE))
 (9 9 (:TYPE-PRESCRIPTION JAVA::JBLOCK-BREAK))
 (7 7 (:REWRITE DEFAULT-+-1))
 (6 6 (:REWRITE JAVA::JBLOCKP-WHEN-MEMBER-EQUAL-OF-JBLOCK-LISTP))
 (5 5 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (4 4 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
 (4 4 (:REWRITE SUBSETP-NIL))
 (4 4 (:LINEAR INDEX-OF-<-LEN))
 (4 2 (:REWRITE OMAP::SETP-WHEN-MAPP))
 (4 2 (:REWRITE SET::NONEMPTY-MEANS-SET))
 (3 3 (:REWRITE JAVA::JBLOCKP-OF-JBLOCK-CONTINUE))
 (3 3 (:REWRITE JAVA::JBLOCKP-OF-JBLOCK-BREAK))
 (3 1 (:REWRITE LIST-FIX-WHEN-NOT-CONSP))
 (3 1 (:REWRITE CONSP-OF-LIST-FIX))
 (2 2 (:TYPE-PRESCRIPTION OMAP::MAPP))
 (2 2 (:TYPE-PRESCRIPTION SET::EMPTY-TYPE))
 (2 2 (:REWRITE TRUE-LISTP-WHEN-UNSIGNED-BYTE-LISTP))
 (2 2 (:REWRITE TRUE-LISTP-WHEN-SIGNED-BYTE-LISTP))
 (2 2 (:REWRITE SET::IN-SET))
 )
(JAVA::ATJ-ELIM-TAILREC-IN-RETURN
 (94 10 (:DEFINITION LEN))
 (71 1 (:DEFINITION TAKE))
 (65 5 (:DEFINITION LAST))
 (59 21 (:REWRITE DEFAULT-CDR))
 (42 2 (:REWRITE TAKE-OF-TOO-MANY))
 (34 2 (:REWRITE TAKE-OF-LEN-FREE))
 (24 14 (:REWRITE DEFAULT-+-2))
 (20 20 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-CONS-LISTP))
 (16 16 (:REWRITE JAVA::JEXPRP-WHEN-MEMBER-EQUAL-OF-JEXPR-LISTP))
 (16 13 (:REWRITE DEFAULT-<-1))
 (14 14 (:REWRITE DEFAULT-+-1))
 (14 13 (:REWRITE DEFAULT-<-2))
 (12 2 (:REWRITE TAKE-WHEN-ATOM))
 (7 2 (:REWRITE DEFAULT-CAR))
 (4 4 (:LINEAR INDEX-OF-<-LEN))
 (3 1 (:REWRITE JAVA::JPARAM-LISTP-WHEN-NOT-CONSP))
 (3 1 (:REWRITE FOLD-CONSTS-IN-+))
 (2 2 (:TYPE-PRESCRIPTION NFIX))
 (2 2 (:REWRITE SUBSETP-TRANS2))
 (2 2 (:REWRITE SUBSETP-TRANS))
 )
(JAVA::JBLOCKP-OF-ATJ-ELIM-TAILREC-IN-RETURN
 (605 12 (:REWRITE JAVA::JBLOCKP-WHEN-SUBSETP-EQUAL))
 (505 10 (:REWRITE SUBSETP-OF-CONS))
 (415 10 (:DEFINITION MEMBER-EQUAL))
 (255 10 (:REWRITE JAVA::EQUAL-OF-JSTATEM-RETURN))
 (165 10 (:REWRITE JAVA::JSTATEMP-WHEN-MEMBER-EQUAL-OF-JBLOCKP))
 (105 15 (:REWRITE SUBSETP-CAR-MEMBER))
 (85 85 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
 (76 8 (:DEFINITION LEN))
 (71 1 (:DEFINITION TAKE))
 (61 25 (:REWRITE DEFAULT-CDR))
 (60 12 (:REWRITE JAVA::JEXPRP-WHEN-MAYBE-JEXPRP))
 (52 16 (:REWRITE JAVA::MAYBE-JEXPRP-WHEN-JEXPRP))
 (44 7 (:REWRITE SUBSETP-WHEN-ATOM-LEFT))
 (42 2 (:REWRITE TAKE-OF-TOO-MANY))
 (41 41 (:TYPE-PRESCRIPTION JAVA::JBLOCK-CONTINUE))
 (41 41 (:TYPE-PRESCRIPTION JAVA::JBLOCK-BREAK))
 (39 3 (:DEFINITION LAST))
 (38 6 (:REWRITE JAVA::JBLOCKP-WHEN-NOT-CONSP))
 (37 37 (:REWRITE SUBSETP-TRANS2))
 (37 37 (:REWRITE SUBSETP-TRANS))
 (35 14 (:REWRITE DEFAULT-CAR))
 (34 34 (:TYPE-PRESCRIPTION SUBSETP-EQUAL))
 (34 2 (:REWRITE TAKE-OF-LEN-FREE))
 (30 30 (:TYPE-PRESCRIPTION JAVA::JSTATEM-KIND$INLINE))
 (30 10 (:REWRITE JAVA::MAYBE-JEXPR-FIX-WHEN-MAYBE-JEXPRP))
 (28 28 (:TYPE-PRESCRIPTION JAVA::MAYBE-JEXPRP))
 (25 25 (:REWRITE SUBSETP-MEMBER . 2))
 (25 25 (:REWRITE SUBSETP-MEMBER . 1))
 (24 24 (:REWRITE JAVA::JEXPRP-WHEN-MEMBER-EQUAL-OF-JEXPR-LISTP))
 (20 20 (:TYPE-PRESCRIPTION JAVA::JSTATEM-RETURN->EXPR?$INLINE))
 (20 12 (:REWRITE DEFAULT-+-2))
 (16 16 (:REWRITE JAVA::JBLOCKP-OF-JBLOCK-CONTINUE))
 (16 16 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-CONS-LISTP))
 (14 7 (:REWRITE SUBSETP-WHEN-ATOM-RIGHT))
 (12 12 (:REWRITE JAVA::JBLOCKP-WHEN-MEMBER-EQUAL-OF-JBLOCK-LISTP))
 (12 12 (:REWRITE DEFAULT-+-1))
 (12 9 (:REWRITE DEFAULT-<-1))
 (12 2 (:REWRITE TAKE-WHEN-ATOM))
 (11 11 (:REWRITE JAVA::JBLOCKP-OF-JBLOCK-BREAK))
 (10 10 (:REWRITE SUBSETP-REFL))
 (10 10 (:REWRITE SUBSETP-NIL))
 (10 10 (:REWRITE JAVA::MAYBE-JEXPR-FIX-WHEN-NONE))
 (10 9 (:REWRITE DEFAULT-<-2))
 (6 6 (:LINEAR INDEX-OF-<-LEN))
 (6 2 (:DEFINITION NFIX))
 (4 1 (:REWRITE ZP-OPEN))
 (3 1 (:REWRITE FOLD-CONSTS-IN-+))
 (2 2 (:TYPE-PRESCRIPTION NFIX))
 )
(JAVA::ATJ-ELIM-TAILREC-IN-JSTATEM
 (24 8 (:REWRITE DEFAULT-<-2))
 (24 8 (:REWRITE DEFAULT-<-1))
 (4 4 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-CONS-LISTP))
 (2 2 (:REWRITE DEFAULT-CDR))
 (2 2 (:REWRITE DEFAULT-CAR))
 (1 1 (:TYPE-PRESCRIPTION TRUE-LISTP))
 )
(JAVA::ATJ-ELIM-TAILREC-IN-JSTATEMS+JBLOCKS-FLAG
 (24 8 (:REWRITE DEFAULT-<-2))
 (24 8 (:REWRITE DEFAULT-<-1))
 (4 4 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-CONS-LISTP))
 (2 2 (:REWRITE DEFAULT-CDR))
 (2 2 (:REWRITE DEFAULT-CAR))
 )
(FLAG::FLAG-EQUIV-LEMMA)
(JAVA::ATJ-ELIM-TAILREC-IN-JSTATEMS+JBLOCKS-FLAG-EQUIVALENCES)
(JAVA::FLAG-LEMMA-FOR-RETURN-TYPE-OF-ATJ-ELIM-TAILREC-IN-JSTATEM.NEW-BLOCK
 (1800 132 (:DEFINITION MEMBER-EQUAL))
 (579 227 (:REWRITE SUBSETP-WHEN-ATOM-RIGHT))
 (466 466 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-CONS-LISTP))
 (441 81 (:REWRITE JAVA::JBLOCKP-WHEN-NOT-CONSP))
 (403 403 (:TYPE-PRESCRIPTION JAVA::JBLOCK-CONTINUE))
 (402 402 (:TYPE-PRESCRIPTION JAVA::JBLOCK-BREAK))
 (304 252 (:REWRITE SUBSETP-TRANS2))
 (264 264 (:REWRITE SUBSETP-MEMBER . 2))
 (264 264 (:REWRITE SUBSETP-MEMBER . 1))
 (252 252 (:REWRITE SUBSETP-TRANS))
 (247 139 (:REWRITE DEFAULT-CDR))
 (247 139 (:REWRITE DEFAULT-CAR))
 (230 10 (:REWRITE SUBSETP-OF-CONS))
 (172 172 (:REWRITE JAVA::JBLOCKP-WHEN-MEMBER-EQUAL-OF-JBLOCK-LISTP))
 (131 131 (:REWRITE JAVA::JBLOCKP-OF-JBLOCK-BREAK))
 (129 5 (:REWRITE SUBSETP-APPEND1))
 (10 10 (:REWRITE SUBSETP-NIL))
 (8 2 (:REWRITE APPEND-WHEN-NOT-CONSP))
 (8 1 (:REWRITE SET::SETS-ARE-TRUE-LISTS-CHEAP))
 (8 1 (:DEFINITION BINARY-APPEND))
 (2 2 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
 (2 1 (:REWRITE OMAP::SETP-WHEN-MAPP))
 (2 1 (:REWRITE SET::NONEMPTY-MEANS-SET))
 (1 1 (:TYPE-PRESCRIPTION OMAP::MAPP))
 (1 1 (:TYPE-PRESCRIPTION SET::EMPTY-TYPE))
 (1 1 (:REWRITE TRUE-LISTP-WHEN-UNSIGNED-BYTE-LISTP))
 (1 1 (:REWRITE TRUE-LISTP-WHEN-SIGNED-BYTE-LISTP))
 (1 1 (:REWRITE SET::IN-SET))
 )
(JAVA::RETURN-TYPE-OF-ATJ-ELIM-TAILREC-IN-JSTATEM.NEW-BLOCK)
(JAVA::RETURN-TYPE-OF-ATJ-ELIM-TAILREC-IN-JBLOCK.NEW-BLOCK)
(JAVA::ATJ-ELIM-TAILREC-IN-JSTATEM
 (392 28 (:DEFINITION MEMBER-EQUAL))
 (138 6 (:DEFINITION JAVA::ATJ-ELIM-TAILREC-IN-JBLOCK))
 (85 85 (:TYPE-PRESCRIPTION JAVA::JBLOCK-CONTINUE))
 (85 85 (:TYPE-PRESCRIPTION JAVA::JBLOCK-BREAK))
 (70 70 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-CONS-LISTP))
 (70 42 (:REWRITE DEFAULT-CAR))
 (69 41 (:REWRITE DEFAULT-CDR))
 (60 6 (:DEFINITION BINARY-APPEND))
 (56 56 (:REWRITE SUBSETP-MEMBER . 2))
 (56 56 (:REWRITE SUBSETP-MEMBER . 1))
 (54 12 (:REWRITE APPEND-WHEN-NOT-CONSP))
 (28 28 (:REWRITE JAVA::JBLOCKP-WHEN-MEMBER-EQUAL-OF-JBLOCK-LISTP))
 (21 1 (:DEFINITION JAVA::ATJ-ELIM-TAILREC-IN-JSTATEM))
 (17 17 (:REWRITE JAVA::JBLOCKP-OF-JBLOCK-CONTINUE))
 (17 17 (:REWRITE JAVA::JBLOCKP-OF-JBLOCK-BREAK))
 (10 10 (:REWRITE SUBSETP-TRANS2))
 (10 10 (:REWRITE SUBSETP-TRANS))
 (6 2 (:REWRITE JAVA::JPARAM-LISTP-WHEN-NOT-CONSP))
 (4 2 (:REWRITE SUBSETP-WHEN-ATOM-RIGHT))
 (4 2 (:REWRITE SUBSETP-WHEN-ATOM-LEFT))
 (3 1 (:REWRITE JAVA::JBLOCKP-WHEN-NOT-CONSP))
 )
(JAVA::ATJ-ELIM-TAILREC)
(JAVA::JBLOCKP-OF-ATJ-ELIM-TAILREC)