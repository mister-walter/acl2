(VL2014::VL-MAKE-Z-OCC)
(VL2014::GOOD-ESIM-OCCP-OF-VL-MAKE-Z-OCC
 (19 1 (:REWRITE VL2014::FIRST-UNDER-IFF-WHEN-VL-EXPRLIST-P))
 (12 2 (:REWRITE VL2014::VL-EXPRLIST-P-OF-CONS))
 (10 10 (:REWRITE DEFAULT-CDR))
 (8 8 (:REWRITE DEFAULT-CAR))
 (8 8 (:REWRITE CAR-WHEN-ALL-EQUALP))
 (4 4 (:REWRITE VL2014::VL-EXPRLIST-P-WHEN-SUBSETP-EQUAL))
 (4 4 (:REWRITE VL2014::VL-EXPRLIST-P-WHEN-MEMBER-EQUAL-OF-VL-EXPRLISTLIST-P))
 (2 2 (:REWRITE VL2014::VL-EXPRLIST-P-WHEN-NOT-CONSP))
 (2 2 (:REWRITE VL2014::VL-EXPR-P-WHEN-MEMBER-EQUAL-OF-VL-EXPRLIST-P))
 (2 2 (:REWRITE VL2014::VL-EMODWIRE-P-WHEN-MEMBER-EQUAL-OF-VL-EMODWIRELIST-P))
 (2 1 (:REWRITE VL2014::VL-EXPR-P-WHEN-VL-MAYBE-EXPR-P))
 (1 1 (:TYPE-PRESCRIPTION VL2014::VL-MAYBE-EXPR-P))
 (1 1 (:TYPE-PRESCRIPTION VL2014::VL-EXPRLIST-P))
 (1 1 (:TYPE-PRESCRIPTION VL2014::VL-EXPR-P))
 )
