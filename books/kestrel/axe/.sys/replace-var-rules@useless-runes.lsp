(DARGP-OF-MAYBE-REPLACE-VAR
 (130 39 (:REWRITE DEFAULT-CAR))
 (122 26 (:REWRITE USE-ALL-CONSP-FOR-CAR))
 (102 19 (:REWRITE DEFAULT-CDR))
 (50 11 (:REWRITE DARG-LISTP-WHEN-NOT-CONSP))
 (48 48 (:TYPE-PRESCRIPTION ALL-CONSP))
 (44 44 (:REWRITE USE-ALL-CONSP-2))
 (44 44 (:REWRITE USE-ALL-CONSP))
 (24 24 (:REWRITE ALL-CONSP-WHEN-NOT-CONSP-CHEAP))
 (24 24 (:REWRITE ALL-CONSP-WHEN-NOT-CONSP))
 (22 11 (:REWRITE DARG-LISTP-WHEN-ALL-MYQUOTEP-CHEAP))
 (18 9 (:REWRITE DARGP-WHEN-NATP-CHEAP))
 (18 9 (:REWRITE DARGP-WHEN-MYQUOTEP-CHEAP))
 (11 11 (:TYPE-PRESCRIPTION ALL-MYQUOTEP))
 (11 11 (:REWRITE DARG-LISTP-WHEN-BOUNDED-DARG-LISTP))
 (9 9 (:TYPE-PRESCRIPTION NATP))
 (9 9 (:TYPE-PRESCRIPTION MYQUOTEP))
 (9 9 (:REWRITE DARGP-WHEN-NOT-CONSP-CHEAP))
 (9 9 (:REWRITE DARGP-WHEN-EQUAL-OF-QUOTE-AND-CAR-CHEAP))
 (9 9 (:REWRITE DARGP-WHEN-DARGP-LESS-THAN))
 (9 9 (:REWRITE DARGP-WHEN-CONSP-CHEAP))
 (2 1 (:REWRITE SYMBOLP-OF-CAR-WHEN-AXE-TREEP-CHEAP))
 (1 1 (:TYPE-PRESCRIPTION AXE-TREEP))
 )
(DARGP-LESS-THAN-OF-MAYBE-REPLACE-VAR
 (130 39 (:REWRITE DEFAULT-CAR))
 (122 26 (:REWRITE USE-ALL-CONSP-FOR-CAR))
 (102 19 (:REWRITE DEFAULT-CDR))
 (48 48 (:TYPE-PRESCRIPTION ALL-CONSP))
 (44 44 (:REWRITE USE-ALL-CONSP-2))
 (44 44 (:REWRITE USE-ALL-CONSP))
 (24 24 (:REWRITE ALL-CONSP-WHEN-NOT-CONSP-CHEAP))
 (24 24 (:REWRITE ALL-CONSP-WHEN-NOT-CONSP))
 (24 12 (:REWRITE BOUNDED-DARG-LISTP-WHEN-BOUNDED-DARG-LISTP-OF-CDR-CHEAP))
 (24 12 (:REWRITE BOUNDED-DARG-LISTP-WHEN-ALL-MYQUOTEP-CHEAP))
 (14 7 (:REWRITE DARGP-LESS-THAN-WHEN-NATP-CHEAP))
 (12 12 (:TYPE-PRESCRIPTION ALL-MYQUOTEP))
 (12 12 (:REWRITE BOUNDED-DARG-LISTP-MONOTONE))
 (9 9 (:REWRITE DARGP-LESS-THAN-WHEN-EQUAL-OF-CAR-AND-QUOTE))
 (7 7 (:REWRITE DARGP-LESS-THAN-WHEN-QUOTEP-CHEAP))
 (7 7 (:REWRITE DARGP-LESS-THAN-WHEN-NOT-CONSP-CHEAP))
 (7 7 (:REWRITE DARGP-LESS-THAN-WHEN-CONSP-CHEAP))
 (2 1 (:REWRITE SYMBOLP-OF-CAR-WHEN-AXE-TREEP-CHEAP))
 (1 1 (:TYPE-PRESCRIPTION AXE-TREEP))
 )
(MYQUOTEP-OF-MAYBE-REPLACE-VAR
 (39 3 (:DEFINITION STRIP-CDRS))
 (33 12 (:REWRITE DEFAULT-CDR))
 (18 3 (:REWRITE DARG-LISTP-WHEN-NOT-CONSP))
 (15 3 (:REWRITE USE-ALL-CONSP-FOR-CAR))
 (12 12 (:REWRITE USE-ALL-CONSP-2))
 (12 12 (:REWRITE USE-ALL-CONSP))
 (7 7 (:REWRITE DEFAULT-CAR))
 (6 6 (:TYPE-PRESCRIPTION ALL-CONSP))
 (6 3 (:REWRITE DARG-LISTP-WHEN-ALL-MYQUOTEP-CHEAP))
 (3 3 (:TYPE-PRESCRIPTION ALL-MYQUOTEP))
 (3 3 (:REWRITE DARG-LISTP-WHEN-BOUNDED-DARG-LISTP))
 (3 3 (:REWRITE ALL-CONSP-WHEN-NOT-CONSP-CHEAP))
 (3 3 (:REWRITE ALL-CONSP-WHEN-NOT-CONSP))
 (2 2 (:REWRITE MYQUOTEP-WHEN-DARGP-LESS-THAN))
 (1 1 (:REWRITE DARGP-WHEN-DARGP-LESS-THAN))
 (1 1 (:REWRITE AXE-TREEP-WHEN-NOT-CONSP-AND-NOT-SYMBOLP-CHEAP))
 (1 1 (:REWRITE AXE-TREEP-WHEN-BOUNDED-AXE-TREEP))
 )
