(TERM-LIST-TO-TERM-ALISTP)
(TERM-LIST-TO-TERM-ALISTP-OF-ACONS
 (882 5 (:DEFINITION PSEUDO-TERMP))
 (389 15 (:DEFINITION LENGTH))
 (304 20 (:DEFINITION LEN))
 (184 5 (:DEFINITION SYMBOL-LISTP))
 (168 14 (:REWRITE USE-ALL-CONSP-FOR-CAR))
 (119 89 (:REWRITE DEFAULT-CAR))
 (104 94 (:REWRITE DEFAULT-CDR))
 (86 5 (:DEFINITION PSEUDO-TERM-LISTP))
 (72 24 (:REWRITE ALL-CONSP-WHEN-NOT-CONSP))
 (69 69 (:REWRITE USE-ALL-CONSP-2))
 (69 69 (:REWRITE USE-ALL-CONSP))
 (50 10 (:REWRITE ALL-CONSP-OF-CDR))
 (48 48 (:TYPE-PRESCRIPTION ALL-CONSP))
 (48 24 (:TYPE-PRESCRIPTION SYMBOLP-OF-CAR-OF-CAR-WHEN-SYMBOL-TERM-ALISTP-TYPE))
 (45 45 (:TYPE-PRESCRIPTION LEN))
 (42 42 (:TYPE-PRESCRIPTION SYMBOL-TERM-ALISTP))
 (42 14 (:REWRITE CONSP-OF-CAR-WHEN-PSEUDO-DAGP))
 (40 40 (:REWRITE LEN-WHEN-PSEUDO-DAGP-AUX))
 (40 40 (:REWRITE LEN-WHEN-DARGP-LESS-THAN))
 (40 40 (:REWRITE LEN-WHEN-BOUNDED-DAG-EXPRP-AND-QUOTEP))
 (40 20 (:REWRITE DEFAULT-+-2))
 (30 15 (:REWRITE PSEUDO-TERM-LISTP-WHEN-SYMBOL-LISTP-CHEAP))
 (28 28 (:TYPE-PRESCRIPTION PSEUDO-DAGP))
 (28 14 (:REWRITE CONSP-OF-CAR-WHEN-SYMBOL-TERM-ALISTP-CHEAP))
 (24 24 (:REWRITE ALL-CONSP-WHEN-NOT-CONSP-CHEAP))
 (20 20 (:TYPE-PRESCRIPTION SYMBOL-LISTP))
 (20 20 (:REWRITE DEFAULT-+-1))
 (20 10 (:REWRITE SYMBOLP-OF-CAR-WHEN-AXE-TREEP-CHEAP))
 (15 15 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 (15 15 (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 (15 15 (:REWRITE SYMBOLP-WHEN-BOUNDED-DAG-EXPRP))
 (14 14 (:REWRITE TRUE-LISTP-OF-CAR-WHEN-WHEN-BOUNDED-NATP-ALISTP))
 (14 14 (:REWRITE CONSP-OF-CAR-WHEN-PSEUDO-DAGP-AUX-2))
 (14 14 (:REWRITE CONSP-OF-CAR-WHEN-PSEUDO-DAGP-AUX))
 (14 14 (:REWRITE CAR-OF-CAR-WHEN-PSEUDO-DAGP-AUX))
 (10 10 (:TYPE-PRESCRIPTION AXE-TREEP))
 (10 10 (:REWRITE TRUE-LISTP-WHEN-PSEUDO-DAGP-AUX))
 (10 10 (:REWRITE SYMBOLP-OF-CAR-WHEN-BOUNDED-DAG-EXPRP))
 (6 2 (:REWRITE PSEUDO-TERMP-OF-CDR-OF-CAR-WHEN-SYMBOL-TERM-ALISTP))
 (5 5 (:REWRITE TRUE-LISTP-OF-CAR-WHEN-ALL-DARGP-LESS-THAN))
 (5 5 (:REWRITE QUOTE-LEMMA-FOR-ALL-DARGP-LESS-THAN-GEN-ALT))
 (5 5 (:REWRITE EQUAL-OF-NON-NATP-AND-CAAR-WHEN-WHEN-BOUNDED-NATP-ALISTP))
 (5 5 (:REWRITE DEFAULT-COERCE-2))
 (5 5 (:REWRITE DEFAULT-COERCE-1))
 (4 2 (:REWRITE SYMBOLP-OF-CDAR-WHEN-WEAK-DAGP-AUX-CHEAP))
 (2 2 (:TYPE-PRESCRIPTION WEAK-DAGP-AUX))
 )
(TERM-LIST-TO-TERM-ALISTP-OF-CDR
 (180 1 (:DEFINITION PSEUDO-TERMP))
 (79 3 (:DEFINITION LENGTH))
 (62 4 (:DEFINITION LEN))
 (42 4 (:REWRITE USE-ALL-CONSP-FOR-CAR))
 (38 1 (:DEFINITION SYMBOL-LISTP))
 (28 1 (:DEFINITION PSEUDO-TERM-LISTP))
 (26 20 (:REWRITE DEFAULT-CAR))
 (23 21 (:REWRITE DEFAULT-CDR))
 (18 6 (:REWRITE ALL-CONSP-WHEN-NOT-CONSP))
 (15 15 (:REWRITE USE-ALL-CONSP-2))
 (15 15 (:REWRITE USE-ALL-CONSP))
 (12 12 (:TYPE-PRESCRIPTION SYMBOL-TERM-ALISTP))
 (12 12 (:TYPE-PRESCRIPTION ALL-CONSP))
 (12 6 (:TYPE-PRESCRIPTION SYMBOLP-OF-CAR-OF-CAR-WHEN-SYMBOL-TERM-ALISTP-TYPE))
 (12 4 (:REWRITE CONSP-OF-CAR-WHEN-PSEUDO-DAGP))
 (10 2 (:REWRITE ALL-CONSP-OF-CDR))
 (9 9 (:TYPE-PRESCRIPTION LEN))
 (8 8 (:TYPE-PRESCRIPTION PSEUDO-DAGP))
 (8 8 (:REWRITE LEN-WHEN-PSEUDO-DAGP-AUX))
 (8 8 (:REWRITE LEN-WHEN-DARGP-LESS-THAN))
 (8 8 (:REWRITE LEN-WHEN-BOUNDED-DAG-EXPRP-AND-QUOTEP))
 (8 4 (:REWRITE DEFAULT-+-2))
 (8 4 (:REWRITE CONSP-OF-CAR-WHEN-SYMBOL-TERM-ALISTP-CHEAP))
 (6 6 (:REWRITE ALL-CONSP-WHEN-NOT-CONSP-CHEAP))
 (6 3 (:REWRITE PSEUDO-TERM-LISTP-WHEN-SYMBOL-LISTP-CHEAP))
 (4 4 (:TYPE-PRESCRIPTION SYMBOL-LISTP))
 (4 4 (:REWRITE TRUE-LISTP-OF-CAR-WHEN-WHEN-BOUNDED-NATP-ALISTP))
 (4 4 (:REWRITE DEFAULT-+-1))
 (4 4 (:REWRITE CONSP-OF-CAR-WHEN-PSEUDO-DAGP-AUX-2))
 (4 4 (:REWRITE CONSP-OF-CAR-WHEN-PSEUDO-DAGP-AUX))
 (4 4 (:REWRITE CAR-OF-CAR-WHEN-PSEUDO-DAGP-AUX))
 (4 2 (:REWRITE SYMBOLP-OF-CAR-WHEN-AXE-TREEP-CHEAP))
 (3 3 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 (3 3 (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 (3 3 (:REWRITE SYMBOLP-WHEN-BOUNDED-DAG-EXPRP))
 (3 1 (:REWRITE PSEUDO-TERMP-OF-CDR-OF-CAR-WHEN-SYMBOL-TERM-ALISTP))
 (2 2 (:TYPE-PRESCRIPTION AXE-TREEP))
 (2 2 (:REWRITE TRUE-LISTP-WHEN-PSEUDO-DAGP-AUX))
 (2 2 (:REWRITE SYMBOLP-OF-CAR-WHEN-BOUNDED-DAG-EXPRP))
 (2 1 (:REWRITE SYMBOLP-OF-CDAR-WHEN-WEAK-DAGP-AUX-CHEAP))
 (1 1 (:TYPE-PRESCRIPTION WEAK-DAGP-AUX))
 (1 1 (:REWRITE TRUE-LISTP-OF-CAR-WHEN-ALL-DARGP-LESS-THAN))
 (1 1 (:REWRITE QUOTE-LEMMA-FOR-ALL-DARGP-LESS-THAN-GEN-ALT))
 (1 1 (:REWRITE EQUAL-OF-NON-NATP-AND-CAAR-WHEN-WHEN-BOUNDED-NATP-ALISTP))
 (1 1 (:REWRITE DEFAULT-COERCE-2))
 (1 1 (:REWRITE DEFAULT-COERCE-1))
 )
(TERM-LIST-TO-TERM-ALISTP-FORWARD-TO-ALISTP
 (372 24 (:DEFINITION LEN))
 (272 28 (:REWRITE USE-ALL-CONSP-FOR-CAR))
 (228 6 (:DEFINITION SYMBOL-LISTP))
 (172 136 (:REWRITE DEFAULT-CAR))
 (168 84 (:TYPE-PRESCRIPTION SYMBOLP-OF-CAR-OF-CAR-WHEN-SYMBOL-TERM-ALISTP-TYPE))
 (138 126 (:REWRITE DEFAULT-CDR))
 (124 124 (:TYPE-PRESCRIPTION SYMBOL-TERM-ALISTP))
 (112 40 (:REWRITE ALL-CONSP-WHEN-NOT-CONSP))
 (97 97 (:REWRITE USE-ALL-CONSP-2))
 (97 97 (:REWRITE USE-ALL-CONSP))
 (84 28 (:REWRITE CONSP-OF-CAR-WHEN-PSEUDO-DAGP))
 (80 80 (:TYPE-PRESCRIPTION ALL-CONSP))
 (60 12 (:REWRITE ALL-CONSP-OF-CDR))
 (56 56 (:TYPE-PRESCRIPTION PSEUDO-DAGP))
 (56 28 (:REWRITE CONSP-OF-CAR-WHEN-SYMBOL-TERM-ALISTP-CHEAP))
 (48 48 (:REWRITE LEN-WHEN-PSEUDO-DAGP-AUX))
 (48 48 (:REWRITE LEN-WHEN-DARGP-LESS-THAN))
 (48 48 (:REWRITE LEN-WHEN-BOUNDED-DAG-EXPRP-AND-QUOTEP))
 (48 24 (:REWRITE DEFAULT-+-2))
 (44 22 (:REWRITE PSEUDO-TERM-LISTP-WHEN-SYMBOL-LISTP-CHEAP))
 (40 40 (:REWRITE ALL-CONSP-WHEN-NOT-CONSP-CHEAP))
 (28 28 (:REWRITE TRUE-LISTP-OF-CAR-WHEN-WHEN-BOUNDED-NATP-ALISTP))
 (28 28 (:REWRITE CONSP-OF-CAR-WHEN-PSEUDO-DAGP-AUX-2))
 (28 28 (:REWRITE CONSP-OF-CAR-WHEN-PSEUDO-DAGP-AUX))
 (28 28 (:REWRITE CAR-OF-CAR-WHEN-PSEUDO-DAGP-AUX))
 (24 24 (:REWRITE DEFAULT-+-1))
 (24 12 (:REWRITE SYMBOLP-OF-CAR-WHEN-AXE-TREEP-CHEAP))
 (22 22 (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 (20 20 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 (18 18 (:REWRITE SYMBOLP-WHEN-BOUNDED-DAG-EXPRP))
 (18 6 (:REWRITE PSEUDO-TERMP-OF-CDR-OF-CAR-WHEN-SYMBOL-TERM-ALISTP))
 (12 12 (:TYPE-PRESCRIPTION AXE-TREEP))
 (12 12 (:REWRITE TRUE-LISTP-WHEN-PSEUDO-DAGP-AUX))
 (12 12 (:REWRITE SYMBOLP-OF-CAR-WHEN-BOUNDED-DAG-EXPRP))
 (12 6 (:REWRITE SYMBOLP-OF-CDAR-WHEN-WEAK-DAGP-AUX-CHEAP))
 (12 2 (:REWRITE ALISTP-OF-CDR))
 (8 2 (:REWRITE TERM-LIST-TO-TERM-ALISTP-OF-CDR))
 (7 7 (:REWRITE ALISTP-WHEN-PSEUDO-DAGP-AUX))
 (7 7 (:REWRITE ALISTP-WHEN-BOUNDED-NATP-ALISTP))
 (6 6 (:TYPE-PRESCRIPTION WEAK-DAGP-AUX))
 (6 6 (:REWRITE TRUE-LISTP-OF-CAR-WHEN-ALL-DARGP-LESS-THAN))
 (6 6 (:REWRITE QUOTE-LEMMA-FOR-ALL-DARGP-LESS-THAN-GEN-ALT))
 (6 6 (:REWRITE EQUAL-OF-NON-NATP-AND-CAAR-WHEN-WHEN-BOUNDED-NATP-ALISTP))
 (6 6 (:REWRITE DEFAULT-COERCE-2))
 (6 6 (:REWRITE DEFAULT-COERCE-1))
 )
(EQUALITY-ASSUMPTION-ALISTP)
(EQUALITY-ASSUMPTION-ALISTP-FORWARD-TO-SYMBOL-ALISTP
 (180 90 (:TYPE-PRESCRIPTION SYMBOLP-OF-CAR-OF-CAR-WHEN-SYMBOL-TERM-ALISTP-TYPE))
 (40 8 (:REWRITE USE-ALL-CONSP-FOR-CAR))
 (33 33 (:REWRITE DEFAULT-CAR))
 (24 8 (:REWRITE CONSP-OF-CAR-WHEN-PSEUDO-DAGP))
 (17 17 (:REWRITE USE-ALL-CONSP-2))
 (17 17 (:REWRITE USE-ALL-CONSP))
 (16 16 (:TYPE-PRESCRIPTION PSEUDO-DAGP))
 (16 16 (:TYPE-PRESCRIPTION ALL-CONSP))
 (16 8 (:REWRITE CONSP-OF-CAR-WHEN-SYMBOL-TERM-ALISTP-CHEAP))
 (14 7 (:REWRITE SYMBOLP-OF-CAR-WHEN-AXE-TREEP-CHEAP))
 (12 12 (:REWRITE CAR-OF-CAR-WHEN-PSEUDO-DAGP-AUX))
 (12 6 (:REWRITE SYMBOL-ALISTP-WHEN-SYMBOL-TERM-ALISTP-CHEAP))
 (12 4 (:REWRITE TERM-LIST-TO-TERM-ALISTP-OF-CDR))
 (12 4 (:REWRITE SYMBOL-TERM-ALISTP-OF-CDR))
 (9 9 (:REWRITE DEFAULT-CDR))
 (8 8 (:REWRITE TRUE-LISTP-OF-CAR-WHEN-WHEN-BOUNDED-NATP-ALISTP))
 (8 8 (:REWRITE CONSP-OF-CAR-WHEN-PSEUDO-DAGP-AUX-2))
 (8 8 (:REWRITE CONSP-OF-CAR-WHEN-PSEUDO-DAGP-AUX))
 (8 8 (:REWRITE ALL-CONSP-WHEN-NOT-CONSP-CHEAP))
 (8 8 (:REWRITE ALL-CONSP-WHEN-NOT-CONSP))
 (7 7 (:TYPE-PRESCRIPTION AXE-TREEP))
 (7 7 (:REWRITE SYMBOLP-WHEN-BOUNDED-DAG-EXPRP))
 (7 7 (:REWRITE SYMBOLP-OF-CAR-WHEN-BOUNDED-DAG-EXPRP))
 (4 4 (:REWRITE EQUAL-OF-NON-NATP-AND-CAAR-WHEN-WHEN-BOUNDED-NATP-ALISTP))
 )
(TERM-LIST-TO-TERM-ALISTP-OF-LOOKUP-EQUAL-WHEN-EQUALITY-ASSUMPTION-ALISTP
 (300 150 (:TYPE-PRESCRIPTION SYMBOLP-OF-CAR-OF-CAR-WHEN-SYMBOL-TERM-ALISTP-TYPE))
 (174 64 (:REWRITE DEFAULT-CAR))
 (80 12 (:REWRITE USE-ALL-CONSP-FOR-CAR))
 (46 34 (:REWRITE DEFAULT-CDR))
 (42 14 (:REWRITE TERM-LIST-TO-TERM-ALISTP-OF-CDR))
 (36 12 (:REWRITE CONSP-OF-CAR-WHEN-PSEUDO-DAGP))
 (32 32 (:TYPE-PRESCRIPTION ALL-CONSP))
 (31 31 (:REWRITE USE-ALL-CONSP-2))
 (31 31 (:REWRITE USE-ALL-CONSP))
 (24 24 (:TYPE-PRESCRIPTION PSEUDO-DAGP))
 (24 12 (:REWRITE CONSP-OF-CAR-WHEN-SYMBOL-TERM-ALISTP-CHEAP))
 (24 8 (:REWRITE SYMBOL-TERM-ALISTP-OF-CDR))
 (23 23 (:REWRITE CAR-OF-CAR-WHEN-PSEUDO-DAGP-AUX))
 (20 4 (:REWRITE ALL-CONSP-OF-CDR))
 (16 16 (:REWRITE ALL-CONSP-WHEN-NOT-CONSP-CHEAP))
 (16 16 (:REWRITE ALL-CONSP-WHEN-NOT-CONSP))
 (13 13 (:REWRITE EQUAL-OF-NON-NATP-AND-CAAR-WHEN-WHEN-BOUNDED-NATP-ALISTP))
 (12 12 (:REWRITE TRUE-LISTP-OF-CAR-WHEN-WHEN-BOUNDED-NATP-ALISTP))
 (12 12 (:REWRITE CONSP-OF-CAR-WHEN-PSEUDO-DAGP-AUX-2))
 (12 12 (:REWRITE CONSP-OF-CAR-WHEN-PSEUDO-DAGP-AUX))
 (12 6 (:REWRITE SYMBOLP-OF-CAR-WHEN-AXE-TREEP-CHEAP))
 (6 6 (:TYPE-PRESCRIPTION AXE-TREEP))
 (6 6 (:REWRITE SYMBOLP-WHEN-BOUNDED-DAG-EXPRP))
 (6 6 (:REWRITE SYMBOLP-OF-CAR-WHEN-BOUNDED-DAG-EXPRP))
 )
(ALISTP-OF-LOOKUP-EQUAL-WHEN-EQUALITY-ASSUMPTION-ALISTP
 (1244 16 (:DEFINITION ALISTP))
 (898 32 (:REWRITE ALISTP-OF-CDR))
 (648 148 (:REWRITE DEFAULT-CAR))
 (520 46 (:REWRITE USE-ALL-CONSP-FOR-CAR))
 (388 194 (:TYPE-PRESCRIPTION SYMBOLP-OF-CAR-OF-CAR-WHEN-SYMBOL-TERM-ALISTP-TYPE))
 (320 26 (:REWRITE ALL-CONSP-OF-CDR))
 (272 72 (:REWRITE ALL-CONSP-WHEN-NOT-CONSP))
 (144 144 (:TYPE-PRESCRIPTION ALL-CONSP))
 (142 4 (:REWRITE CAR-OF-ASSOC-EQUAL-STRONG))
 (138 46 (:REWRITE CONSP-OF-CAR-WHEN-PSEUDO-DAGP))
 (121 121 (:REWRITE USE-ALL-CONSP-2))
 (121 121 (:REWRITE USE-ALL-CONSP))
 (98 86 (:REWRITE DEFAULT-CDR))
 (92 92 (:TYPE-PRESCRIPTION PSEUDO-DAGP))
 (92 46 (:REWRITE CONSP-OF-CAR-WHEN-SYMBOL-TERM-ALISTP-CHEAP))
 (72 72 (:REWRITE ALL-CONSP-WHEN-NOT-CONSP-CHEAP))
 (46 46 (:REWRITE TRUE-LISTP-OF-CAR-WHEN-WHEN-BOUNDED-NATP-ALISTP))
 (46 46 (:REWRITE CONSP-OF-CAR-WHEN-PSEUDO-DAGP-AUX-2))
 (46 46 (:REWRITE CONSP-OF-CAR-WHEN-PSEUDO-DAGP-AUX))
 (46 46 (:REWRITE CAR-OF-CAR-WHEN-PSEUDO-DAGP-AUX))
 (44 44 (:REWRITE ALISTP-WHEN-PSEUDO-DAGP-AUX))
 (44 44 (:REWRITE ALISTP-WHEN-BOUNDED-NATP-ALISTP))
 (36 36 (:REWRITE EQUAL-OF-NON-NATP-AND-CAAR-WHEN-WHEN-BOUNDED-NATP-ALISTP))
 (24 8 (:REWRITE TERM-LIST-TO-TERM-ALISTP-OF-CDR))
 (24 8 (:REWRITE SYMBOL-TERM-ALISTP-OF-CDR))
 (16 16 (:REWRITE ASSOC-EQUAL-WHEN-PSEUDO-DAGP-AUX))
 (16 8 (:REWRITE IFF-OF-CAR-WHEN-SYMBOL-TERM-ALISTP-CHEAP))
 (12 6 (:REWRITE SYMBOLP-OF-CAR-WHEN-AXE-TREEP-CHEAP))
 (6 6 (:TYPE-PRESCRIPTION AXE-TREEP))
 (6 6 (:REWRITE SYMBOLP-WHEN-BOUNDED-DAG-EXPRP))
 (6 6 (:REWRITE SYMBOLP-OF-CAR-WHEN-BOUNDED-DAG-EXPRP))
 )
(SYMBOL-ALISTP-OF-LOOKUP-EQUAL-OF-VAR-WHEN-EQUALITY-ASSUMPTION-ALISTP
 (328 164 (:TYPE-PRESCRIPTION SYMBOLP-OF-CAR-OF-CAR-WHEN-SYMBOL-TERM-ALISTP-TYPE))
 (288 21 (:REWRITE USE-ALL-CONSP-FOR-CAR))
 (268 88 (:REWRITE DEFAULT-CAR))
 (208 11 (:REWRITE ALL-CONSP-OF-CDR))
 (192 32 (:REWRITE ALL-CONSP-WHEN-NOT-CONSP))
 (64 64 (:TYPE-PRESCRIPTION ALL-CONSP))
 (63 21 (:REWRITE CONSP-OF-CAR-WHEN-PSEUDO-DAGP))
 (54 44 (:REWRITE DEFAULT-CDR))
 (53 53 (:REWRITE USE-ALL-CONSP-2))
 (53 53 (:REWRITE USE-ALL-CONSP))
 (42 42 (:TYPE-PRESCRIPTION PSEUDO-DAGP))
 (42 21 (:REWRITE CONSP-OF-CAR-WHEN-SYMBOL-TERM-ALISTP-CHEAP))
 (32 32 (:REWRITE ALL-CONSP-WHEN-NOT-CONSP-CHEAP))
 (31 31 (:REWRITE CAR-OF-CAR-WHEN-PSEUDO-DAGP-AUX))
 (24 8 (:REWRITE TERM-LIST-TO-TERM-ALISTP-OF-CDR))
 (24 8 (:REWRITE SYMBOL-TERM-ALISTP-OF-CDR))
 (22 11 (:REWRITE SYMBOLP-OF-CAR-WHEN-AXE-TREEP-CHEAP))
 (21 21 (:REWRITE TRUE-LISTP-OF-CAR-WHEN-WHEN-BOUNDED-NATP-ALISTP))
 (21 21 (:REWRITE CONSP-OF-CAR-WHEN-PSEUDO-DAGP-AUX-2))
 (21 21 (:REWRITE CONSP-OF-CAR-WHEN-PSEUDO-DAGP-AUX))
 (15 15 (:REWRITE EQUAL-OF-NON-NATP-AND-CAAR-WHEN-WHEN-BOUNDED-NATP-ALISTP))
 (11 11 (:TYPE-PRESCRIPTION AXE-TREEP))
 (11 11 (:REWRITE SYMBOLP-WHEN-BOUNDED-DAG-EXPRP))
 (11 11 (:REWRITE SYMBOLP-OF-CAR-WHEN-BOUNDED-DAG-EXPRP))
 )
(SYMBOL-TERM-ALISTP-OF-LOOKUP-EQUAL-OF-VAR-WHEN-EQUALITY-ASSUMPTION-ALISTP
 (288 144 (:TYPE-PRESCRIPTION SYMBOLP-OF-CAR-OF-CAR-WHEN-SYMBOL-TERM-ALISTP-TYPE))
 (148 58 (:REWRITE DEFAULT-CAR))
 (70 11 (:REWRITE USE-ALL-CONSP-FOR-CAR))
 (42 14 (:REWRITE SYMBOL-TERM-ALISTP-OF-CDR))
 (41 31 (:REWRITE DEFAULT-CDR))
 (33 11 (:REWRITE CONSP-OF-CAR-WHEN-PSEUDO-DAGP))
 (28 28 (:TYPE-PRESCRIPTION ALL-CONSP))
 (28 28 (:REWRITE USE-ALL-CONSP-2))
 (28 28 (:REWRITE USE-ALL-CONSP))
 (24 8 (:REWRITE TERM-LIST-TO-TERM-ALISTP-OF-CDR))
 (22 22 (:TYPE-PRESCRIPTION PSEUDO-DAGP))
 (22 11 (:REWRITE CONSP-OF-CAR-WHEN-SYMBOL-TERM-ALISTP-CHEAP))
 (21 21 (:REWRITE CAR-OF-CAR-WHEN-PSEUDO-DAGP-AUX))
 (15 3 (:REWRITE ALL-CONSP-OF-CDR))
 (14 14 (:REWRITE ALL-CONSP-WHEN-NOT-CONSP-CHEAP))
 (14 14 (:REWRITE ALL-CONSP-WHEN-NOT-CONSP))
 (12 6 (:REWRITE SYMBOLP-OF-CAR-WHEN-AXE-TREEP-CHEAP))
 (11 11 (:REWRITE TRUE-LISTP-OF-CAR-WHEN-WHEN-BOUNDED-NATP-ALISTP))
 (11 11 (:REWRITE CONSP-OF-CAR-WHEN-PSEUDO-DAGP-AUX-2))
 (11 11 (:REWRITE CONSP-OF-CAR-WHEN-PSEUDO-DAGP-AUX))
 (10 10 (:REWRITE EQUAL-OF-NON-NATP-AND-CAAR-WHEN-WHEN-BOUNDED-NATP-ALISTP))
 (6 6 (:TYPE-PRESCRIPTION AXE-TREEP))
 (6 6 (:REWRITE SYMBOLP-WHEN-BOUNDED-DAG-EXPRP))
 (6 6 (:REWRITE SYMBOLP-OF-CAR-WHEN-BOUNDED-DAG-EXPRP))
 )
(ALISTP-OF-LOOKUP-EQUAL-OF-VAR-WHEN-EQUALITY-ASSUMPTION-ALISTP
 (418 108 (:REWRITE DEFAULT-CAR))
 (388 194 (:TYPE-PRESCRIPTION SYMBOLP-OF-CAR-OF-CAR-WHEN-SYMBOL-TERM-ALISTP-TYPE))
 (364 31 (:REWRITE USE-ALL-CONSP-FOR-CAR))
 (238 17 (:REWRITE ALL-CONSP-OF-CDR))
 (218 6 (:REWRITE CAR-OF-ASSOC-EQUAL-STRONG))
 (207 47 (:REWRITE ALL-CONSP-WHEN-NOT-CONSP))
 (94 94 (:TYPE-PRESCRIPTION ALL-CONSP))
 (91 31 (:REWRITE CONSP-OF-CAR-WHEN-PSEUDO-DAGP))
 (79 79 (:REWRITE USE-ALL-CONSP-2))
 (79 79 (:REWRITE USE-ALL-CONSP))
 (67 55 (:REWRITE DEFAULT-CDR))
 (61 31 (:REWRITE CONSP-OF-CAR-WHEN-SYMBOL-TERM-ALISTP-CHEAP))
 (60 60 (:TYPE-PRESCRIPTION PSEUDO-DAGP))
 (47 47 (:REWRITE ALL-CONSP-WHEN-NOT-CONSP-CHEAP))
 (36 36 (:REWRITE CAR-OF-CAR-WHEN-PSEUDO-DAGP-AUX))
 (31 31 (:REWRITE TRUE-LISTP-OF-CAR-WHEN-WHEN-BOUNDED-NATP-ALISTP))
 (31 31 (:REWRITE CONSP-OF-CAR-WHEN-PSEUDO-DAGP-AUX-2))
 (31 31 (:REWRITE CONSP-OF-CAR-WHEN-PSEUDO-DAGP-AUX))
 (29 29 (:REWRITE ALISTP-WHEN-PSEUDO-DAGP-AUX))
 (28 28 (:REWRITE ALISTP-WHEN-BOUNDED-NATP-ALISTP))
 (27 9 (:REWRITE TERM-LIST-TO-TERM-ALISTP-OF-CDR))
 (24 8 (:REWRITE SYMBOL-TERM-ALISTP-OF-CDR))
 (23 23 (:REWRITE EQUAL-OF-NON-NATP-AND-CAAR-WHEN-WHEN-BOUNDED-NATP-ALISTP))
 (14 7 (:REWRITE SYMBOLP-OF-CAR-WHEN-AXE-TREEP-CHEAP))
 (12 12 (:REWRITE ASSOC-EQUAL-WHEN-PSEUDO-DAGP-AUX))
 (12 6 (:REWRITE IFF-OF-CAR-WHEN-SYMBOL-TERM-ALISTP-CHEAP))
 (7 7 (:TYPE-PRESCRIPTION AXE-TREEP))
 (7 7 (:REWRITE SYMBOLP-WHEN-BOUNDED-DAG-EXPRP))
 (7 7 (:REWRITE SYMBOLP-OF-CAR-WHEN-BOUNDED-DAG-EXPRP))
 )
(REPLACE-FUN-CALL-USING-EQUALITY-ASSUMPTION-ALIST-AUX
 (530 12 (:DEFINITION TERMS-EQUAL-DAG-ITEMSP))
 (423 3 (:LINEAR LARGEST-NON-QUOTEP-BOUND))
 (390 50 (:REWRITE USE-ALL-CONSP-FOR-CAR))
 (382 2 (:DEFINITION PSEUDO-TERMP))
 (360 9 (:DEFINITION NATP))
 (318 159 (:TYPE-PRESCRIPTION ALEN1-TYPE))
 (238 40 (:REWRITE ALL-CONSP-WHEN-NOT-CONSP))
 (237 9 (:DEFINITION NAT-LISTP))
 (222 6 (:REWRITE USE-ALL-<-FOR-CAR))
 (216 132 (:REWRITE USE-ALL-CONSP))
 (195 12 (:REWRITE USE-ALL-NATP-FOR-CAR))
 (195 9 (:REWRITE ALL-NATP-WHEN-NAT-LISTP))
 (167 111 (:REWRITE DEFAULT-CAR))
 (166 6 (:DEFINITION LENGTH))
 (159 159 (:TYPE-PRESCRIPTION POSP-OF-ALEN1))
 (159 159 (:TYPE-PRESCRIPTION ARRAY1P))
 (132 132 (:REWRITE USE-ALL-CONSP-2))
 (132 8 (:DEFINITION LEN))
 (122 50 (:REWRITE CONSP-OF-CAR-WHEN-PSEUDO-DAGP))
 (102 102 (:TYPE-PRESCRIPTION SYMBOL-TERM-ALISTP))
 (100 50 (:REWRITE CONSP-OF-CAR-WHEN-SYMBOL-TERM-ALISTP-CHEAP))
 (96 48 (:TYPE-PRESCRIPTION SYMBOLP-OF-CAR-OF-CAR-WHEN-SYMBOL-TERM-ALISTP-TYPE))
 (89 83 (:REWRITE DEFAULT-CDR))
 (87 6 (:REWRITE ALL-<-OF-0-WHEN-ALL-NATP))
 (84 84 (:TYPE-PRESCRIPTION MEMBERP))
 (81 6 (:REWRITE ALL-<-OF-0-WHEN-NAT-LISTP))
 (78 2 (:DEFINITION SYMBOL-LISTP))
 (72 72 (:TYPE-PRESCRIPTION PSEUDO-DAGP))
 (66 3 (:LINEAR LARGEST-NON-QUOTEP-BOUND-ALT))
 (60 60 (:TYPE-PRESCRIPTION NAT-LISTP))
 (50 50 (:REWRITE TRUE-LISTP-OF-CAR-WHEN-WHEN-BOUNDED-NATP-ALISTP))
 (50 50 (:REWRITE CONSP-OF-CAR-WHEN-PSEUDO-DAGP-AUX-2))
 (50 50 (:REWRITE CONSP-OF-CAR-WHEN-PSEUDO-DAGP-AUX))
 (40 40 (:REWRITE ALL-CONSP-WHEN-NOT-CONSP-CHEAP))
 (37 13 (:REWRITE DEFAULT-+-2))
 (36 18 (:REWRITE PSEUDO-TERM-LISTP-WHEN-SYMBOL-LISTP-CHEAP))
 (34 17 (:TYPE-PRESCRIPTION SYMBOLP-OF-CAR-OF-AREF1))
 (33 33 (:TYPE-PRESCRIPTION ALL-NATP))
 (30 30 (:REWRITE CAR-OF-CAR-WHEN-PSEUDO-DAGP-AUX))
 (25 7 (:REWRITE ALL-MYQUOTEP-WHEN-NOT-CONSP))
 (24 24 (:TYPE-PRESCRIPTION NATP))
 (21 9 (:REWRITE ALL-NATP-WHEN-NOT-CONSP))
 (20 20 (:TYPE-PRESCRIPTION SYMBOL-LISTP))
 (20 4 (:REWRITE ALL-CONSP-OF-CDR))
 (18 18 (:TYPE-PRESCRIPTION LEN))
 (18 18 (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 (18 9 (:REWRITE ALL-NATP-WHEN-NAT-LISTP-CHEAP))
 (17 17 (:TYPE-PRESCRIPTION TYPE-OF-AREF1-WHEN-PSEUDO-DAG-ARRAYP-AUX))
 (17 17 (:TYPE-PRESCRIPTION PSEUDO-DAG-ARRAYP-AUX))
 (16 16 (:REWRITE LEN-WHEN-PSEUDO-DAGP-AUX))
 (16 16 (:REWRITE LEN-WHEN-DARGP-LESS-THAN))
 (16 16 (:REWRITE LEN-WHEN-BOUNDED-DAG-EXPRP-AND-QUOTEP))
 (16 8 (:REWRITE LARGEST-NON-QUOTEP-WHEN-ALL-CONSP-CHEAP))
 (15 15 (:REWRITE USE-ALL-NATP-2))
 (15 15 (:REWRITE USE-ALL-NATP))
 (15 15 (:REWRITE NATP-WHEN-ALL-DARGP-LESS-THAN-GEN))
 (15 5 (:REWRITE ALL-DARGP-WHEN-NOT-CONSP))
 (14 8 (:REWRITE LARGEST-NON-QUOTEP-WHEN-ALL-MYQUOTEP-CHEAP))
 (13 13 (:REWRITE DEFAULT-+-1))
 (12 12 (:TYPE-PRESCRIPTION TERM-EQUAL-DAG-ITEMP))
 (12 12 (:TYPE-PRESCRIPTION ALL-<))
 (12 12 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 (12 6 (:REWRITE INTEGERP-OF-CAR-WHEN-ALL-NATP-CHEAP))
 (12 6 (:REWRITE INTEGERP-OF-CAR-WHEN-ALL-INTEGERP-CHEAP))
 (12 6 (:REWRITE ALL-<-WHEN-NOT-CONSP))
 (12 3 (:DEFINITION NTH))
 (10 10 (:REWRITE TRUE-LISTP-WHEN-PSEUDO-DAGP-AUX))
 (9 9 (:REWRITE USE-ALL-<=-2))
 (9 9 (:REWRITE USE-ALL-<=))
 (9 9 (:REWRITE USE-ALL-<-2))
 (9 9 (:REWRITE USE-ALL-<))
 (9 9 (:REWRITE NONNEG-WHEN-DARGP-LESS-THAN))
 (9 9 (:REWRITE INTEGERP-WHEN-DARGP-LESS-THAN))
 (9 9 (:REWRITE DEFAULT-<-2))
 (9 9 (:REWRITE DEFAULT-<-1))
 (9 9 (:REWRITE ALL-NATP-WHEN-NOT-CONSP-CHEAP))
 (9 9 (:REWRITE <-WHEN-BOUNDED-AXE-TREEP))
 (9 9 (:REWRITE <-WHEN-ALL-DARGP-LESS-THAN-GEN))
 (8 8 (:REWRITE ALL-DARGP-WHEN-ALL-DARGP-LESS-THAN))
 (8 4 (:REWRITE SYMBOLP-OF-CAR-WHEN-AXE-TREEP-CHEAP))
 (6 6 (:TYPE-PRESCRIPTION ALL-INTEGERP))
 (6 6 (:REWRITE SYMBOLP-WHEN-BOUNDED-DAG-EXPRP))
 (6 6 (:REWRITE NOT-<-OF-CAR-WHEN-ALL-DARGP-LESS-THAN-2))
 (6 6 (:REWRITE INTEGERP-OF-CAR-WHEN-ALL-DARGP-LESS-THAN))
 (6 6 (:REWRITE ALL-<-WHEN-NOT-CONSP-CHEAP))
 (6 6 (:REWRITE ALL-<-TRANSITIVE-FREE-2))
 (6 6 (:REWRITE ALL-<-TRANSITIVE-FREE))
 (6 6 (:REWRITE ALL-<-TRANSITIVE))
 (6 2 (:REWRITE PSEUDO-TERMP-OF-CDR-OF-CAR-WHEN-SYMBOL-TERM-ALISTP))
 (5 5 (:REWRITE ALL-DARGP-WHEN-NOT-CONSP-CHEAP))
 (4 4 (:TYPE-PRESCRIPTION AXE-TREEP))
 (4 4 (:REWRITE SYMBOLP-OF-CAR-WHEN-BOUNDED-DAG-EXPRP))
 (4 2 (:REWRITE SYMBOLP-OF-CDAR-WHEN-WEAK-DAGP-AUX-CHEAP))
 (3 3 (:LINEAR <-OF-LARGEST-NON-QUOTEP))
 (2 2 (:TYPE-PRESCRIPTION WEAK-DAGP-AUX))
 (2 2 (:REWRITE TRUE-LISTP-OF-CAR-WHEN-ALL-DARGP-LESS-THAN))
 (2 2 (:REWRITE QUOTE-LEMMA-FOR-ALL-DARGP-LESS-THAN-GEN-ALT))
 (2 2 (:REWRITE EQUAL-OF-NON-NATP-AND-CAAR-WHEN-WHEN-BOUNDED-NATP-ALISTP))
 (2 2 (:REWRITE DEFAULT-COERCE-2))
 (2 2 (:REWRITE DEFAULT-COERCE-1))
 )
(PSEUDO-TERMP-OF-REPLACE-FUN-CALL-USING-EQUALITY-ASSUMPTION-ALIST-AUX
 (770 62 (:REWRITE USE-ALL-CONSP-FOR-CAR))
 (770 40 (:DEFINITION LEN))
 (530 10 (:DEFINITION SYMBOL-LISTP))
 (522 74 (:REWRITE ALL-CONSP-WHEN-NOT-CONSP))
 (405 225 (:REWRITE DEFAULT-CAR))
 (327 217 (:REWRITE DEFAULT-CDR))
 (193 193 (:REWRITE USE-ALL-CONSP-2))
 (193 193 (:REWRITE USE-ALL-CONSP))
 (170 62 (:REWRITE CONSP-OF-CAR-WHEN-PSEUDO-DAGP))
 (148 148 (:TYPE-PRESCRIPTION ALL-CONSP))
 (144 144 (:TYPE-PRESCRIPTION SYMBOL-TERM-ALISTP))
 (140 70 (:TYPE-PRESCRIPTION SYMBOLP-OF-CAR-OF-CAR-WHEN-SYMBOL-TERM-ALISTP-TYPE))
 (140 5 (:DEFINITION PSEUDO-TERM-LISTP))
 (124 62 (:REWRITE CONSP-OF-CAR-WHEN-SYMBOL-TERM-ALISTP-CHEAP))
 (108 108 (:TYPE-PRESCRIPTION PSEUDO-DAGP))
 (100 20 (:REWRITE ALL-CONSP-OF-CDR))
 (80 80 (:REWRITE LEN-WHEN-PSEUDO-DAGP-AUX))
 (80 80 (:REWRITE LEN-WHEN-DARGP-LESS-THAN))
 (80 80 (:REWRITE LEN-WHEN-BOUNDED-DAG-EXPRP-AND-QUOTEP))
 (80 40 (:REWRITE DEFAULT-+-2))
 (74 74 (:REWRITE ALL-CONSP-WHEN-NOT-CONSP-CHEAP))
 (62 62 (:REWRITE TRUE-LISTP-OF-CAR-WHEN-WHEN-BOUNDED-NATP-ALISTP))
 (62 62 (:REWRITE CONSP-OF-CAR-WHEN-PSEUDO-DAGP-AUX-2))
 (62 62 (:REWRITE CONSP-OF-CAR-WHEN-PSEUDO-DAGP-AUX))
 (50 50 (:REWRITE CAR-OF-CAR-WHEN-PSEUDO-DAGP-AUX))
 (40 40 (:REWRITE DEFAULT-+-1))
 (40 20 (:REWRITE SYMBOLP-OF-CAR-WHEN-AXE-TREEP-CHEAP))
 (40 20 (:REWRITE PSEUDO-TERM-LISTP-WHEN-SYMBOL-LISTP-CHEAP))
 (30 30 (:REWRITE SYMBOLP-WHEN-BOUNDED-DAG-EXPRP))
 (25 25 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 (20 20 (:TYPE-PRESCRIPTION AXE-TREEP))
 (20 20 (:REWRITE TRUE-LISTP-WHEN-PSEUDO-DAGP-AUX))
 (20 20 (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 (20 20 (:REWRITE SYMBOLP-OF-CAR-WHEN-BOUNDED-DAG-EXPRP))
 (18 6 (:REWRITE PSEUDO-TERMP-OF-CDR-OF-CAR-WHEN-SYMBOL-TERM-ALISTP))
 (12 6 (:REWRITE SYMBOLP-OF-CDAR-WHEN-WEAK-DAGP-AUX-CHEAP))
 (10 10 (:REWRITE TRUE-LISTP-OF-CAR-WHEN-ALL-DARGP-LESS-THAN))
 (10 10 (:REWRITE QUOTE-LEMMA-FOR-ALL-DARGP-LESS-THAN-GEN-ALT))
 (10 10 (:REWRITE EQUAL-OF-NON-NATP-AND-CAAR-WHEN-WHEN-BOUNDED-NATP-ALISTP))
 (10 10 (:REWRITE DEFAULT-COERCE-2))
 (10 10 (:REWRITE DEFAULT-COERCE-1))
 (8 2 (:REWRITE TERM-LIST-TO-TERM-ALISTP-OF-CDR))
 (6 6 (:TYPE-PRESCRIPTION WEAK-DAGP-AUX))
 )
(AXE-TREEP-OF-REPLACE-FUN-CALL-USING-EQUALITY-ASSUMPTION-ALIST-AUX)
(REPLACE-FUN-CALL-USING-EQUALITY-ASSUMPTION-ALIST
 (50 25 (:TYPE-PRESCRIPTION ALEN1-TYPE))
 (25 25 (:TYPE-PRESCRIPTION POSP-OF-ALEN1))
 (25 25 (:TYPE-PRESCRIPTION ARRAY1P))
 (16 8 (:TYPE-PRESCRIPTION SYMBOLP-OF-CAR-OF-AREF1))
 (8 8 (:TYPE-PRESCRIPTION TYPE-OF-AREF1-WHEN-PSEUDO-DAG-ARRAYP-AUX))
 (8 8 (:TYPE-PRESCRIPTION PSEUDO-DAG-ARRAYP-AUX))
 )
(PSEUDO-TERMP-OF-REPLACE-FUN-CALL-USING-EQUALITY-ASSUMPTION-ALIST
 (178 1 (:DEFINITION PSEUDO-TERMP))
 (79 3 (:DEFINITION LENGTH))
 (62 4 (:DEFINITION LEN))
 (38 1 (:DEFINITION SYMBOL-LISTP))
 (32 2 (:REWRITE USE-ALL-CONSP-FOR-CAR))
 (21 15 (:REWRITE DEFAULT-CAR))
 (18 16 (:REWRITE DEFAULT-CDR))
 (16 4 (:REWRITE ALL-CONSP-WHEN-NOT-CONSP))
 (12 12 (:REWRITE USE-ALL-CONSP-2))
 (12 12 (:REWRITE USE-ALL-CONSP))
 (10 2 (:REWRITE ALL-CONSP-OF-CDR))
 (9 9 (:TYPE-PRESCRIPTION LEN))
 (8 8 (:TYPE-PRESCRIPTION ALL-CONSP))
 (8 8 (:REWRITE LEN-WHEN-PSEUDO-DAGP-AUX))
 (8 8 (:REWRITE LEN-WHEN-DARGP-LESS-THAN))
 (8 8 (:REWRITE LEN-WHEN-BOUNDED-DAG-EXPRP-AND-QUOTEP))
 (8 4 (:TYPE-PRESCRIPTION SYMBOLP-OF-CAR-OF-CAR-WHEN-SYMBOL-TERM-ALISTP-TYPE))
 (8 4 (:REWRITE DEFAULT-+-2))
 (6 6 (:TYPE-PRESCRIPTION SYMBOL-TERM-ALISTP))
 (6 2 (:REWRITE CONSP-OF-CAR-WHEN-PSEUDO-DAGP))
 (4 4 (:TYPE-PRESCRIPTION PSEUDO-DAGP))
 (4 4 (:REWRITE DEFAULT-+-1))
 (4 4 (:REWRITE ALL-CONSP-WHEN-NOT-CONSP-CHEAP))
 (4 2 (:REWRITE SYMBOLP-OF-CAR-WHEN-AXE-TREEP-CHEAP))
 (4 2 (:REWRITE CONSP-OF-CAR-WHEN-SYMBOL-TERM-ALISTP-CHEAP))
 (3 3 (:REWRITE SYMBOLP-WHEN-BOUNDED-DAG-EXPRP))
 (3 3 (:REWRITE LOOKUP-EQUAL-WHEN-NOT-CONSP-CHEAP))
 (3 3 (:REWRITE LOOKUP-EQUAL-WHEN-NOT-ASSOC-EQUAL-CHEAP))
 (2 2 (:TYPE-PRESCRIPTION SYMBOL-LISTP))
 (2 2 (:TYPE-PRESCRIPTION AXE-TREEP))
 (2 2 (:REWRITE TRUE-LISTP-WHEN-PSEUDO-DAGP-AUX))
 (2 2 (:REWRITE TRUE-LISTP-OF-CAR-WHEN-WHEN-BOUNDED-NATP-ALISTP))
 (2 2 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 (2 2 (:REWRITE SYMBOLP-OF-CAR-WHEN-BOUNDED-DAG-EXPRP))
 (2 2 (:REWRITE CONSP-OF-CAR-WHEN-PSEUDO-DAGP-AUX-2))
 (2 2 (:REWRITE CONSP-OF-CAR-WHEN-PSEUDO-DAGP-AUX))
 (2 2 (:REWRITE CAR-OF-CAR-WHEN-PSEUDO-DAGP-AUX))
 (2 1 (:REWRITE PSEUDO-TERM-LISTP-WHEN-SYMBOL-LISTP-CHEAP))
 (1 1 (:TYPE-PRESCRIPTION PSEUDO-TERM-LISTP))
 (1 1 (:REWRITE TRUE-LISTP-OF-CAR-WHEN-ALL-DARGP-LESS-THAN))
 (1 1 (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 (1 1 (:REWRITE QUOTE-LEMMA-FOR-ALL-DARGP-LESS-THAN-GEN-ALT))
 (1 1 (:REWRITE EQUAL-OF-NON-NATP-AND-CAAR-WHEN-WHEN-BOUNDED-NATP-ALISTP))
 (1 1 (:REWRITE DEFAULT-COERCE-2))
 (1 1 (:REWRITE DEFAULT-COERCE-1))
 )
(AXE-TREEP-OF-REPLACE-FUN-CALL-USING-EQUALITY-ASSUMPTION-ALIST)
(REPLACE-VAR-USING-EQUALITY-ASSUMPTION-ALIST)
(PSEUDO-TERMP-OF-LOOKUP-EQUAL-WHEN-SYMBOL-TERM-ALISTP
 (6282 28 (:DEFINITION PSEUDO-TERMP))
 (2217 84 (:DEFINITION LENGTH))
 (1741 112 (:DEFINITION LEN))
 (1138 100 (:REWRITE USE-ALL-CONSP-FOR-CAR))
 (1114 28 (:DEFINITION SYMBOL-LISTP))
 (1030 19 (:REWRITE SYMBOL-TERM-ALISTP-OF-CDR))
 (960 577 (:REWRITE DEFAULT-CAR))
 (891 9 (:REWRITE SYMBOLP-OF-CAR-OF-LOOKUP-EQUAL))
 (680 548 (:REWRITE DEFAULT-CDR))
 (539 12 (:DEFINITION WEAK-DAGP-AUX))
 (502 156 (:REWRITE ALL-CONSP-WHEN-NOT-CONSP))
 (405 405 (:REWRITE USE-ALL-CONSP-2))
 (405 405 (:REWRITE USE-ALL-CONSP))
 (387 387 (:TYPE-PRESCRIPTION LEN))
 (340 68 (:REWRITE ALL-CONSP-OF-CDR))
 (337 13 (:REWRITE WEAK-DAGP-AUX-WHEN-PSEUDO-DAGP-AUX-2))
 (312 312 (:TYPE-PRESCRIPTION ALL-CONSP))
 (276 116 (:REWRITE DEFAULT-+-2))
 (276 100 (:REWRITE CONSP-OF-CAR-WHEN-PSEUDO-DAGP))
 (226 226 (:TYPE-PRESCRIPTION PSEUDO-DAGP))
 (224 224 (:REWRITE LEN-WHEN-PSEUDO-DAGP-AUX))
 (224 224 (:REWRITE LEN-WHEN-DARGP-LESS-THAN))
 (224 224 (:REWRITE LEN-WHEN-BOUNDED-DAG-EXPRP-AND-QUOTEP))
 (205 13 (:DEFINITION TOP-NODENUM))
 (156 156 (:REWRITE ALL-CONSP-WHEN-NOT-CONSP-CHEAP))
 (139 2 (:DEFINITION NATP))
 (130 65 (:REWRITE SYMBOLP-OF-CAR-WHEN-AXE-TREEP-CHEAP))
 (116 116 (:REWRITE DEFAULT-+-1))
 (106 4 (:REWRITE WEAK-DAGP-AUX-OF-CDR))
 (104 3 (:DEFINITION NAT-LISTP))
 (101 101 (:REWRITE CAR-OF-CAR-WHEN-PSEUDO-DAGP-AUX))
 (100 100 (:REWRITE TRUE-LISTP-OF-CAR-WHEN-WHEN-BOUNDED-NATP-ALISTP))
 (100 100 (:REWRITE CONSP-OF-CAR-WHEN-PSEUDO-DAGP-AUX-2))
 (100 100 (:REWRITE CONSP-OF-CAR-WHEN-PSEUDO-DAGP-AUX))
 (94 94 (:REWRITE SYMBOLP-WHEN-BOUNDED-DAG-EXPRP))
 (92 92 (:TYPE-PRESCRIPTION SYMBOL-LISTP))
 (86 3 (:REWRITE ALL-NATP-WHEN-NAT-LISTP))
 (84 9 (:REWRITE SYMBOLP-OF-CAR-OF-LOOKUP-EQUAL-WHEN-WEAK-DAGP))
 (80 4 (:REWRITE USE-ALL-NATP-FOR-CAR))
 (77 2 (:REWRITE USE-ALL-<-FOR-CAR))
 (74 5 (:REWRITE PSEUDO-DAGP-AUX-OF-CDR))
 (65 65 (:TYPE-PRESCRIPTION AXE-TREEP))
 (65 65 (:REWRITE SYMBOLP-OF-CAR-WHEN-BOUNDED-DAG-EXPRP))
 (56 56 (:REWRITE TRUE-LISTP-WHEN-PSEUDO-DAGP-AUX))
 (56 56 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 (56 28 (:REWRITE PSEUDO-TERM-LISTP-WHEN-SYMBOL-LISTP-CHEAP))
 (46 46 (:TYPE-PRESCRIPTION PSEUDO-TERM-LISTP))
 (39 13 (:REWRITE WEAK-DAGP-AUX-WHEN-PSEUDO-DAGP))
 (37 37 (:TYPE-PRESCRIPTION WEAK-DAGP-AUX))
 (36 12 (:REWRITE WEAK-DAGP-WHEN-PSEUDO-DAGP))
 (35 35 (:TYPE-PRESCRIPTION PSEUDO-DAGP-AUX))
 (34 17 (:REWRITE SYMBOLP-OF-CDAR-WHEN-WEAK-DAGP-AUX-CHEAP))
 (31 31 (:REWRITE LOOKUP-EQUAL-WHEN-NOT-CONSP-CHEAP))
 (31 31 (:REWRITE LOOKUP-EQUAL-WHEN-NOT-ASSOC-EQUAL-CHEAP))
 (31 2 (:REWRITE ALL-<-OF-0-WHEN-ALL-NATP))
 (30 4 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (30 2 (:REWRITE ALL-<-OF-0-WHEN-NAT-LISTP))
 (28 28 (:REWRITE TRUE-LISTP-OF-CAR-WHEN-ALL-DARGP-LESS-THAN))
 (28 28 (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 (28 28 (:REWRITE QUOTE-LEMMA-FOR-ALL-DARGP-LESS-THAN-GEN-ALT))
 (28 28 (:REWRITE DEFAULT-COERCE-2))
 (28 28 (:REWRITE DEFAULT-COERCE-1))
 (26 26 (:TYPE-PRESCRIPTION WEAK-DAGP))
 (21 3 (:REWRITE WEAK-DAGP-OF-CDR))
 (19 19 (:TYPE-PRESCRIPTION NAT-LISTP))
 (19 19 (:REWRITE EQUAL-OF-NON-NATP-AND-CAAR-WHEN-WHEN-BOUNDED-NATP-ALISTP))
 (18 18 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (17 17 (:REWRITE PSEUDO-DAGP-AUX-WHEN-NOT-CONSP-CHEAP))
 (13 13 (:REWRITE WEAK-DAGP-AUX-WHEN-PSEUDO-DAGP-AUX))
 (12 12 (:REWRITE WEAK-DAGP-WHEN-PSEUDO-DAGP-AUX))
 (11 11 (:TYPE-PRESCRIPTION ALL-NATP))
 (6 6 (:REWRITE PSEUDO-DAGP-AUX-OF-CAR-OF-CAR-WHEN-PSEUDO-DAGP-AUX))
 (6 3 (:REWRITE ALL-NATP-WHEN-NAT-LISTP-CHEAP))
 (4 4 (:TYPE-PRESCRIPTION NATP))
 (4 4 (:TYPE-PRESCRIPTION ALL-<))
 (4 4 (:REWRITE USE-ALL-RATIONALP-2))
 (4 4 (:REWRITE USE-ALL-RATIONALP))
 (4 4 (:REWRITE USE-ALL-NATP-2))
 (4 4 (:REWRITE USE-ALL-NATP))
 (4 4 (:REWRITE NATP-WHEN-ALL-DARGP-LESS-THAN-GEN))
 (4 4 (:REWRITE NATP-OF-CAR-OF-CAR-WHEN-PSEUDO-DAGP-AUX-2))
 (4 2 (:REWRITE INTEGERP-OF-CAR-WHEN-ALL-NATP-CHEAP))
 (4 2 (:REWRITE INTEGERP-OF-CAR-WHEN-ALL-INTEGERP-CHEAP))
 (4 2 (:REWRITE INTEGERP-OF-CAR-OF-CAR-WHEN-WEAK-DAGP-CHEAP))
 (4 2 (:REWRITE INTEGERP-OF-CAR-OF-CAR-WHEN-WEAK-DAGP-AUX-CHEAP))
 (3 3 (:REWRITE ALL-NATP-WHEN-NOT-CONSP-CHEAP))
 (3 3 (:REWRITE ALL-NATP-WHEN-NOT-CONSP))
 (2 2 (:TYPE-PRESCRIPTION BOUNDED-DAG-EXPRP))
 (2 2 (:TYPE-PRESCRIPTION ALL-INTEGERP))
 (2 2 (:REWRITE USE-ALL-<=-2))
 (2 2 (:REWRITE USE-ALL-<=))
 (2 2 (:REWRITE USE-ALL-<-2))
 (2 2 (:REWRITE USE-ALL-<))
 (2 2 (:REWRITE NOT-<-OF-CAR-WHEN-ALL-DARGP-LESS-THAN-2))
 (2 2 (:REWRITE NONNEG-WHEN-DARGP-LESS-THAN))
 (2 2 (:REWRITE INTEGERP-WHEN-DARGP-LESS-THAN))
 (2 2 (:REWRITE INTEGERP-OF-CAR-WHEN-ALL-DARGP-LESS-THAN))
 (2 2 (:REWRITE INTEGERP-OF-CAAR-WHEN-WHEN-BOUNDED-NATP-ALISTP))
 (2 2 (:REWRITE DEFAULT-<-2))
 (2 2 (:REWRITE DEFAULT-<-1))
 (2 2 (:REWRITE ALL-<-WHEN-NOT-CONSP-CHEAP))
 (2 2 (:REWRITE ALL-<-WHEN-NOT-CONSP))
 (2 2 (:REWRITE ALL-<-TRANSITIVE-FREE-2))
 (2 2 (:REWRITE ALL-<-TRANSITIVE-FREE))
 (2 2 (:REWRITE ALL-<-TRANSITIVE))
 (2 2 (:REWRITE <-WHEN-BOUNDED-AXE-TREEP))
 (2 2 (:REWRITE <-WHEN-ALL-DARGP-LESS-THAN-GEN))
 (2 2 (:REWRITE <-OF-0-WHEN-WHEN-BOUNDED-NATP-ALISTP))
 (2 1 (:REWRITE BOUNDED-DAG-EXPRP-WHEN-MYQUOTEP-CHEAP))
 (2 1 (:REWRITE BOUNDED-DAG-EXPRP-OF-CDR-OF-CAR-WHEN-WEAK-DAGP-AUX))
 (1 1 (:TYPE-PRESCRIPTION MYQUOTEP))
 (1 1 (:REWRITE BOUNDED-DAG-EXPRP-WHEN-SYMBOLP-CHEAP))
 (1 1 (:REWRITE BOUNDED-DAG-EXPRP-WHEN-NOT-CONSP-CHEAP))
 (1 1 (:REWRITE BOUNDED-DAG-EXPRP-WHEN-EQUAL-OF-QUOTE-AND-CAR-CHEAP))
 (1 1 (:REWRITE BOUNDED-DAG-EXPRP-MONOTONE))
 )
(PSEUDO-TERMP-OF-REPLACE-VAR-USING-EQUALITY-ASSUMPTION-ALIST
 (2 2 (:REWRITE LOOKUP-EQUAL-WHEN-NOT-CONSP-CHEAP))
 (2 2 (:REWRITE LOOKUP-EQUAL-WHEN-NOT-ASSOC-EQUAL-CHEAP))
 )
(PAIRS-TO-EQUALITY-ASSUMPTION-ALIST
 (1300 10 (:DEFINITION TERM-LIST-TO-TERM-ALISTP))
 (756 48 (:DEFINITION LEN))
 (714 357 (:TYPE-PRESCRIPTION SYMBOLP-OF-CAR-OF-CAR-WHEN-SYMBOL-TERM-ALISTP-TYPE))
 (606 69 (:REWRITE USE-ALL-CONSP-FOR-CAR))
 (483 12 (:DEFINITION SYMBOL-LISTP))
 (370 296 (:REWRITE DEFAULT-CAR))
 (308 282 (:REWRITE DEFAULT-CDR))
 (253 85 (:REWRITE ALL-CONSP-WHEN-NOT-CONSP))
 (210 210 (:REWRITE USE-ALL-CONSP-2))
 (210 210 (:REWRITE USE-ALL-CONSP))
 (181 69 (:REWRITE CONSP-OF-CAR-WHEN-PSEUDO-DAGP))
 (170 170 (:TYPE-PRESCRIPTION ALL-CONSP))
 (160 7 (:DEFINITION PSEUDO-TERM-LISTP))
 (145 29 (:REWRITE ALL-CONSP-OF-CDR))
 (138 69 (:REWRITE CONSP-OF-CAR-WHEN-SYMBOL-TERM-ALISTP-CHEAP))
 (112 112 (:TYPE-PRESCRIPTION PSEUDO-DAGP))
 (96 96 (:REWRITE LEN-WHEN-PSEUDO-DAGP-AUX))
 (96 96 (:REWRITE LEN-WHEN-DARGP-LESS-THAN))
 (96 96 (:REWRITE LEN-WHEN-BOUNDED-DAG-EXPRP-AND-QUOTEP))
 (96 48 (:REWRITE DEFAULT-+-2))
 (86 43 (:REWRITE SYMBOLP-OF-CAR-WHEN-AXE-TREEP-CHEAP))
 (85 85 (:REWRITE ALL-CONSP-WHEN-NOT-CONSP-CHEAP))
 (80 80 (:REWRITE CAR-OF-CAR-WHEN-PSEUDO-DAGP-AUX))
 (69 69 (:REWRITE TRUE-LISTP-OF-CAR-WHEN-WHEN-BOUNDED-NATP-ALISTP))
 (69 69 (:REWRITE CONSP-OF-CAR-WHEN-PSEUDO-DAGP-AUX-2))
 (69 69 (:REWRITE CONSP-OF-CAR-WHEN-PSEUDO-DAGP-AUX))
 (62 31 (:REWRITE PSEUDO-TERM-LISTP-WHEN-SYMBOL-LISTP-CHEAP))
 (54 54 (:REWRITE SYMBOLP-WHEN-BOUNDED-DAG-EXPRP))
 (50 15 (:REWRITE TERM-LIST-TO-TERM-ALISTP-OF-CDR))
 (48 48 (:REWRITE DEFAULT-+-1))
 (48 11 (:REWRITE PSEUDO-TERMP-OF-CDR-OF-CAR-WHEN-SYMBOL-TERM-ALISTP))
 (43 43 (:TYPE-PRESCRIPTION AXE-TREEP))
 (43 43 (:REWRITE SYMBOLP-OF-CAR-WHEN-BOUNDED-DAG-EXPRP))
 (39 39 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 (35 35 (:REWRITE TRUE-LISTP-WHEN-PSEUDO-DAGP-AUX))
 (35 35 (:REWRITE EQUAL-OF-NON-NATP-AND-CAAR-WHEN-WHEN-BOUNDED-NATP-ALISTP))
 (31 31 (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 (30 10 (:REWRITE SYMBOL-TERM-ALISTP-OF-CDR))
 (24 24 (:REWRITE QUOTE-LEMMA-FOR-ALL-DARGP-LESS-THAN-GEN-ALT))
 (23 11 (:REWRITE ALL-EQUALITY-PAIRP-WHEN-NOT-CONSP))
 (22 11 (:REWRITE SYMBOLP-OF-CDAR-WHEN-WEAK-DAGP-AUX-CHEAP))
 (18 18 (:REWRITE TRUE-LISTP-OF-CAR-WHEN-ALL-DARGP-LESS-THAN))
 (12 12 (:REWRITE DEFAULT-COERCE-2))
 (12 12 (:REWRITE DEFAULT-COERCE-1))
 (11 11 (:TYPE-PRESCRIPTION WEAK-DAGP-AUX))
 (11 11 (:REWRITE ALL-EQUALITY-PAIRP-WHEN-NOT-CONSP-CHEAP))
 (11 4 (:REWRITE USE-ALL-EQUALITY-PAIRP-FOR-CAR))
 (10 4 (:REWRITE USE-ALL-EQUALITY-PAIRP))
 (6 6 (:TYPE-PRESCRIPTION MEMBERP))
 (6 6 (:REWRITE ALISTP-WHEN-PSEUDO-DAGP-AUX))
 (4 4 (:REWRITE USE-ALL-EQUALITY-PAIRP-2))
 (4 4 (:REWRITE LOOKUP-EQUAL-WHEN-NOT-CONSP-CHEAP))
 (4 4 (:REWRITE LOOKUP-EQUAL-WHEN-NOT-ASSOC-EQUAL-CHEAP))
 (4 2 (:REWRITE SYMBOL-ALISTP-WHEN-SYMBOL-TERM-ALISTP-CHEAP))
 (3 3 (:REWRITE ALISTP-WHEN-BOUNDED-NATP-ALISTP))
 )
(EQUALITY-ASSUMPTION-ALISTP-OF-UNIQUIFY-ALIST-EQ-AUX
 (485 126 (:REWRITE DEFAULT-CAR))
 (265 50 (:REWRITE USE-ALL-CONSP-FOR-CAR))
 (146 50 (:REWRITE CONSP-OF-CAR-WHEN-PSEUDO-DAGP))
 (137 74 (:REWRITE DEFAULT-CDR))
 (102 102 (:TYPE-PRESCRIPTION ALL-CONSP))
 (100 50 (:REWRITE CONSP-OF-CAR-WHEN-SYMBOL-TERM-ALISTP-CHEAP))
 (96 96 (:TYPE-PRESCRIPTION PSEUDO-DAGP))
 (87 87 (:REWRITE USE-ALL-CONSP-2))
 (87 87 (:REWRITE USE-ALL-CONSP))
 (72 24 (:REWRITE TERM-LIST-TO-TERM-ALISTP-OF-CDR))
 (72 24 (:REWRITE SYMBOL-TERM-ALISTP-OF-CDR))
 (59 24 (:REWRITE SYMBOLP-OF-CAR-WHEN-AXE-TREEP-CHEAP))
 (55 51 (:REWRITE ALL-CONSP-WHEN-NOT-CONSP-CHEAP))
 (55 51 (:REWRITE ALL-CONSP-WHEN-NOT-CONSP))
 (54 54 (:REWRITE CAR-OF-CAR-WHEN-PSEUDO-DAGP-AUX))
 (50 50 (:REWRITE TRUE-LISTP-OF-CAR-WHEN-WHEN-BOUNDED-NATP-ALISTP))
 (50 50 (:REWRITE CONSP-OF-CAR-WHEN-PSEUDO-DAGP-AUX-2))
 (50 50 (:REWRITE CONSP-OF-CAR-WHEN-PSEUDO-DAGP-AUX))
 (37 37 (:REWRITE EQUAL-OF-NON-NATP-AND-CAAR-WHEN-WHEN-BOUNDED-NATP-ALISTP))
 (28 28 (:REWRITE ASSOC-EQUAL-WHEN-PSEUDO-DAGP-AUX))
 (26 13 (:REWRITE IFF-OF-CAR-WHEN-SYMBOL-TERM-ALISTP-CHEAP))
 (24 24 (:TYPE-PRESCRIPTION AXE-TREEP))
 (24 24 (:REWRITE SYMBOLP-WHEN-BOUNDED-DAG-EXPRP))
 (24 24 (:REWRITE SYMBOLP-OF-CAR-WHEN-BOUNDED-DAG-EXPRP))
 (15 3 (:REWRITE ALL-CONSP-OF-CDR))
 (1 1 (:REWRITE CAR-CONS))
 )
(EQUALITY-ASSUMPTION-ALISTP-OF-UNIQUIFY-ALIST-EQ)
(EQUALITY-ASSUMPTION-ALISTP-OF-PAIRS-TO-EQUALITY-ASSUMPTION-ALIST
 (4234 621 (:REWRITE USE-ALL-CONSP-FOR-CAR))
 (4026 2013 (:TYPE-PRESCRIPTION SYMBOLP-OF-CAR-OF-CAR-WHEN-SYMBOL-TERM-ALISTP-TYPE))
 (3285 25 (:DEFINITION UNIQUIFY-ALIST-EQ-AUX))
 (2571 457 (:REWRITE ALL-CONSP-WHEN-NOT-CONSP))
 (1830 33 (:DEFINITION ASSOC-EQUAL))
 (1433 621 (:REWRITE CONSP-OF-CAR-WHEN-PSEUDO-DAGP))
 (1242 621 (:REWRITE CONSP-OF-CAR-WHEN-SYMBOL-TERM-ALISTP-CHEAP))
 (914 914 (:TYPE-PRESCRIPTION ALL-CONSP))
 (846 27 (:DEFINITION LENGTH))
 (812 812 (:TYPE-PRESCRIPTION PSEUDO-DAGP))
 (809 809 (:REWRITE USE-ALL-CONSP-2))
 (809 809 (:REWRITE USE-ALL-CONSP))
 (693 36 (:DEFINITION LEN))
 (621 621 (:REWRITE TRUE-LISTP-OF-CAR-WHEN-WHEN-BOUNDED-NATP-ALISTP))
 (621 621 (:REWRITE CONSP-OF-CAR-WHEN-PSEUDO-DAGP-AUX-2))
 (621 621 (:REWRITE CONSP-OF-CAR-WHEN-PSEUDO-DAGP-AUX))
 (477 9 (:DEFINITION SYMBOL-LISTP))
 (457 457 (:REWRITE ALL-CONSP-WHEN-NOT-CONSP-CHEAP))
 (402 402 (:REWRITE CAR-OF-CAR-WHEN-PSEUDO-DAGP-AUX))
 (255 51 (:REWRITE ALL-CONSP-OF-CDR))
 (221 96 (:REWRITE SYMBOLP-OF-CAR-WHEN-AXE-TREEP-CHEAP))
 (132 132 (:REWRITE EQUAL-OF-NON-NATP-AND-CAAR-WHEN-WHEN-BOUNDED-NATP-ALISTP))
 (126 42 (:REWRITE TERM-LIST-TO-TERM-ALISTP-OF-CDR))
 (126 42 (:REWRITE SYMBOL-TERM-ALISTP-OF-CDR))
 (116 22 (:REWRITE LOOKUP-EQUAL-OF-ACONS-DIFF))
 (107 107 (:REWRITE SYMBOLP-WHEN-BOUNDED-DAG-EXPRP))
 (102 80 (:REWRITE LOOKUP-EQUAL-WHEN-NOT-CONSP-CHEAP))
 (96 96 (:TYPE-PRESCRIPTION AXE-TREEP))
 (96 96 (:REWRITE SYMBOLP-OF-CAR-WHEN-BOUNDED-DAG-EXPRP))
 (96 8 (:REWRITE LOOKUP-EQUAL-OF-CAAR))
 (81 81 (:TYPE-PRESCRIPTION LEN))
 (80 80 (:REWRITE LOOKUP-EQUAL-WHEN-NOT-ASSOC-EQUAL-CHEAP))
 (72 72 (:REWRITE LEN-WHEN-PSEUDO-DAGP-AUX))
 (72 72 (:REWRITE LEN-WHEN-DARGP-LESS-THAN))
 (72 72 (:REWRITE LEN-WHEN-BOUNDED-DAG-EXPRP-AND-QUOTEP))
 (72 36 (:REWRITE DEFAULT-+-2))
 (44 44 (:REWRITE ASSOC-EQUAL-WHEN-PSEUDO-DAGP-AUX))
 (41 41 (:REWRITE TRUE-LISTP-WHEN-PSEUDO-DAGP-AUX))
 (40 4 (:DEFINITION PSEUDO-TERM-LISTP))
 (38 19 (:REWRITE PSEUDO-TERM-LISTP-WHEN-SYMBOL-LISTP-CHEAP))
 (36 36 (:REWRITE DEFAULT-+-1))
 (32 8 (:REWRITE LOOKUP-EQUAL-OF-ACONS))
 (31 31 (:REWRITE QUOTE-LEMMA-FOR-ALL-DARGP-LESS-THAN-GEN-ALT))
 (28 28 (:TYPE-PRESCRIPTION SYMBOL-LISTP))
 (24 24 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 (24 20 (:REWRITE ALL-EQUALITY-PAIRP-WHEN-NOT-CONSP))
 (21 9 (:REWRITE PSEUDO-TERMP-OF-CDR-OF-CAR-WHEN-SYMBOL-TERM-ALISTP))
 (20 20 (:REWRITE ALL-EQUALITY-PAIRP-WHEN-NOT-CONSP-CHEAP))
 (19 19 (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 (18 9 (:REWRITE SYMBOLP-OF-CDAR-WHEN-WEAK-DAGP-AUX-CHEAP))
 (9 9 (:TYPE-PRESCRIPTION WEAK-DAGP-AUX))
 (9 9 (:REWRITE TRUE-LISTP-OF-CAR-WHEN-ALL-DARGP-LESS-THAN))
 (9 9 (:REWRITE DEFAULT-COERCE-2))
 (9 9 (:REWRITE DEFAULT-COERCE-1))
 (3 3 (:REWRITE LOOKUP-EQUAL-OF-ACONS-SAME))
 )
(MAKE-EQUALITY-ASSUMPTION-ALIST)
(EQUALITY-ASSUMPTION-ALISTP-OF-EQUALITY-ASSUMPTION-ALIST)