(VL2014::VL-MAKE-Z-OCCS)
(VL2014::L0)
(VL2014::VL-MAKE-Z-OCCS
 (64 6 (:REWRITE VL2014::NATP-WHEN-POSP))
 (28 2 (:REWRITE NATP-POSP))
 (26 2 (:REWRITE POSP-RW))
 (24 4 (:REWRITE VL2014::INTEGERP-WHEN-NATP))
 (14 6 (:REWRITE NATP-RW))
 (12 12 (:REWRITE VL2014::NATP-WHEN-MEMBER-EQUAL-OF-NAT-LISTP))
 (12 12 (:REWRITE NATP-WHEN-MEMBER-EQUAL-OF-NAT-LISTP))
 (8 8 (:TYPE-PRESCRIPTION POSP))
 (8 8 (:REWRITE INTEGERP-WHEN-MEMBER-EQUAL-OF-INTEGER-LISTP))
 (6 6 (:REWRITE VL2014::VL-EMODWIRELIST-P-WHEN-MEMBER-EQUAL-OF-VL-EMODWIRELISTLIST-P))
 (4 4 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (4 4 (:REWRITE VL2014::POSP-WHEN-MEMBER-EQUAL-OF-POS-LISTP))
 (4 4 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-CONS-LISTP))
 (4 4 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
 (4 2 (:TYPE-PRESCRIPTION TRUE-LISTP-MEMBER-EQUAL))
 (4 2 (:REWRITE CONSP-UNDER-IFF-WHEN-TRUE-LISTP))
 (4 1 (:REWRITE VL2014::MEMBER-EQUAL-WHEN-MEMBER-EQUAL-OF-CDR-UNDER-IFF))
 (2 2 (:REWRITE VL2014::VL-EMODWIRELIST-P-WHEN-NOT-CONSP))
 (2 2 (:REWRITE DEFAULT-+-2))
 (2 2 (:REWRITE DEFAULT-+-1))
 (2 2 (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-SCOPEITEM-ALIST-P . 2))
 (2 2 (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-SCOPEITEM-ALIST-P . 1))
 (2 2 (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-SCOPEDEF-ALIST-P . 2))
 (2 2 (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-SCOPEDEF-ALIST-P . 1))
 (2 2 (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-IMPORTRESULT-ALIST-P . 2))
 (2 2 (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-IMPORTRESULT-ALIST-P . 1))
 (2 2 (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-GENCASELIST-P . 2))
 (2 2 (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-GENCASELIST-P . 1))
 (2 2 (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-COMMENTMAP-P . 2))
 (2 2 (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-COMMENTMAP-P . 1))
 (2 2 (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-CASELIST-P . 2))
 (2 2 (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-CASELIST-P . 1))
 (2 2 (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-ATTS-P . 2))
 (2 2 (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-ATTS-P . 1))
 (2 2 (:REWRITE CONSP-BY-LEN))
 (1 1 (:REWRITE SUBSETP-TRANS2))
 (1 1 (:REWRITE SUBSETP-TRANS))
 (1 1 (:REWRITE MEMBER-EQUAL-WHEN-ALL-EQUALP))
 (1 1 (:REWRITE DEFAULT-CDR))
 (1 1 (:REWRITE DEFAULT-CAR))
 (1 1 (:REWRITE CAR-WHEN-ALL-EQUALP))
 )
(VL2014::GOOD-ESIM-OCCSP-OF-VL-MAKE-Z-OCCS
 (128 12 (:REWRITE VL2014::NATP-WHEN-POSP))
 (56 4 (:REWRITE NATP-POSP))
 (52 4 (:REWRITE POSP-RW))
 (48 8 (:REWRITE VL2014::INTEGERP-WHEN-NATP))
 (28 12 (:REWRITE NATP-RW))
 (24 24 (:REWRITE VL2014::NATP-WHEN-MEMBER-EQUAL-OF-NAT-LISTP))
 (24 24 (:REWRITE NATP-WHEN-MEMBER-EQUAL-OF-NAT-LISTP))
 (20 10 (:REWRITE CONSP-UNDER-IFF-WHEN-TRUE-LISTP))
 (16 16 (:TYPE-PRESCRIPTION POSP))
 (16 16 (:REWRITE INTEGERP-WHEN-MEMBER-EQUAL-OF-INTEGER-LISTP))
 (14 14 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-CONS-LISTP))
 (14 14 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
 (10 10 (:REWRITE VL2014::VL-EMODWIRELIST-P-WHEN-MEMBER-EQUAL-OF-VL-EMODWIRELISTLIST-P))
 (9 9 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (8 8 (:REWRITE VL2014::POSP-WHEN-MEMBER-EQUAL-OF-POS-LISTP))
 (8 7 (:REWRITE DEFAULT-CDR))
 (8 7 (:REWRITE DEFAULT-CAR))
 (7 7 (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-SCOPEITEM-ALIST-P . 2))
 (7 7 (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-SCOPEITEM-ALIST-P . 1))
 (7 7 (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-SCOPEDEF-ALIST-P . 2))
 (7 7 (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-SCOPEDEF-ALIST-P . 1))
 (7 7 (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-IMPORTRESULT-ALIST-P . 2))
 (7 7 (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-IMPORTRESULT-ALIST-P . 1))
 (7 7 (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-GENCASELIST-P . 2))
 (7 7 (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-GENCASELIST-P . 1))
 (7 7 (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-COMMENTMAP-P . 2))
 (7 7 (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-COMMENTMAP-P . 1))
 (7 7 (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-CASELIST-P . 2))
 (7 7 (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-CASELIST-P . 1))
 (7 7 (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-ATTS-P . 2))
 (7 7 (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-ATTS-P . 1))
 (7 7 (:REWRITE CONSP-BY-LEN))
 (7 7 (:REWRITE CAR-WHEN-ALL-EQUALP))
 (4 2 (:TYPE-PRESCRIPTION TRUE-LISTP-MEMBER-EQUAL))
 (4 1 (:REWRITE VL2014::MEMBER-EQUAL-WHEN-MEMBER-EQUAL-OF-CDR-UNDER-IFF))
 (3 3 (:TYPE-PRESCRIPTION GOOD-ESIM-OCCP))
 (3 3 (:REWRITE DEFAULT-+-2))
 (3 3 (:REWRITE DEFAULT-+-1))
 (1 1 (:REWRITE SUBSETP-TRANS2))
 (1 1 (:REWRITE SUBSETP-TRANS))
 (1 1 (:REWRITE MEMBER-EQUAL-WHEN-ALL-EQUALP))
 )
(VL2014::VL-ADD-ZDRIVERS
 (19163 3 (:DEFINITION SET::DIFFERENCE))
 (18843 33 (:DEFINITION SET::IN))
 (14134 92 (:DEFINITION SET::SUBSET))
 (11183 91 (:REWRITE SET::SUBSET-DIFFERENCE))
 (9468 100 (:REWRITE SET::INSERT-WHEN-EMPTYP))
 (8558 265 (:REWRITE SET::IN-MERGESORT-UNDER-IFF))
 (8019 59 (:REWRITE SET::IN-TAIL))
 (7759 11 (:DEFINITION SET::INTERSECT))
 (5760 64 (:DEFINITION SET::MERGESORT))
 (5078 100 (:REWRITE SET::INSERT-IDENTITY))
 (4398 45 (:REWRITE SET::DIFFERENCE-IN))
 (3281 468 (:REWRITE VL2014::MEMBER-EQUAL-WHEN-MEMBER-EQUAL-OF-CDR-UNDER-IFF))
 (3246 64 (:REWRITE SET::UNION-IN))
 (2652 34 (:DEFINITION COLLECT-SIGNAL-LIST))
 (2412 22 (:DEFINITION SET::UNION))
 (2299 2299 (:TYPE-PRESCRIPTION SET::EMPTYP-TYPE))
 (2294 130 (:REWRITE SUBSETP-WHEN-ATOM-RIGHT))
 (2292 1146 (:TYPE-PRESCRIPTION TRUE-LISTP-MEMBER-EQUAL))
 (1984 128 (:REWRITE SUBSETP-CAR-MEMBER))
 (1803 33 (:REWRITE SET::INTERSECT-WITH-SUBSET-LEFT))
 (1802 34 (:REWRITE PAT-FLATTEN-IS-PAT-FLATTEN1))
 (1486 1486 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (1393 33 (:REWRITE SET::INTERSECT-WITH-SUBSET-RIGHT))
 (1183 168 (:REWRITE SET::TAIL-WHEN-EMPTYP))
 (1146 1146 (:TYPE-PRESCRIPTION CONSP-MEMBER-EQUAL))
 (1020 34 (:REWRITE COMMUTATIVITY-OF-APPEND-UNDER-SET-EQUIV))
 (984 44 (:REWRITE SET::UNION-WITH-SUBSET-RIGHT))
 (920 80 (:REWRITE MEMBER-WHEN-ATOM))
 (880 11 (:REWRITE SET::INTERSECT-IN))
 (870 44 (:REWRITE SET::UNION-WITH-SUBSET-LEFT))
 (861 313 (:REWRITE SET::EMPTYP-SUBSET))
 (808 369 (:REWRITE CONSP-UNDER-IFF-WHEN-TRUE-LISTP))
 (782 68 (:REWRITE PAT-FLATTEN1-WHEN-ATOM))
 (757 172 (:REWRITE SET::HEAD-WHEN-EMPTYP))
 (752 128 (:REWRITE SET::MERGESORT-SET-IDENTITY))
 (748 34 (:REWRITE APPEND-WHEN-NOT-CONSP))
 (724 313 (:REWRITE SET::EMPTYP-SUBSET-2))
 (711 711 (:TYPE-PRESCRIPTION SET::SUBSET-TYPE))
 (700 179 (:REWRITE SET::UNION-EMPTYP))
 (670 670 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-CONS-LISTP))
 (670 670 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
 (663 91 (:REWRITE SUBSETP-MEMBER . 3))
 (642 130 (:REWRITE SUBSETP-WHEN-ATOM-LEFT))
 (637 615 (:REWRITE SET::SUBSET-TRANSITIVE))
 (498 13 (:REWRITE SET::INTERSECT-EMPTYP-Y))
 (468 468 (:REWRITE MEMBER-EQUAL-WHEN-ALL-EQUALP))
 (457 457 (:REWRITE SUBSETP-MEMBER . 2))
 (457 457 (:REWRITE SUBSETP-MEMBER . 1))
 (335 335 (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-SCOPEITEM-ALIST-P . 2))
 (335 335 (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-SCOPEITEM-ALIST-P . 1))
 (335 335 (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-SCOPEDEF-ALIST-P . 2))
 (335 335 (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-SCOPEDEF-ALIST-P . 1))
 (335 335 (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-IMPORTRESULT-ALIST-P . 2))
 (335 335 (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-IMPORTRESULT-ALIST-P . 1))
 (335 335 (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-GENCASELIST-P . 2))
 (335 335 (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-GENCASELIST-P . 1))
 (335 335 (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-COMMENTMAP-P . 2))
 (335 335 (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-COMMENTMAP-P . 1))
 (335 335 (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-CASELIST-P . 2))
 (335 335 (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-CASELIST-P . 1))
 (335 335 (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-ATTS-P . 2))
 (335 335 (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-ATTS-P . 1))
 (335 335 (:REWRITE CONSP-BY-LEN))
 (334 115 (:REWRITE SET::NONEMPTY-MEANS-SET))
 (302 302 (:REWRITE SET::PICK-A-POINT-SUBSET-STRATEGY))
 (281 281 (:REWRITE DEFAULT-CDR))
 (256 256 (:TYPE-PRESCRIPTION SET::IN-TYPE))
 (248 38 (:REWRITE SET::SFIX-WHEN-EMPTYP))
 (238 34 (:REWRITE APPEND-ATOM-UNDER-LIST-EQUIV))
 (237 29 (:REWRITE SET::DIFFERENCE-EMPTYP-X))
 (190 190 (:REWRITE SET::SUBSET-IN))
 (172 172 (:REWRITE SET::IN-TAIL-OR-HEAD))
 (144 144 (:REWRITE SUBSETP-TRANS2))
 (144 144 (:REWRITE SUBSETP-TRANS))
 (140 140 (:REWRITE COLLECT-SIGNAL-LIST-MEMBER))
 (136 136 (:TYPE-PRESCRIPTION TRUE-LISTP-OF-PAT-FLATTEN1))
 (115 115 (:REWRITE SET::IN-SET))
 (110 44 (:REWRITE SET::UNION-EMPTYP-Y))
 (110 44 (:REWRITE SET::UNION-EMPTYP-X))
 (110 35 (:REWRITE SET::DOUBLE-CONTAINMENT))
 (110 5 (:REWRITE VL2014::VL-EMODWIRELIST-P-WHEN-NOT-CONSP))
 (103 13 (:REWRITE SET::INTERSECT-EMPTYP-X))
 (98 98 (:REWRITE DEFAULT-CAR))
 (98 98 (:REWRITE CAR-WHEN-ALL-EQUALP))
 (92 92 (:REWRITE SET::PICK-A-POINT-SUBSET-CONSTRAINT-HELPER))
 (91 91 (:REWRITE SUBSETP-MEMBER . 4))
 (91 91 (:REWRITE INTERSECTP-MEMBER . 3))
 (91 91 (:REWRITE INTERSECTP-MEMBER . 2))
 (78 29 (:REWRITE SET::DIFFERENCE-EMPTYP-Y))
 (70 35 (:REWRITE VL2014::EQUAL-WHEN-VL-EMODWIRE-P))
 (64 64 (:REWRITE CONSP-OF-CDR-BY-LEN))
 (40 40 (:REWRITE SET::SUBSET-MEMBERSHIP-TAIL))
 (36 36 (:REWRITE SET::HEAD-UNIQUE))
 (35 35 (:TYPE-PRESCRIPTION VL2014::BOOLEANP-OF-VL-EMODWIRE-P))
 (35 35 (:META CANCEL_TIMES-EQUAL-CORRECT))
 (35 35 (:META CANCEL_PLUS-EQUAL-CORRECT))
 (28 28 (:REWRITE VL2014::VL-EMODWIRELIST-P-WHEN-MEMBER-EQUAL-OF-VL-EMODWIRELISTLIST-P))
 (11 11 (:REWRITE SET::SUBSET-REFLEXIVE))
 (10 5 (:TYPE-PRESCRIPTION TRUE-LISTP-APPEND))
 (8 8 (:REWRITE SET::SUBSET-IN-2))
 (8 4 (:REWRITE SET::NEVER-IN-EMPTY))
 )
(VL2014::GOOD-ESIM-OCCSP-OF-VL-ADD-ZDRIVERS
 (57489 9 (:DEFINITION SET::DIFFERENCE))
 (56529 99 (:DEFINITION SET::IN))
 (42280 272 (:DEFINITION SET::SUBSET))
 (33549 273 (:REWRITE SET::SUBSET-DIFFERENCE))
 (28416 304 (:REWRITE SET::INSERT-WHEN-EMPTYP))
 (25840 795 (:REWRITE SET::IN-MERGESORT-UNDER-IFF))
 (24057 177 (:REWRITE SET::IN-TAIL))
 (23277 33 (:DEFINITION SET::INTERSECT))
 (17640 196 (:DEFINITION SET::MERGESORT))
 (15454 304 (:REWRITE SET::INSERT-IDENTITY))
 (13194 135 (:REWRITE SET::DIFFERENCE-IN))
 (9895 1408 (:REWRITE VL2014::MEMBER-EQUAL-WHEN-MEMBER-EQUAL-OF-CDR-UNDER-IFF))
 (9738 192 (:REWRITE SET::UNION-IN))
 (7956 102 (:DEFINITION COLLECT-SIGNAL-LIST))
 (7236 66 (:DEFINITION SET::UNION))
 (6884 3442 (:TYPE-PRESCRIPTION TRUE-LISTP-MEMBER-EQUAL))
 (6873 6873 (:TYPE-PRESCRIPTION SET::EMPTYP-TYPE))
 (6252 302 (:REWRITE SUBSETP-WHEN-ATOM-RIGHT))
 (6076 392 (:REWRITE SUBSETP-CAR-MEMBER))
 (5409 99 (:REWRITE SET::INTERSECT-WITH-SUBSET-LEFT))
 (5406 102 (:REWRITE PAT-FLATTEN-IS-PAT-FLATTEN1))
 (4406 4406 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (4179 99 (:REWRITE SET::INTERSECT-WITH-SUBSET-RIGHT))
 (3545 500 (:REWRITE SET::TAIL-WHEN-EMPTYP))
 (3442 3442 (:TYPE-PRESCRIPTION CONSP-MEMBER-EQUAL))
 (3060 102 (:REWRITE COMMUTATIVITY-OF-APPEND-UNDER-SET-EQUIV))
 (2872 132 (:REWRITE SET::UNION-WITH-SUBSET-RIGHT))
 (2760 240 (:REWRITE MEMBER-WHEN-ATOM))
 (2640 33 (:REWRITE SET::INTERSECT-IN))
 (2567 931 (:REWRITE SET::EMPTYP-SUBSET))
 (2528 132 (:REWRITE SET::UNION-WITH-SUBSET-LEFT))
 (2346 204 (:REWRITE PAT-FLATTEN1-WHEN-ATOM))
 (2342 1065 (:REWRITE CONSP-UNDER-IFF-WHEN-TRUE-LISTP))
 (2288 392 (:REWRITE SET::MERGESORT-SET-IDENTITY))
 (2267 512 (:REWRITE SET::HEAD-WHEN-EMPTYP))
 (2256 104 (:REWRITE APPEND-WHEN-NOT-CONSP))
 (2156 931 (:REWRITE SET::EMPTYP-SUBSET-2))
 (2113 2113 (:TYPE-PRESCRIPTION SET::SUBSET-TYPE))
 (2100 537 (:REWRITE SET::UNION-EMPTYP))
 (1989 273 (:REWRITE SUBSETP-MEMBER . 3))
 (1922 1922 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-CONS-LISTP))
 (1922 1922 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
 (1895 1829 (:REWRITE SET::SUBSET-TRANSITIVE))
 (1494 39 (:REWRITE SET::INTERSECT-EMPTYP-Y))
 (1408 1408 (:REWRITE MEMBER-EQUAL-WHEN-ALL-EQUALP))
 (1381 302 (:REWRITE SUBSETP-WHEN-ATOM-LEFT))
 (1375 1375 (:REWRITE SUBSETP-MEMBER . 2))
 (1375 1375 (:REWRITE SUBSETP-MEMBER . 1))
 (1014 349 (:REWRITE SET::NONEMPTY-MEANS-SET))
 (961 961 (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-SCOPEITEM-ALIST-P . 2))
 (961 961 (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-SCOPEITEM-ALIST-P . 1))
 (961 961 (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-SCOPEDEF-ALIST-P . 2))
 (961 961 (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-SCOPEDEF-ALIST-P . 1))
 (961 961 (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-IMPORTRESULT-ALIST-P . 2))
 (961 961 (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-IMPORTRESULT-ALIST-P . 1))
 (961 961 (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-GENCASELIST-P . 2))
 (961 961 (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-GENCASELIST-P . 1))
 (961 961 (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-COMMENTMAP-P . 2))
 (961 961 (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-COMMENTMAP-P . 1))
 (961 961 (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-CASELIST-P . 2))
 (961 961 (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-CASELIST-P . 1))
 (961 961 (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-ATTS-P . 2))
 (961 961 (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-ATTS-P . 1))
 (961 961 (:REWRITE CONSP-BY-LEN))
 (898 898 (:REWRITE SET::PICK-A-POINT-SUBSET-STRATEGY))
 (855 855 (:REWRITE DEFAULT-CDR))
 (772 772 (:TYPE-PRESCRIPTION SET::IN-TYPE))
 (732 110 (:REWRITE SET::SFIX-WHEN-EMPTYP))
 (714 102 (:REWRITE APPEND-ATOM-UNDER-LIST-EQUIV))
 (711 87 (:REWRITE SET::DIFFERENCE-EMPTYP-X))
 (570 570 (:REWRITE SET::SUBSET-IN))
 (512 512 (:REWRITE SET::IN-TAIL-OR-HEAD))
 (418 418 (:REWRITE COLLECT-SIGNAL-LIST-MEMBER))
 (408 408 (:TYPE-PRESCRIPTION TRUE-LISTP-OF-PAT-FLATTEN1))
 (349 349 (:REWRITE SET::IN-SET))
 (337 337 (:REWRITE SUBSETP-TRANS2))
 (337 337 (:REWRITE SUBSETP-TRANS))
 (330 105 (:REWRITE SET::DOUBLE-CONTAINMENT))
 (326 132 (:REWRITE SET::UNION-EMPTYP-Y))
 (326 132 (:REWRITE SET::UNION-EMPTYP-X))
 (309 39 (:REWRITE SET::INTERSECT-EMPTYP-X))
 (302 302 (:REWRITE DEFAULT-CAR))
 (302 302 (:REWRITE CAR-WHEN-ALL-EQUALP))
 (273 273 (:REWRITE SUBSETP-MEMBER . 4))
 (273 273 (:REWRITE INTERSECTP-MEMBER . 3))
 (273 273 (:REWRITE INTERSECTP-MEMBER . 2))
 (272 272 (:REWRITE SET::PICK-A-POINT-SUBSET-CONSTRAINT-HELPER))
 (234 87 (:REWRITE SET::DIFFERENCE-EMPTYP-Y))
 (220 10 (:REWRITE VL2014::VL-EMODWIRELIST-P-WHEN-NOT-CONSP))
 (210 105 (:REWRITE VL2014::EQUAL-WHEN-VL-EMODWIRE-P))
 (196 196 (:REWRITE CONSP-OF-CDR-BY-LEN))
 (120 120 (:REWRITE SET::SUBSET-MEMBERSHIP-TAIL))
 (108 108 (:REWRITE SET::HEAD-UNIQUE))
 (105 105 (:TYPE-PRESCRIPTION VL2014::BOOLEANP-OF-VL-EMODWIRE-P))
 (105 105 (:META CANCEL_TIMES-EQUAL-CORRECT))
 (105 105 (:META CANCEL_PLUS-EQUAL-CORRECT))
 (36 36 (:REWRITE VL2014::VL-EMODWIRELIST-P-WHEN-MEMBER-EQUAL-OF-VL-EMODWIRELISTLIST-P))
 (33 33 (:REWRITE SET::SUBSET-REFLEXIVE))
 (24 24 (:REWRITE SET::SUBSET-IN-2))
 (24 12 (:REWRITE SET::NEVER-IN-EMPTY))
 (11 11 (:TYPE-PRESCRIPTION VL2014::VL-MAKE-Z-OCCS))
 (9 3 (:TYPE-PRESCRIPTION TRUE-LISTP-APPEND))
 (3 3 (:TYPE-PRESCRIPTION BINARY-APPEND))
 )