(AXE-TREEP-OF-MAYBE-REPLACE-VAR
 (39 3 (:DEFINITION STRIP-CDRS))
 (27 6 (:REWRITE DEFAULT-CDR))
 (18 3 (:REWRITE DARG-LISTP-WHEN-NOT-CONSP))
 (15 3 (:REWRITE USE-ALL-CONSP-FOR-CAR))
 (9 9 (:REWRITE USE-ALL-CONSP-2))
 (9 9 (:REWRITE USE-ALL-CONSP))
 (6 6 (:TYPE-PRESCRIPTION ALL-CONSP))
 (6 3 (:REWRITE DARG-LISTP-WHEN-ALL-MYQUOTEP-CHEAP))
 (3 3 (:TYPE-PRESCRIPTION ALL-MYQUOTEP))
 (3 3 (:REWRITE DEFAULT-CAR))
 (3 3 (:REWRITE DARG-LISTP-WHEN-BOUNDED-DARG-LISTP))
 (3 3 (:REWRITE ALL-CONSP-WHEN-NOT-CONSP-CHEAP))
 (3 3 (:REWRITE ALL-CONSP-WHEN-NOT-CONSP))
 (2 2 (:REWRITE DARGP-WHEN-NOT-CONSP-CHEAP))
 (2 2 (:REWRITE DARGP-WHEN-EQUAL-OF-QUOTE-AND-CAR-CHEAP))
 (2 2 (:REWRITE DARGP-WHEN-DARGP-LESS-THAN))
 (2 2 (:REWRITE AXE-TREEP-WHEN-NOT-CONSP-AND-NOT-SYMBOLP-CHEAP))
 (2 2 (:REWRITE AXE-TREEP-WHEN-EQUAL-OF-CAR-AND-QUOTE-CHEAP))
 (2 2 (:REWRITE AXE-TREEP-WHEN-BOUNDED-AXE-TREEP))
 (2 1 (:REWRITE DARGP-WHEN-NATP-CHEAP))
 (2 1 (:REWRITE DARGP-WHEN-MYQUOTEP-CHEAP))
 (1 1 (:TYPE-PRESCRIPTION NATP))
 (1 1 (:TYPE-PRESCRIPTION MYQUOTEP))
 (1 1 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 (1 1 (:REWRITE DARGP-WHEN-CONSP-CHEAP))
 )
(BOUNDED-AXE-TREEP-OF-MAYBE-REPLACE-VAR
 (48 6 (:REWRITE USE-ALL-CONSP-FOR-CAR))
 (45 22 (:REWRITE DEFAULT-CDR))
 (42 3 (:DEFINITION LEN))
 (39 3 (:DEFINITION STRIP-CDRS))
 (24 18 (:REWRITE DEFAULT-CAR))
 (24 1 (:DEFINITION SYMBOL-LISTP))
 (20 20 (:REWRITE USE-ALL-CONSP-2))
 (20 20 (:REWRITE USE-ALL-CONSP))
 (18 18 (:TYPE-PRESCRIPTION LEN))
 (16 16 (:TYPE-PRESCRIPTION ALL-CONSP))
 (16 8 (:REWRITE ALL-CONSP-WHEN-NOT-CONSP))
 (12 6 (:REWRITE LEN-WHEN-DARGP-CHEAP))
 (12 2 (:REWRITE BOUNDED-DARG-LISTP-WHEN-NOT-CONSP))
 (12 1 (:DEFINITION TRUE-LISTP))
 (10 2 (:REWRITE ALL-CONSP-OF-CDR))
 (8 8 (:REWRITE ALL-CONSP-WHEN-NOT-CONSP-CHEAP))
 (6 6 (:TYPE-PRESCRIPTION DARGP))
 (6 6 (:REWRITE LEN-WHEN-DARGP-LESS-THAN))
 (6 3 (:REWRITE DEFAULT-+-2))
 (6 3 (:REWRITE BOUNDED-DARG-LISTP-WHEN-BOUNDED-DARG-LISTP-OF-CDR-CHEAP))
 (6 3 (:REWRITE BOUNDED-DARG-LISTP-WHEN-ALL-MYQUOTEP-CHEAP))
 (5 5 (:TYPE-PRESCRIPTION SYMBOL-LISTP))
 (4 4 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (4 2 (:REWRITE SYMBOLP-OF-CAR-WHEN-AXE-TREEP-CHEAP))
 (3 3 (:TYPE-PRESCRIPTION PSEUDO-TERM-LISTP))
 (3 3 (:TYPE-PRESCRIPTION ALL-MYQUOTEP))
 (3 3 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 (3 3 (:REWRITE DEFAULT-+-1))
 (2 2 (:TYPE-PRESCRIPTION AXE-TREEP))
 (2 2 (:REWRITE BOUNDED-AXE-TREEP-MONO))
 (2 1 (:REWRITE DARGP-LESS-THAN-WHEN-NATP-CHEAP))
 (1 1 (:TYPE-PRESCRIPTION NATP))
 (1 1 (:REWRITE TRUE-LISTP-OF-CAR-WHEN-BOUNDED-DARG-LISTP))
 (1 1 (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 (1 1 (:REWRITE DARGP-LESS-THAN-WHEN-QUOTEP-CHEAP))
 (1 1 (:REWRITE DARGP-LESS-THAN-WHEN-NOT-CONSP-CHEAP))
 (1 1 (:REWRITE DARGP-LESS-THAN-WHEN-EQUAL-OF-CAR-AND-QUOTE))
 (1 1 (:REWRITE DARGP-LESS-THAN-WHEN-CONSP-CHEAP))
 (1 1 (:REWRITE DARGP-LESS-THAN-MONO))
 )
