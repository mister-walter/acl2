(PSEUDO-TERMP-WHEN-MEMBERP
 (1002 2 (:DEFINITION PSEUDO-TERMP))
 (571 23 (:REWRITE CONSP-FROM-LEN-CHEAP))
 (210 2 (:DEFINITION SYMBOL-LISTP))
 (206 103 (:TYPE-PRESCRIPTION RATIONALP-OF-CAR-WHEN-RATIONAL-LISTP-CHEAP))
 (206 103 (:TYPE-PRESCRIPTION NATP-OF-CAR-WHEN-NAT-LISTP-TYPE))
 (137 9 (:REWRITE LEN-OF-CDR))
 (106 6 (:DEFINITION LENGTH))
 (103 103 (:TYPE-PRESCRIPTION RATIONAL-LISTP))
 (103 103 (:TYPE-PRESCRIPTION NAT-LISTP))
 (85 17 (:REWRITE USE-ALL-HEAPREF-TABLE-ENTRYP-2))
 (82 38 (:REWRITE DEFAULT-CAR))
 (72 28 (:TYPE-PRESCRIPTION INTEGERP-OF-NTH-WHEN-ALL-NATP))
 (64 2 (:REWRITE ALL-HEAPREF-TABLE-ENTRYP-WHEN-NOT-CONSP))
 (63 27 (:REWRITE DEFAULT-CDR))
 (61 43 (:REWRITE LEN-WHEN-NOT-CONSP-CHEAP))
 (54 12 (:REWRITE EQUAL-OF-BOOLEANS-CHEAP))
 (53 16 (:LINEAR LEN-POSITIVE-WHEN-CONSP-LINEAR-CHEAP))
 (50 14 (:REWRITE <-OF-LEN-WHEN-NTH-NON-NIL))
 (50 14 (:REWRITE <-OF-LEN-WHEN-INTEGERP-OF-NTH))
 (46 27 (:REWRITE CDR-WHEN-EQUAL-OF-LEN-AND-1-CHEAP))
 (43 43 (:REWRITE LEN-WHEN-PSEUDO-DAGP-AUX))
 (43 43 (:REWRITE LEN-WHEN-DARGP-LESS-THAN))
 (43 43 (:REWRITE LEN-WHEN-BV-ARRAYP))
 (43 43 (:REWRITE LEN-WHEN-BOUNDED-DAG-EXPRP-AND-QUOTEP))
 (33 17 (:REWRITE DEFAULT-<-2))
 (28 28 (:TYPE-PRESCRIPTION ALL-NATP))
 (24 4 (:REWRITE SYMBOLP-OF-CAR-WHEN-AXE-TREEP-CHEAP))
 (23 23 (:REWRITE CONSP-WHEN-LEN-EQUAL-CONSTANT))
 (23 17 (:REWRITE USE-ALL-CONSP-2))
 (22 11 (:REWRITE PSEUDO-TERM-LISTP-WHEN-SYMBOL-LISTP-CHEAP))
 (20 10 (:TYPE-PRESCRIPTION SYMBOLP-OF-CAR-OF-CAR-WHEN-SYMBOL-TERM-ALISTP-TYPE))
 (17 17 (:REWRITE USE-ALL-CONSP))
 (17 17 (:REWRITE USE-ALL-<-2))
 (17 17 (:REWRITE USE-ALL-<))
 (17 17 (:REWRITE DEFAULT-<-1))
 (17 17 (:REWRITE CONSP-WHEN-LEN-GREATER))
 (17 17 (:REWRITE <-WHEN-BVLT))
 (17 17 (:REWRITE <-WHEN-BOUNDED-AXE-TREEP))
 (17 17 (:REWRITE <-WHEN-ALL-DARGP-LESS-THAN-GEN))
 (17 17 (:REWRITE <-OF-0-WHEN-<-FREE))
 (14 14 (:REWRITE LEN-OF-CAR-WHEN-ITEMS-HAVE-LEN-STRONG))
 (14 14 (:REWRITE LEN-OF-CAR-WHEN-ITEMS-HAVE-LEN))
 (14 7 (:REWRITE PSEUDO-TERM-LISTP-OF-CDR-WHEN-PSEUDO-TERMP-CHEAP))
 (14 7 (:REWRITE PSEUDO-TERM-LISTP-OF-CDR-WHEN-PSEUDO-TERMP))
 (13 13 (:TYPE-PRESCRIPTION SYMBOL-LISTP))
 (12 12 (:TYPE-PRESCRIPTION SYMBOL-TERM-ALISTP))
 (12 12 (:REWRITE JVM::NOT-EQUAL-CONSTANT-WHEN-CDR-WRONG))
 (12 12 (:REWRITE JVM::NOT-EQUAL-CONSTANT-WHEN-CAR-WRONG))
 (12 12 (:REWRITE EQUAL-WHEN-BVLT-ALT))
 (12 12 (:REWRITE EQUAL-WHEN-BVLT))
 (12 12 (:REWRITE EQUAL-OF-CONSTANT-WHEN-SBVLT))
 (12 12 (:REWRITE EQUAL-OF-CONSTANT-WHEN-NOT-BVLT-CONSTANT-2))
 (12 12 (:REWRITE EQUAL-OF-CONSTANT-WHEN-NOT-BVLT-CONSTANT-1))
 (12 12 (:REWRITE EQUAL-OF-CONSTANT-WHEN-BVLT-CONSTANT-2-ALT))
 (12 12 (:REWRITE EQUAL-OF-CONSTANT-WHEN-BVLT-CONSTANT-2))
 (12 12 (:REWRITE EQUAL-OF-CONSTANT-WHEN-BVLT-CONSTANT-1-ALT))
 (12 12 (:REWRITE EQUAL-OF-CONSTANT-WHEN-BVLT-CONSTANT-1))
 (12 12 (:REWRITE EQUAL-CONSTANT-WHEN-NOT-SBVLT))
 (12 12 (:REWRITE EQUAL-CONSTANT-WHEN-BVCHOP-EQUAL-CONSTANT-FALSE))
 (12 12 (:REWRITE CLR-DIFFERENTIAL))
 (12 6 (:REWRITE MEMBERP-WHEN-NOT-MEMBERP-OF-CDR-CHEAP))
 (12 6 (:REWRITE MEMBERP-WHEN-MEMBERP-OF-CDR-CHEAP))
 (12 2 (:REWRITE JVM::CONSP-OF-CAR-WHEN-FIELD-INFO-ALISTP))
 (11 11 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 (11 11 (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 (10 6 (:REWRITE MEMBERP-WHEN-SINGLETON-CHEAP))
 (10 2 (:REWRITE PSEUDO-TERMP-OF-CADDR))
 (9 5 (:REWRITE DEFAULT-+-2))
 (8 8 (:TYPE-PRESCRIPTION JVM::FIELD-INFO-ALISTP))
 (8 8 (:TYPE-PRESCRIPTION BOOLEANP))
 (8 4 (:REWRITE TRUE-LISTP-WHEN-POSSIBLY-NEGATED-NODENUMSP))
 (6 6 (:REWRITE SYMBOLP-WHEN-BOUNDED-DAG-EXPRP))
 (6 6 (:REWRITE NOT-MEMBERP-WHEN-MEMBERP-OF-TAKE))
 (6 6 (:REWRITE NOT-MEMBERP-WHEN-MEMBERP-AND-NOT-INTERSECTION-EQUAL-CHEAP))
 (6 6 (:REWRITE MEMBERP-WHEN-SUBSETP-EQUAL-2))
 (6 6 (:REWRITE MEMBERP-WHEN-SUBSETP-EQUAL-1))
 (6 6 (:REWRITE MEMBERP-WHEN-NOT-CONSP-CHEAP))
 (6 2 (:REWRITE JVM::FIELD-INFO-ALISTP-OF-CDR))
 (6 2 (:REWRITE CONSP-OF-CAR-WHEN-PSEUDO-DAGP))
 (5 5 (:REWRITE MEMBERP-WHEN-MEMBERP-OF-FIRSTN))
 (5 5 (:REWRITE DEFAULT-+-1))
 (4 4 (:TYPE-PRESCRIPTION PSEUDO-DAGP))
 (4 4 (:TYPE-PRESCRIPTION POSSIBLY-NEGATED-NODENUMSP))
 (4 4 (:TYPE-PRESCRIPTION AXE-TREEP))
 (4 4 (:TYPE-PRESCRIPTION JVM::ALL-HEAPREF-TABLE-ENTRYP))
 (4 4 (:TYPE-PRESCRIPTION ALL-CONSP))
 (4 4 (:REWRITE WFR-HACK5))
 (4 4 (:REWRITE TRUE-LISTP-WHEN-PSEUDO-DAGP-AUX))
 (4 4 (:REWRITE TRUE-LISTP-WHEN-BV-ARRAYP))
 (4 4 (:REWRITE SYMBOLP-OF-CAR-WHEN-BOUNDED-DAG-EXPRP))
 (4 4 (:REWRITE MEMBERP-WHEN-NOT-EQUAL-OF-CAR-CHEAP))
 (4 4 (:REWRITE MEMBERP-OF-CONSTANT-WHEN-NOT-MEMBER-OF-CONSTANT))
 (4 4 (:REWRITE EQUAL-OF-LEN-AND-0))
 (4 4 (:REWRITE CAR-OF-CAR-WHEN-PSEUDO-DAGP-AUX))
 (4 2 (:REWRITE SYMBOLP-OF-CAR-OF-CAR-WHEN-SYMBOL-ALISTP-CHEAP))
 (4 2 (:REWRITE SYMBOL-LISTP-OF-CADR-OF-CAR-WHEN-PSEUDO-TERMP-CHEAP))
 (4 2 (:REWRITE CONSP-OF-CAR-WHEN-SYMBOL-TERM-ALISTP-CHEAP))
 (4 2 (:REWRITE STR::COERCE-TO-LIST-REMOVAL))
 (3 3 (:REWRITE CONSP-OF-CDR-WHEN-LEN-KNOWN))
 (2 2 (:TYPE-PRESCRIPTION STR::TRUE-LISTP-OF-EXPLODE))
 (2 2 (:TYPE-PRESCRIPTION SYMBOL-ALISTP))
 (2 2 (:REWRITE TRUE-LISTP-OF-CAR-WHEN-WHEN-BOUNDED-NATP-ALISTP))
 (2 2 (:REWRITE TRUE-LISTP-OF-CAR-WHEN-ALL-DARGP-LESS-THAN))
 (2 2 (:REWRITE QUOTE-LEMMA-FOR-ALL-DARGP-LESS-THAN-GEN-ALT))
 (2 2 (:REWRITE PSEUDO-TERMP-OF-LAMBDA-BODY-CHEAP))
 (2 2 (:REWRITE LEN-OF-CDDR-WHEN-EQUAL-OF-LEN))
 (2 2 (:REWRITE STR::EXPLODE-WHEN-NOT-STRINGP))
 (2 2 (:REWRITE EQUAL-OF-NON-NATP-AND-CAAR-WHEN-WHEN-BOUNDED-NATP-ALISTP))
 (2 2 (:REWRITE CONSP-OF-CAR-WHEN-PSEUDO-DAGP-AUX-2))
 (2 2 (:REWRITE CONSP-OF-CAR-WHEN-PSEUDO-DAGP-AUX))
 (2 2 (:REWRITE CONSP-OF-CAR-WHEN-POSSIBLY-NEGATED-NODENUMSP-WEAKEN-CHEAP))
 (2 2 (:REWRITE ALL-HEAPREF-TABLE-ENTRYP-WHEN-NOT-CONSP-CHEAP))
 (2 2 (:REWRITE ALL-CONSP-WHEN-NOT-CONSP-CHEAP))
 )
(PSEUDO-TERM-LISTP-OF-UNION-EQUAL-2
 (903 26 (:REWRITE PSEUDO-TERM-LISTP-OF-TRUE-LIST-FIX))
 (760 52 (:REWRITE LEN-OF-CDR))
 (728 26 (:REWRITE LIST-FIX-WHEN-NOT-CONSP))
 (294 147 (:REWRITE PSEUDO-TERM-LISTP-WHEN-SYMBOL-LISTP-CHEAP))
 (248 110 (:TYPE-PRESCRIPTION INTEGERP-OF-NTH-WHEN-ALL-NATP))
 (246 18 (:REWRITE EQUAL-OF-LEN-AND-0))
 (222 79 (:LINEAR LEN-POSITIVE-WHEN-CONSP-LINEAR-CHEAP))
 (189 27 (:REWRITE TRUE-LIST-FIX-WHEN-TRUE-LISTP))
 (189 27 (:REWRITE LIST-FIX-WHEN-TRUE-LISTP))
 (179 55 (:REWRITE <-OF-LEN-WHEN-NTH-NON-NIL))
 (179 55 (:REWRITE <-OF-LEN-WHEN-INTEGERP-OF-NTH))
 (178 178 (:REWRITE LEN-WHEN-PSEUDO-DAGP-AUX))
 (178 178 (:REWRITE LEN-WHEN-DARGP-LESS-THAN))
 (178 178 (:REWRITE LEN-WHEN-BV-ARRAYP))
 (178 178 (:REWRITE LEN-WHEN-BOUNDED-DAG-EXPRP-AND-QUOTEP))
 (158 87 (:REWRITE CDR-WHEN-EQUAL-OF-LEN-AND-1-CHEAP))
 (147 147 (:TYPE-PRESCRIPTION SYMBOL-LISTP))
 (147 147 (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 (140 79 (:REWRITE DEFAULT-<-2))
 (140 70 (:REWRITE PSEUDO-TERM-LISTP-OF-CDR-WHEN-PSEUDO-TERMP-CHEAP))
 (140 70 (:REWRITE PSEUDO-TERM-LISTP-OF-CDR-WHEN-PSEUDO-TERMP))
 (113 113 (:REWRITE CONSP-WHEN-LEN-EQUAL-CONSTANT))
 (110 110 (:TYPE-PRESCRIPTION ALL-NATP))
 (109 109 (:REWRITE USE-ALL-HEAPREF-TABLE-ENTRYP-2))
 (109 109 (:REWRITE CONSP-WHEN-LEN-GREATER))
 (108 108 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (108 54 (:REWRITE TRUE-LISTP-WHEN-POSSIBLY-NEGATED-NODENUMSP))
 (106 106 (:TYPE-PRESCRIPTION UNION-EQUAL))
 (100 100 (:REWRITE USE-ALL-CONSP-2))
 (100 100 (:REWRITE USE-ALL-CONSP))
 (99 97 (:REWRITE DEFAULT-CAR))
 (89 87 (:REWRITE DEFAULT-CDR))
 (79 79 (:REWRITE USE-ALL-<-2))
 (79 79 (:REWRITE USE-ALL-<))
 (79 79 (:REWRITE DEFAULT-<-1))
 (79 79 (:REWRITE <-WHEN-BVLT))
 (79 79 (:REWRITE <-WHEN-BOUNDED-AXE-TREEP))
 (79 79 (:REWRITE <-WHEN-ALL-DARGP-LESS-THAN-GEN))
 (79 79 (:REWRITE <-OF-0-WHEN-<-FREE))
 (75 75 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 (70 58 (:REWRITE DEFAULT-+-2))
 (66 9 (:REWRITE CONSP-OF-TRUE-LIST-FIX))
 (58 58 (:REWRITE DEFAULT-+-1))
 (54 54 (:TYPE-PRESCRIPTION POSSIBLY-NEGATED-NODENUMSP))
 (54 54 (:REWRITE TRUE-LISTP-WHEN-PSEUDO-DAGP-AUX))
 (54 54 (:REWRITE TRUE-LISTP-WHEN-BV-ARRAYP))
 (28 14 (:REWRITE MEMBERP-WHEN-SINGLETON-CHEAP))
 (28 14 (:REWRITE JVM::MEMBER-WHEN-NOT-MEMBERP-OF-CDR-CHEAP))
 (27 27 (:REWRITE CONSP-OF-CDR-WHEN-LEN-KNOWN))
 (26 26 (:REWRITE TRUE-LIST-FIX-WHEN-NOT-CONSP-CHEAP))
 (24 12 (:REWRITE MEMBERP-WHEN-NOT-MEMBERP-OF-CDR-CHEAP))
 (24 12 (:REWRITE MEMBERP-WHEN-MEMBERP-OF-CDR-CHEAP))
 (22 22 (:REWRITE CLR-DIFFERENTIAL))
 (18 6 (:REWRITE FOLD-CONSTS-IN-+))
 (14 14 (:REWRITE NOT-MEMBERP-WHEN-MEMBERP-OF-TAKE))
 (14 14 (:REWRITE NOT-MEMBERP-WHEN-MEMBERP-AND-NOT-INTERSECTION-EQUAL-CHEAP))
 (14 14 (:REWRITE MEMBERP-WHEN-NOT-EQUAL-OF-CAR-CHEAP))
 (14 14 (:REWRITE MEMBERP-WHEN-NOT-CONS-OF-CDR-CHEAP))
 (14 14 (:REWRITE MEMBERP-OF-CONSTANT-WHEN-NOT-MEMBER-OF-CONSTANT))
 (12 12 (:REWRITE MEMBERP-WHEN-SUBSETP-EQUAL-1))
 (12 12 (:REWRITE MEMBERP-WHEN-NOT-CONSP-CHEAP))
 (12 12 (:REWRITE MEMBERP-WHEN-MEMBERP-OF-FIRSTN))
 (11 11 (:REWRITE JVM::NOT-EQUAL-CONSTANT-WHEN-CDR-WRONG))
 (11 11 (:REWRITE JVM::NOT-EQUAL-CONSTANT-WHEN-CAR-WRONG))
 (11 11 (:REWRITE EQUAL-WHEN-BVLT-ALT))
 (11 11 (:REWRITE EQUAL-WHEN-BVLT))
 (11 11 (:REWRITE EQUAL-OF-CONSTANT-WHEN-SBVLT))
 (11 11 (:REWRITE EQUAL-OF-CONSTANT-WHEN-NOT-BVLT-CONSTANT-2))
 (11 11 (:REWRITE EQUAL-OF-CONSTANT-WHEN-NOT-BVLT-CONSTANT-1))
 (11 11 (:REWRITE EQUAL-OF-CONSTANT-WHEN-BVLT-CONSTANT-2-ALT))
 (11 11 (:REWRITE EQUAL-OF-CONSTANT-WHEN-BVLT-CONSTANT-2))
 (11 11 (:REWRITE EQUAL-OF-CONSTANT-WHEN-BVLT-CONSTANT-1-ALT))
 (11 11 (:REWRITE EQUAL-OF-CONSTANT-WHEN-BVLT-CONSTANT-1))
 (11 11 (:REWRITE EQUAL-CONSTANT-WHEN-NOT-SBVLT))
 (6 6 (:REWRITE LEN-OF-CDDR-WHEN-EQUAL-OF-LEN))
 (6 6 (:REWRITE EQUAL-CONSTANT-WHEN-BVCHOP-EQUAL-CONSTANT-FALSE))
 (2 2 (:REWRITE SUBSETP-TRANS2))
 (2 2 (:REWRITE SUBSETP-TRANS))
 )
(TACTICP
 (12 6 (:TYPE-PRESCRIPTION RATIONALP-OF-CAR-WHEN-RATIONAL-LISTP-CHEAP))
 (12 6 (:TYPE-PRESCRIPTION NATP-OF-CAR-WHEN-NAT-LISTP-TYPE))
 (6 6 (:TYPE-PRESCRIPTION RATIONAL-LISTP))
 (6 6 (:TYPE-PRESCRIPTION NAT-LISTP))
 )
(TACTICSP
 (2 1 (:TYPE-PRESCRIPTION RATIONALP-OF-CAR-WHEN-RATIONAL-LISTP-CHEAP))
 (2 1 (:TYPE-PRESCRIPTION NATP-OF-CAR-WHEN-NAT-LISTP-TYPE))
 (1 1 (:TYPE-PRESCRIPTION RATIONAL-LISTP))
 (1 1 (:TYPE-PRESCRIPTION NAT-LISTP))
 )
(PROOF-PROBLEMP
 (8 4 (:TYPE-PRESCRIPTION NATP-OF-CAR-WHEN-NAT-LISTP-TYPE))
 (4 4 (:TYPE-PRESCRIPTION NAT-LISTP))
 )
(MAKE-PROBLEM)
(PROOF-PROBLEMSP
 (2 1 (:TYPE-PRESCRIPTION RATIONALP-OF-CAR-WHEN-RATIONAL-LISTP-CHEAP))
 (2 1 (:TYPE-PRESCRIPTION NATP-OF-CAR-WHEN-NAT-LISTP-TYPE))
 (1 1 (:TYPE-PRESCRIPTION RATIONAL-LISTP))
 (1 1 (:TYPE-PRESCRIPTION NAT-LISTP))
 )
(TACTIC-RESULTP
 (14 7 (:TYPE-PRESCRIPTION RATIONALP-OF-CAR-WHEN-RATIONAL-LISTP-CHEAP))
 (14 7 (:TYPE-PRESCRIPTION NATP-OF-CAR-WHEN-NAT-LISTP-TYPE))
 (7 7 (:TYPE-PRESCRIPTION RATIONAL-LISTP))
 (7 7 (:TYPE-PRESCRIPTION NAT-LISTP))
 )
(MAKE-TACTIC-RESULT
 (2774 1387 (:TYPE-PRESCRIPTION INTEGERP-OF-NTH-WHEN-ALL-NATP))
 (1387 1387 (:TYPE-PRESCRIPTION ALL-NATP))
 (186 93 (:TYPE-PRESCRIPTION RATIONALP-OF-CAR-WHEN-RATIONAL-LISTP-CHEAP))
 (186 93 (:TYPE-PRESCRIPTION NATP-OF-CAR-WHEN-NAT-LISTP-TYPE))
 (107 5 (:REWRITE CONSP-FROM-LEN-CHEAP))
 (93 93 (:TYPE-PRESCRIPTION NAT-LISTP))
 (46 1 (:DEFINITION PSEUDO-TERM-LISTP))
 (38 3 (:REWRITE LEN-OF-CDR))
 (36 8 (:REWRITE CDR-WHEN-EQUAL-OF-LEN-AND-1-CHEAP))
 (20 5 (:REWRITE EQUAL-OF-BOOLEANS-CHEAP))
 (15 15 (:REWRITE LEN-WHEN-PSEUDO-DAGP-AUX))
 (15 15 (:REWRITE LEN-WHEN-NOT-CONSP-CHEAP))
 (15 15 (:REWRITE LEN-WHEN-DARGP-LESS-THAN))
 (15 15 (:REWRITE LEN-WHEN-BV-ARRAYP))
 (15 15 (:REWRITE LEN-WHEN-BOUNDED-DAG-EXPRP-AND-QUOTEP))
 (12 8 (:REWRITE DEFAULT-CDR))
 (12 4 (:REWRITE STATE-P-IMPLIES-AND-FORWARD-TO-STATE-P1))
 (8 8 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (8 4 (:REWRITE TRUE-LISTP-WHEN-POSSIBLY-NEGATED-NODENUMSP))
 (7 4 (:REWRITE DEFAULT-<-2))
 (6 4 (:REWRITE DEFAULT-CAR))
 (6 2 (:REWRITE <-OF-LEN-WHEN-NTH-NON-NIL))
 (6 2 (:REWRITE <-OF-LEN-WHEN-INTEGERP-OF-NTH))
 (5 5 (:REWRITE JVM::NOT-EQUAL-CONSTANT-WHEN-CDR-WRONG))
 (5 5 (:REWRITE JVM::NOT-EQUAL-CONSTANT-WHEN-CAR-WRONG))
 (5 5 (:REWRITE EQUAL-WHEN-BVLT-ALT))
 (5 5 (:REWRITE EQUAL-WHEN-BVLT))
 (5 5 (:REWRITE EQUAL-OF-CONSTANT-WHEN-SBVLT))
 (5 5 (:REWRITE EQUAL-OF-CONSTANT-WHEN-NOT-BVLT-CONSTANT-2))
 (5 5 (:REWRITE EQUAL-OF-CONSTANT-WHEN-NOT-BVLT-CONSTANT-1))
 (5 5 (:REWRITE EQUAL-OF-CONSTANT-WHEN-BVLT-CONSTANT-2-ALT))
 (5 5 (:REWRITE EQUAL-OF-CONSTANT-WHEN-BVLT-CONSTANT-2))
 (5 5 (:REWRITE EQUAL-OF-CONSTANT-WHEN-BVLT-CONSTANT-1-ALT))
 (5 5 (:REWRITE EQUAL-OF-CONSTANT-WHEN-BVLT-CONSTANT-1))
 (5 5 (:REWRITE EQUAL-CONSTANT-WHEN-NOT-SBVLT))
 (5 5 (:REWRITE EQUAL-CONSTANT-WHEN-BVCHOP-EQUAL-CONSTANT-FALSE))
 (5 5 (:REWRITE CLR-DIFFERENTIAL))
 (5 4 (:REWRITE DEFAULT-<-1))
 (4 4 (:TYPE-PRESCRIPTION POSSIBLY-NEGATED-NODENUMSP))
 (4 4 (:REWRITE USE-ALL-<-2))
 (4 4 (:REWRITE USE-ALL-<))
 (4 4 (:REWRITE TRUE-LISTP-WHEN-PSEUDO-DAGP-AUX))
 (4 4 (:REWRITE TRUE-LISTP-WHEN-BV-ARRAYP))
 (4 4 (:REWRITE <-WHEN-BVLT))
 (4 4 (:REWRITE <-WHEN-BOUNDED-AXE-TREEP))
 (4 4 (:REWRITE <-WHEN-ALL-DARGP-LESS-THAN-GEN))
 (4 2 (:REWRITE PSEUDO-TERM-LISTP-WHEN-SYMBOL-LISTP-CHEAP))
 (4 2 (:REWRITE DEFAULT-+-2))
 (3 3 (:TYPE-PRESCRIPTION PSEUDO-TERMP))
 (3 3 (:TYPE-PRESCRIPTION BOOLEANP))
 (3 3 (:REWRITE USE-ALL-HEAPREF-TABLE-ENTRYP-2))
 (3 3 (:REWRITE USE-ALL-CONSP-2))
 (3 3 (:REWRITE USE-ALL-CONSP))
 (3 3 (:REWRITE QUOTE-LEMMA-FOR-ALL-DARGP-LESS-THAN-GEN-ALT))
 (3 3 (:REWRITE CONSP-WHEN-LEN-GREATER))
 (3 3 (:REWRITE <-OF-0-WHEN-<-FREE))
 (2 2 (:TYPE-PRESCRIPTION SYMBOL-LISTP))
 (2 2 (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 (2 2 (:REWRITE DEFAULT-+-1))
 (2 2 (:LINEAR POSITION-EQUAL-BOUND))
 (2 1 (:REWRITE PSEUDO-TERM-LISTP-OF-CDR-WHEN-PSEUDO-TERMP-CHEAP))
 (2 1 (:REWRITE PSEUDO-TERM-LISTP-OF-CDR-WHEN-PSEUDO-TERMP))
 (2 1 (:REWRITE ARITH-HACK-CHEAP))
 (1 1 (:REWRITE USE-ALL-<=-2))
 (1 1 (:REWRITE USE-ALL-<=))
 (1 1 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 (1 1 (:REWRITE PSEUDO-TERMP-WHEN-MEMBERP))
 (1 1 (:REWRITE MYQUOTEP-WHEN-DARGP-LESS-THAN))
 (1 1 (:REWRITE MYQUOTEP-WHEN-BOUNDED-DAG-EXPRP))
 (1 1 (:REWRITE MYQUOTEP-WHEN-AXE-TREEP))
 (1 1 (:REWRITE EQUAL-OF-LEN-AND-0))
 (1 1 (:REWRITE BOUND-WHEN-USB))
 (1 1 (:REWRITE <-OF-+-OF-1-STRENGTHEN))
 )
(APPLY-TACTIC-REWRITE)
(APPLY-TACTIC-PRUNE)
(APPLY-TACTIC-PRUNE-WITH-RULES)
(APPLY-TACTIC-ACL2)
(LOOKUP-NODES-IN-COUNTEREXAMPLE
 (24 12 (:TYPE-PRESCRIPTION RATIONALP-OF-CAR-WHEN-RATIONAL-LISTP-CHEAP))
 (24 12 (:TYPE-PRESCRIPTION NATP-OF-CAR-WHEN-NAT-LISTP-TYPE))
 (12 12 (:TYPE-PRESCRIPTION RATIONAL-LISTP))
 (12 12 (:TYPE-PRESCRIPTION NAT-LISTP))
 )
(ALISTP-OF-LOOKUP-NODES-IN-COUNTEREXAMPLE
 (524 19 (:REWRITE CONSP-FROM-LEN-CHEAP))
 (258 12 (:REWRITE DEFAULT-CAR))
 (221 19 (:LINEAR LEN-POSITIVE-WHEN-CONSP-LINEAR-CHEAP))
 (170 6 (:REWRITE DEFAULT-CDR))
 (123 35 (:REWRITE LEN-WHEN-NOT-CONSP-CHEAP))
 (108 5 (:REWRITE ALISTP-WHEN-HONS-DUPLICITY-ALIST-P))
 (100 50 (:TYPE-PRESCRIPTION RATIONALP-OF-CAR-WHEN-RATIONAL-LISTP-CHEAP))
 (100 50 (:TYPE-PRESCRIPTION NATP-OF-CAR-WHEN-NAT-LISTP-TYPE))
 (93 5 (:REWRITE HONS-DUPLICITY-ALIST-P-WHEN-NOT-CONSP))
 (50 50 (:TYPE-PRESCRIPTION RATIONAL-LISTP))
 (50 50 (:TYPE-PRESCRIPTION NAT-LISTP))
 (35 35 (:REWRITE LEN-WHEN-PSEUDO-DAGP-AUX))
 (35 35 (:REWRITE LEN-WHEN-DARGP-LESS-THAN))
 (35 35 (:REWRITE LEN-WHEN-BV-ARRAYP))
 (35 35 (:REWRITE LEN-WHEN-BOUNDED-DAG-EXPRP-AND-QUOTEP))
 (27 5 (:REWRITE RULE-ALISTP-MEANS-ALISTP))
 (20 20 (:REWRITE LEN-OF-CAR-WHEN-ITEMS-HAVE-LEN-STRONG))
 (20 20 (:REWRITE LEN-OF-CAR-WHEN-ITEMS-HAVE-LEN))
 (20 10 (:TYPE-PRESCRIPTION INTEGERP-OF-NTH-WHEN-ALL-NATP))
 (19 19 (:REWRITE CONSP-WHEN-LEN-EQUAL-CONSTANT))
 (15 5 (:REWRITE RULE-LIMITSP-FORWARD-TO-ALISTP))
 (15 5 (:REWRITE JVM::ALISTP-WHEN-METHOD-PROGRAMP))
 (15 5 (:REWRITE <-OF-LEN-WHEN-NTH-NON-NIL))
 (15 5 (:REWRITE <-OF-LEN-WHEN-INTEGERP-OF-NTH))
 (12 6 (:REWRITE CDR-WHEN-EQUAL-OF-LEN-AND-1-CHEAP))
 (12 4 (:REWRITE DAG-VARIABLE-ALISTP-FORWARD-TO-ALIST))
 (10 10 (:TYPE-PRESCRIPTION RULE-LIMITSP))
 (10 10 (:TYPE-PRESCRIPTION RULE-ALISTP))
 (10 10 (:TYPE-PRESCRIPTION JVM::METHOD-PROGRAMP))
 (10 10 (:TYPE-PRESCRIPTION HONS-DUPLICITY-ALIST-P))
 (10 10 (:TYPE-PRESCRIPTION ALL-NATP))
 (10 5 (:REWRITE DEFAULT-<-2))
 (10 5 (:REWRITE ALISTP-WHEN-NODENUM-TYPE-ALISTP-CHEAP))
 (8 8 (:TYPE-PRESCRIPTION DAG-VARIABLE-ALISTP))
 (8 4 (:REWRITE ALISTP-WHEN-PSEUDO-TERM-ALISTP-CHEAP))
 (6 6 (:REWRITE WFR-HACK5))
 (6 6 (:REWRITE CAR-OF-CAR-WHEN-PSEUDO-DAGP-AUX))
 (5 5 (:TYPE-PRESCRIPTION NODENUM-TYPE-ALISTP))
 (5 5 (:REWRITE USE-ALL-RULE-ALISTP-2))
 (5 5 (:REWRITE USE-ALL-RULE-ALISTP))
 (5 5 (:REWRITE USE-ALL-HEAPREF-TABLE-ENTRYP-2))
 (5 5 (:REWRITE USE-ALL-CONSP-2))
 (5 5 (:REWRITE USE-ALL-CONSP))
 (5 5 (:REWRITE USE-ALL-ALISTP-2))
 (5 5 (:REWRITE USE-ALL-ALISTP))
 (5 5 (:REWRITE USE-ALL-<-2))
 (5 5 (:REWRITE USE-ALL-<))
 (5 5 (:REWRITE NODE-REPLACEMENT-ALISTP-FORWARD-TO-ALISTP))
 (5 5 (:REWRITE DEFAULT-<-1))
 (5 5 (:REWRITE CONSP-WHEN-LEN-GREATER))
 (5 5 (:REWRITE JVM::ALISTP-WHEN-JVM-INSTRUCTIONS-OKAYP))
 (5 5 (:REWRITE <-WHEN-BVLT))
 (5 5 (:REWRITE <-WHEN-BOUNDED-AXE-TREEP))
 (5 5 (:REWRITE <-WHEN-ALL-DARGP-LESS-THAN-GEN))
 (5 5 (:REWRITE <-OF-0-WHEN-<-FREE))
 (4 4 (:TYPE-PRESCRIPTION PSEUDO-TERM-ALISTP))
 (4 4 (:REWRITE SYMBOLP-WHEN-BOUNDED-DAG-EXPRP))
 (4 4 (:REWRITE ALISTP-WHEN-PSEUDO-DAGP-AUX))
 (4 4 (:REWRITE ALISTP-WHEN-BOUNDED-NATP-ALISTP))
 (2 1 (:REWRITE RULE-ALISTP-OF-ACONS))
 (1 1 (:TYPE-PRESCRIPTION ALL-STORED-AXE-RULEP))
 (1 1 (:TYPE-PRESCRIPTION ACONS))
 )
(LOOKUP-NODES-IN-COUNTEREXAMPLE
 (21594 151 (:DEFINITION NAT-LISTP))
 (12918 96 (:REWRITE NOT-<-OF-CAR-WHEN-NAT-LISTP))
 (12290 39 (:REWRITE ALL-<-OF-STRIP-CARS-OF-CDR))
 (12091 382 (:REWRITE ALL-NATP-WHEN-NAT-LISTP))
 (10750 4647 (:TYPE-PRESCRIPTION RATIONALP-OF-CAR-WHEN-RATIONAL-LISTP-CHEAP))
 (10750 4647 (:TYPE-PRESCRIPTION NATP-OF-CAR-WHEN-NAT-LISTP-TYPE))
 (10559 13 (:REWRITE USE-ALL-<=-FOR-CAR))
 (10391 343 (:REWRITE NAT-LISTP-WHEN-ALL-NATP))
 (10257 7 (:REWRITE ALL-<=-WHEN-<=-AND-DECREASINGP))
 (9588 394 (:REWRITE STRIP-CARS-OF-NON-CONSP))
 (8979 380 (:REWRITE ALL-NATP-WHEN-NOT-CONSP))
 (8155 102 (:REWRITE USE-ALL-<-FOR-CAR))
 (7961 87 (:REWRITE ALL-<-OF-0-WHEN-NAT-LISTP))
 (7481 864 (:REWRITE DEFAULT-+-2))
 (7472 7472 (:TYPE-PRESCRIPTION NAT-LISTP))
 (6936 4 (:REWRITE NOT-<-OF-MAXELEM-WHEN-ALL-<))
 (6183 171 (:REWRITE MAXELEM-SINGLETON-ALT))
 (6124 87 (:REWRITE ALL-<-OF-0-WHEN-ALL-NATP))
 (4931 27 (:REWRITE <-OF-MAXELEM-WHEN-ALL-<))
 (4519 13 (:REWRITE NOT-<-OF-CAR-WHEN-ALL-<-2))
 (4445 26 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (3879 1907 (:REWRITE LEN-WHEN-NOT-CONSP-CHEAP))
 (3854 164 (:REWRITE USE-ALL-NATP-FOR-CAR))
 (3704 8 (:REWRITE ACL2-NUMBERP-OF-MAXELEM))
 (3692 5 (:REWRITE INTEGER-LISTP-WHEN-ALL-NATP))
 (3459 18 (:REWRITE ALL-<-OF-CONS))
 (2661 21 (:REWRITE RATIONALP-OF-CAR-OF-CAR))
 (2430 612 (:REWRITE DEFAULT-<-1))
 (2394 159 (:REWRITE ALL-<-TRANSITIVE-FREE-2))
 (2152 1076 (:TYPE-PRESCRIPTION RATIONALP-OF-MAXELEM))
 (2152 1076 (:TYPE-PRESCRIPTION NATP-OF-MAXELEM-2))
 (2152 1076 (:TYPE-PRESCRIPTION NATP-OF-MAXELEM))
 (2152 1016 (:TYPE-PRESCRIPTION SYMBOLP-OF-CAR-OF-CAR-WHEN-SYMBOL-TERM-ALISTP-TYPE))
 (2012 157 (:REWRITE ALL-<-WHEN-NOT-CONSP))
 (1760 880 (:TYPE-PRESCRIPTION NATP-OF-MAXELEM-OF-STRIP-CARS-WHEN-REV-DAGP))
 (1651 1651 (:REWRITE LEN-WHEN-PSEUDO-DAGP-AUX))
 (1651 1651 (:REWRITE LEN-WHEN-DARGP-LESS-THAN))
 (1651 1651 (:REWRITE LEN-WHEN-BV-ARRAYP))
 (1651 1651 (:REWRITE LEN-WHEN-BOUNDED-DAG-EXPRP-AND-QUOTEP))
 (1335 6 (:REWRITE ALL-NATP-OF-CONS))
 (1230 4 (:REWRITE NOT-<-OF-+-1-OF-MAXELEM))
 (1113 1113 (:TYPE-PRESCRIPTION SYMBOL-TERM-ALISTP))
 (1105 750 (:REWRITE CDR-WHEN-EQUAL-OF-LEN-AND-1-CHEAP))
 (1039 1039 (:REWRITE CONSP-WHEN-LEN-EQUAL-CONSTANT))
 (996 9 (:REWRITE RATIONAL-LISTP-OF-CONS))
 (951 951 (:TYPE-PRESCRIPTION WEAK-DAGP-AUX))
 (943 4 (:REWRITE NOT-<-OF-MAXELEM-WHEN-ALL-<-2))
 (918 750 (:REWRITE DEFAULT-CDR))
 (864 864 (:REWRITE DEFAULT-+-1))
 (836 166 (:TYPE-PRESCRIPTION INTEGERP-OF-NTH-WHEN-ALL-NATP))
 (802 401 (:TYPE-PRESCRIPTION ALEN1-TYPE))
 (787 787 (:REWRITE USE-ALL-HEAPREF-TABLE-ENTRYP-2))
 (787 787 (:REWRITE USE-ALL-CONSP-2))
 (787 787 (:REWRITE USE-ALL-CONSP))
 (787 787 (:REWRITE CONSP-WHEN-LEN-GREATER))
 (764 382 (:REWRITE ALL-NATP-WHEN-NAT-LISTP-CHEAP))
 (738 171 (:REWRITE MAXELEM-WHEN-NON-CONSP))
 (699 76 (:REWRITE ALL-NATP-OF-CDR))
 (625 625 (:REWRITE <-WHEN-BVLT))
 (615 615 (:REWRITE USE-ALL-<-2))
 (615 615 (:REWRITE USE-ALL-<))
 (615 615 (:REWRITE <-WHEN-BOUNDED-AXE-TREEP))
 (615 615 (:REWRITE <-WHEN-ALL-DARGP-LESS-THAN-GEN))
 (611 611 (:REWRITE LEN-OF-CAR-WHEN-ITEMS-HAVE-LEN-STRONG))
 (611 611 (:REWRITE LEN-OF-CAR-WHEN-ITEMS-HAVE-LEN))
 (572 26 (:REWRITE MEMBER-EQUAL-BECOMES-MEMBERP))
 (511 27 (:REWRITE <=-OF-MAXELEM-WHEN-MEMBER-EQUAL))
 (500 113 (:REWRITE EQUAL-OF-LEN-AND-0))
 (498 82 (:REWRITE <-OF-LEN-WHEN-NTH-NON-NIL))
 (498 82 (:REWRITE <-OF-LEN-WHEN-INTEGERP-OF-NTH))
 (463 463 (:TYPE-PRESCRIPTION ALL-<))
 (450 150 (:REWRITE FOLD-CONSTS-IN-+))
 (449 382 (:REWRITE ALL-NATP-WHEN-NOT-CONSP-CHEAP))
 (448 448 (:REWRITE <-OF-0-WHEN-<-FREE))
 (414 414 (:REWRITE WFR-HACK5))
 (414 414 (:REWRITE CAR-OF-CAR-WHEN-PSEUDO-DAGP-AUX))
 (401 401 (:TYPE-PRESCRIPTION POSP-OF-ALEN1))
 (401 401 (:TYPE-PRESCRIPTION ARRAY1P))
 (371 371 (:REWRITE CONSP-OF-CDR-WHEN-LEN-KNOWN))
 (362 151 (:REWRITE NAT-LISTP-OF-CDR))
 (358 50 (:TYPE-PRESCRIPTION SYMBOLP-OF-CAR-OF-AREF1-WHEN-PSEUDO-DAG-ARRAYP))
 (340 340 (:TYPE-PRESCRIPTION PSEUDO-DAGP))
 (333 18 (:REWRITE USE-ALL-RATIONALP-FOR-CAR))
 (312 104 (:REWRITE MAXELEM-OF-STRIP-CARS-WHEN-PSEUDO-DAGP))
 (268 159 (:REWRITE ALL-<-WHEN-NOT-CONSP-CHEAP))
 (252 9 (:REWRITE ALL-RATIONALP-WHEN-NOT-CONSP))
 (225 28 (:REWRITE ACL2-NUMBERP-OF-MAXELEM-FORCED))
 (224 97 (:REWRITE JVM::CONSP-OF-CAR-WHEN-FIELD-INFO-ALISTP))
 (210 105 (:REWRITE <-OF-CAR-WHEN-ALL-<-CHEAP))
 (200 1 (:REWRITE ALL-<-OF-+-OF-1-AND-MAXELEM))
 (197 97 (:REWRITE CONSP-OF-CAR-WHEN-PSEUDO-DAGP))
 (194 97 (:REWRITE CONSP-OF-CAR-WHEN-SYMBOL-TERM-ALISTP-CHEAP))
 (193 193 (:REWRITE USE-ALL-NATP-2))
 (193 193 (:REWRITE USE-ALL-NATP))
 (193 193 (:REWRITE NATP-WHEN-UNSIGNED-BYTE-P-SIZE-ARG))
 (193 193 (:REWRITE NATP-WHEN-UNSIGNED-BYTE-P))
 (193 193 (:REWRITE NATP-WHEN-ALL-DARGP-LESS-THAN-GEN))
 (174 87 (:REWRITE INTEGERP-OF-CAR-WHEN-NAT-LISTP-CHEAP))
 (174 87 (:REWRITE INTEGERP-OF-CAR-WHEN-ALL-NATP-CHEAP))
 (174 87 (:REWRITE INTEGERP-OF-CAR-WHEN-ALL-INTEGERP-CHEAP))
 (169 169 (:REWRITE BOUND-WHEN-USB))
 (168 6 (:REWRITE ALL-<=-WHEN-NOT-CONSP))
 (163 152 (:REWRITE EQUAL-OF-BOOLEANS-CHEAP))
 (159 159 (:REWRITE USE-ALL-<=-2))
 (159 159 (:REWRITE USE-ALL-<=))
 (159 159 (:REWRITE ALL-<-TRANSITIVE-FREE))
 (159 159 (:REWRITE ALL-<-TRANSITIVE))
 (152 152 (:REWRITE JVM::NOT-EQUAL-CONSTANT-WHEN-CDR-WRONG))
 (152 152 (:REWRITE JVM::NOT-EQUAL-CONSTANT-WHEN-CAR-WRONG))
 (152 152 (:REWRITE EQUAL-WHEN-BVLT-ALT))
 (152 152 (:REWRITE EQUAL-WHEN-BVLT))
 (152 152 (:REWRITE EQUAL-OF-CONSTANT-WHEN-SBVLT))
 (152 152 (:REWRITE EQUAL-OF-CONSTANT-WHEN-NOT-BVLT-CONSTANT-2))
 (152 152 (:REWRITE EQUAL-OF-CONSTANT-WHEN-NOT-BVLT-CONSTANT-1))
 (152 152 (:REWRITE EQUAL-OF-CONSTANT-WHEN-BVLT-CONSTANT-2-ALT))
 (152 152 (:REWRITE EQUAL-OF-CONSTANT-WHEN-BVLT-CONSTANT-2))
 (152 152 (:REWRITE EQUAL-OF-CONSTANT-WHEN-BVLT-CONSTANT-1-ALT))
 (152 152 (:REWRITE EQUAL-OF-CONSTANT-WHEN-BVLT-CONSTANT-1))
 (152 152 (:REWRITE EQUAL-CONSTANT-WHEN-NOT-SBVLT))
 (152 152 (:REWRITE EQUAL-CONSTANT-WHEN-BVCHOP-EQUAL-CONSTANT-FALSE))
 (152 152 (:REWRITE CLR-DIFFERENTIAL))
 (150 150 (:TYPE-PRESCRIPTION TYPE-OF-AREF1-WHEN-PSEUDO-DAG-ARRAYP-AUX))
 (148 148 (:TYPE-PRESCRIPTION NATP))
 (139 139 (:TYPE-PRESCRIPTION MEMBERP))
 (132 132 (:REWRITE SIZE-NON-NEGATIVE-WHEN-UNSIGNED-BYTE-P-FREE))
 (132 132 (:REWRITE NONNEG-WHEN-DARGP-LESS-THAN))
 (129 129 (:REWRITE LEN-OF-CDDR-WHEN-EQUAL-OF-LEN))
 (128 128 (:REWRITE NATP-OF-CAR-OF-CAR-WHEN-PSEUDO-DAGP-AUX-2))
 (127 127 (:REWRITE INTEGERP-WHEN-DARGP-LESS-THAN))
 (127 127 (:REWRITE INTEGERP-FROM-UNSIGNED-BYTE-P-SIZE-PARAM))
 (123 41 (:LINEAR <=-OF-0-AND-MAXELEM-OF-STRIP-CARS-WHEN-NODENUM-TYPE-ALISTP))
 (123 7 (:REWRITE MEMBERP-OF-CAR-AND-STRIP-CARS))
 (118 118 (:TYPE-PRESCRIPTION JVM::FIELD-INFO-ALISTP))
 (118 4 (:REWRITE LESS-THAN-MAXELEM-WHEN-LESS-THAN-SOME-ELEM))
 (116 116 (:TYPE-PRESCRIPTION NODENUM-TYPE-ALISTP))
 (106 3 (:REWRITE NOT-<-OF-MAXELEM-AND-0))
 (102 51 (:REWRITE INTEGERP-OF-CAR-OF-CAR-WHEN-WEAK-DAGP-CHEAP))
 (102 51 (:REWRITE INTEGERP-OF-CAR-OF-CAR-WHEN-WEAK-DAGP-AUX-CHEAP))
 (100 50 (:TYPE-PRESCRIPTION SYMBOLP-OF-CAR-OF-AREF1))
 (99 97 (:REWRITE CONSP-OF-CAR-WHEN-POSSIBLY-NEGATED-NODENUMSP-WEAKEN-CHEAP))
 (97 97 (:REWRITE TRUE-LISTP-OF-CAR-WHEN-WHEN-BOUNDED-NATP-ALISTP))
 (97 97 (:REWRITE CONSP-OF-CAR-WHEN-PSEUDO-DAGP-AUX-2))
 (97 97 (:REWRITE CONSP-OF-CAR-WHEN-PSEUDO-DAGP-AUX))
 (97 1 (:REWRITE INTEGERP-OF-MAXELEM2))
 (93 93 (:REWRITE NOT-<-OF-CAR-WHEN-ALL-DARGP-LESS-THAN-2))
 (88 88 (:TYPE-PRESCRIPTION ALL-INTEGERP))
 (87 87 (:REWRITE INTEGERP-OF-CAR-WHEN-POSSIBLY-NEGATED-NODENUMSP-WEAKEN-CHEAP))
 (87 87 (:REWRITE INTEGERP-OF-CAR-WHEN-ALL-DARGP-LESS-THAN))
 (78 7 (:REWRITE ALL-<=-WHEN-ALL-<))
 (66 33 (:REWRITE MEMBERP-WHEN-NOT-MEMBERP-OF-CDR-CHEAP))
 (66 33 (:REWRITE MEMBERP-WHEN-MEMBERP-OF-CDR-CHEAP))
 (66 33 (:REWRITE JVM::MEMBER-WHEN-NOT-MEMBERP-OF-CDR-CHEAP))
 (65 1 (:REWRITE NOT-MYQUOTEP-WHEN-LEN-WRONG))
 (65 1 (:REWRITE DARGP-WHEN-EQUAL-OF-QUOTE-AND-CAR-CHEAP))
 (60 33 (:REWRITE MEMBERP-WHEN-SINGLETON-CHEAP))
 (58 29 (:REWRITE TRUE-LISTP-WHEN-POSSIBLY-NEGATED-NODENUMSP))
 (57 57 (:REWRITE <-OF-0-WHEN-WHEN-BOUNDED-NATP-ALISTP))
 (54 27 (:REWRITE <-OF-MAXELEM-WHEN-ALL-<-CHEAP))
 (52 20 (:REWRITE RATIONAL-LISTP-OF-STRIP-CARS-WHEN-PSEUDO-DAGP))
 (52 20 (:REWRITE RATIONAL-LISTP-OF-STRIP-CARS))
 (51 51 (:TYPE-PRESCRIPTION WEAK-DAGP))
 (51 51 (:REWRITE INTEGERP-OF-CAAR-WHEN-WHEN-BOUNDED-NATP-ALISTP))
 (50 50 (:TYPE-PRESCRIPTION PSEUDO-DAG-ARRAYP-AUX))
 (46 46 (:REWRITE ACL2-NUMBERP-WHEN-UNSIGNED-BYTE-P))
 (46 46 (:REWRITE ACL2-NUMBERP-FROM-UNSIGNED-BYTE-P-SIZE-PARAM))
 (45 9 (:REWRITE ALL-RATIONALP-WHEN-NOT-CONSP-CHEAP))
 (43 33 (:REWRITE MEMBERP-WHEN-NOT-CONS-OF-CDR-CHEAP))
 (43 32 (:REWRITE RATIONAL-LISTP-OF-STRIP-CARS-WHEN-COUNTEREXAMPLEP))
 (40 20 (:REWRITE RATIONAL-LISTP-WHEN-ALL-NATP-CHEAP))
 (40 20 (:REWRITE RATIONAL-LISTP-OF-STRIP-CARS-WHEN-WEAK-DAGP-AUX))
 (40 4 (:REWRITE RATIONALP-OF-MAXELEM))
 (40 4 (:REWRITE NOT-<-OF-+-1-AND-MAXELEM))
 (40 4 (:REWRITE <-OF-+-1-OF-MAXELEM))
 (39 1 (:REWRITE USE-ALL-DARGP-FOR-CAR))
 (36 18 (:REWRITE RATIONAL-OF-CAR--WHEN-ALL-NATP-CHEAP))
 (33 33 (:REWRITE NTH-WHEN-ALL-EQUAL$-HELPER))
 (33 33 (:REWRITE NTH-WHEN-ALL-EQUAL$))
 (33 33 (:REWRITE NOT-MEMBERP-WHEN-MEMBERP-OF-TAKE))
 (33 33 (:REWRITE MEMBERP-WHEN-SUBSETP-EQUAL-2))
 (33 33 (:REWRITE MEMBERP-WHEN-SUBSETP-EQUAL-1))
 (33 33 (:REWRITE MEMBERP-WHEN-NOT-EQUAL-OF-CAR-CHEAP))
 (33 33 (:REWRITE MEMBERP-WHEN-MEMBERP-OF-FIRSTN))
 (33 33 (:REWRITE MEMBERP-OF-CONSTANT-WHEN-NOT-MEMBER-OF-CONSTANT))
 (31 31 (:TYPE-PRESCRIPTION POSSIBLY-NEGATED-NODENUMSP))
 (30 6 (:REWRITE ALL-<=-WHEN-NOT-CONSP-CHEAP))
 (29 29 (:REWRITE TRUE-LISTP-WHEN-PSEUDO-DAGP-AUX))
 (29 29 (:REWRITE TRUE-LISTP-WHEN-BV-ARRAYP))
 (28 28 (:REWRITE USE-ALL-RATIONALP-2))
 (28 28 (:REWRITE USE-ALL-RATIONALP))
 (28 1 (:REWRITE ALL-DARGP-WHEN-NOT-CONSP))
 (27 9 (:REWRITE JVM::FIELD-INFO-ALISTP-OF-CDR))
 (26 26 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
 (23 1 (:LINEAR LEN-OF-CDR-LINEAR-STRONG))
 (21 1 (:LINEAR LEN-OF-CDR-LINEAR))
 (20 20 (:REWRITE RATIONAL-LISTP-OF-STRIP-CARS-WHEN-PSEUDO-DAGP-AUX))
 (20 1 (:REWRITE DARGP-WHEN-NATP-CHEAP))
 (19 19 (:TYPE-PRESCRIPTION ALL-<=))
 (19 1 (:REWRITE DARGP-WHEN-CONSP-CHEAP))
 (18 18 (:TYPE-PRESCRIPTION ALL-RATIONALP))
 (17 3 (:REWRITE MAXELEM-BOUND))
 (13 1 (:REWRITE ALL-<-OF-+-OF-1-AND-MAXELEM-GEN))
 (12 4 (:REWRITE <-OF-MAXELEM-WHEN-ALL->))
 (12 1 (:REWRITE INTEGERP-OF-MAXELEM))
 (10 10 (:TYPE-PRESCRIPTION INTEGER-LISTP))
 (8 8 (:TYPE-PRESCRIPTION ALL->))
 (6 6 (:REWRITE SYMBOLP-WHEN-BOUNDED-DAG-EXPRP))
 (6 6 (:REWRITE ALL-<=-MONOTONE))
 (6 6 (:REWRITE <-SELF))
 (5 5 (:REWRITE JVM::INTEGER-LISTP-OF-STRIP-CARS-WHEN-JVM-INSTRUCTIONS-OKAYP))
 (5 1 (:REWRITE ALL-DARGP-WHEN-NOT-CONSP-CHEAP))
 (3 3 (:REWRITE <-OF-+-OF-1-STRENGTHEN))
 (3 1 (:REWRITE INTEGERP-OF-MAXELEM-OF-STRIP-CARS-WHEN-NODENUM-TYPE-ALISTP))
 (2 2 (:TYPE-PRESCRIPTION ALL-DARGP))
 (2 2 (:REWRITE NTH-OF-CONS-SAFER))
 (2 1 (:REWRITE INTEGERP-OF-MAXELEM-WHEN-ALL-INTEGERP-CHEAP))
 (2 1 (:REWRITE DARGP-WHEN-MYQUOTEP-CHEAP))
 (2 1 (:REWRITE ALL-DARGP-WHEN-ALL-MYQUOTEP-CHEAP))
 (1 1 (:TYPE-PRESCRIPTION MYQUOTEP))
 (1 1 (:TYPE-PRESCRIPTION ALL-MYQUOTEP))
 (1 1 (:REWRITE USE-ALL-DARGP-2))
 (1 1 (:REWRITE USE-ALL-DARGP))
 (1 1 (:REWRITE QUOTE-LEMMA-FOR-ALL-DARGP-LESS-THAN-GEN-ALT))
 (1 1 (:REWRITE MYQUOTEP-WHEN-DARGP-LESS-THAN))
 (1 1 (:REWRITE MYQUOTEP-WHEN-BOUNDED-DAG-EXPRP))
 (1 1 (:REWRITE MYQUOTEP-WHEN-AXE-TREEP))
 (1 1 (:REWRITE EQUAL-OF-NON-NATP-AND-CAAR-WHEN-WHEN-BOUNDED-NATP-ALISTP))
 (1 1 (:REWRITE DARGP-WHEN-DARGP-LESS-THAN))
 (1 1 (:REWRITE ALL-DARGP-WHEN-ALL-DARGP-LESS-THAN))
 )
(APPLY-TACTIC-STP
 (56 31 (:TYPE-PRESCRIPTION RATIONALP-OF-CAR-WHEN-RATIONAL-LISTP-CHEAP))
 (56 31 (:TYPE-PRESCRIPTION NATP-OF-CAR-WHEN-NAT-LISTP-TYPE))
 (25 25 (:TYPE-PRESCRIPTION RATIONAL-LISTP))
 (25 25 (:TYPE-PRESCRIPTION NAT-LISTP))
 (12 6 (:TYPE-PRESCRIPTION NATP-OF-TOP-NODENUM-WHEN-PSEUDO-DAGP))
 (6 6 (:TYPE-PRESCRIPTION PSEUDO-DAGP))
 )
(PROVE-CASES-EXHAUSTIVEP)
(SPLIT-PROBLEM-INTO-CASES-AUX
 (2136 4 (:DEFINITION PSEUDO-TERMP))
 (920 33 (:REWRITE CONSP-FROM-LEN-CHEAP))
 (388 4 (:DEFINITION SYMBOL-LISTP))
 (370 178 (:TYPE-PRESCRIPTION RATIONALP-OF-CAR-WHEN-RATIONAL-LISTP-CHEAP))
 (370 178 (:TYPE-PRESCRIPTION NATP-OF-CAR-WHEN-NAT-LISTP-TYPE))
 (212 12 (:DEFINITION LENGTH))
 (178 178 (:TYPE-PRESCRIPTION RATIONAL-LISTP))
 (178 178 (:TYPE-PRESCRIPTION NAT-LISTP))
 (155 67 (:REWRITE DEFAULT-CAR))
 (129 57 (:REWRITE DEFAULT-CDR))
 (128 32 (:TYPE-PRESCRIPTION INTEGERP-OF-NTH-WHEN-ALL-NATP))
 (122 2 (:DEFINITION UNION-EQUAL))
 (119 83 (:REWRITE LEN-WHEN-NOT-CONSP-CHEAP))
 (108 19 (:REWRITE EQUAL-OF-BOOLEANS-CHEAP))
 (98 57 (:REWRITE CDR-WHEN-EQUAL-OF-LEN-AND-1-CHEAP))
 (94 47 (:TYPE-PRESCRIPTION SYMBOLP-OF-CAR-OF-CAR-WHEN-SYMBOL-TERM-ALISTP-TYPE))
 (83 83 (:REWRITE LEN-WHEN-PSEUDO-DAGP-AUX))
 (83 83 (:REWRITE LEN-WHEN-DARGP-LESS-THAN))
 (83 83 (:REWRITE LEN-WHEN-BV-ARRAYP))
 (83 83 (:REWRITE LEN-WHEN-BOUNDED-DAG-EXPRP-AND-QUOTEP))
 (80 16 (:REWRITE <-OF-LEN-WHEN-NTH-NON-NIL))
 (80 16 (:REWRITE <-OF-LEN-WHEN-INTEGERP-OF-NTH))
 (60 2 (:REWRITE NOT-MYQUOTEP-WHEN-LEN-WRONG))
 (55 55 (:TYPE-PRESCRIPTION SYMBOL-TERM-ALISTP))
 (52 52 (:REWRITE LEN-OF-CAR-WHEN-ITEMS-HAVE-LEN-STRONG))
 (52 52 (:REWRITE LEN-OF-CAR-WHEN-ITEMS-HAVE-LEN))
 (42 21 (:REWRITE DEFAULT-<-2))
 (40 40 (:REWRITE WFR-HACK5))
 (40 40 (:REWRITE CAR-OF-CAR-WHEN-PSEUDO-DAGP-AUX))
 (40 2 (:REWRITE MEMBER-EQUAL-BECOMES-MEMBERP))
 (36 8 (:REWRITE JVM::CONSP-OF-CAR-WHEN-FIELD-INFO-ALISTP))
 (33 33 (:REWRITE CONSP-WHEN-LEN-EQUAL-CONSTANT))
 (32 32 (:TYPE-PRESCRIPTION ALL-NATP))
 (32 16 (:REWRITE PSEUDO-TERM-LISTP-WHEN-SYMBOL-LISTP-CHEAP))
 (24 24 (:TYPE-PRESCRIPTION JVM::FIELD-INFO-ALISTP))
 (24 12 (:REWRITE SYMBOLP-OF-CAR-WHEN-AXE-TREEP-CHEAP))
 (24 8 (:REWRITE CONSP-OF-CAR-WHEN-PSEUDO-DAGP))
 (24 4 (:REWRITE PSEUDO-TERMP-OF-CADDR))
 (23 1 (:LINEAR LEN-OF-CDR-LINEAR-STRONG))
 (22 22 (:TYPE-PRESCRIPTION PSEUDO-DAGP))
 (22 13 (:REWRITE DEFAULT-+-2))
 (21 21 (:REWRITE USE-ALL-HEAPREF-TABLE-ENTRYP-2))
 (21 21 (:REWRITE USE-ALL-CONSP-2))
 (21 21 (:REWRITE USE-ALL-CONSP))
 (21 21 (:REWRITE USE-ALL-<-2))
 (21 21 (:REWRITE USE-ALL-<))
 (21 21 (:REWRITE DEFAULT-<-1))
 (21 21 (:REWRITE CONSP-WHEN-LEN-GREATER))
 (21 21 (:REWRITE <-WHEN-BVLT))
 (21 21 (:REWRITE <-WHEN-BOUNDED-AXE-TREEP))
 (21 21 (:REWRITE <-WHEN-ALL-DARGP-LESS-THAN-GEN))
 (21 21 (:REWRITE <-OF-0-WHEN-<-FREE))
 (21 1 (:LINEAR LEN-OF-CDR-LINEAR))
 (20 20 (:TYPE-PRESCRIPTION SYMBOL-LISTP))
 (19 19 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 (19 19 (:REWRITE PSEUDO-TERMP-WHEN-MEMBERP))
 (19 19 (:REWRITE JVM::NOT-EQUAL-CONSTANT-WHEN-CDR-WRONG))
 (19 19 (:REWRITE JVM::NOT-EQUAL-CONSTANT-WHEN-CAR-WRONG))
 (19 19 (:REWRITE EQUAL-WHEN-BVLT-ALT))
 (19 19 (:REWRITE EQUAL-WHEN-BVLT))
 (19 19 (:REWRITE EQUAL-OF-CONSTANT-WHEN-SBVLT))
 (19 19 (:REWRITE EQUAL-OF-CONSTANT-WHEN-NOT-BVLT-CONSTANT-2))
 (19 19 (:REWRITE EQUAL-OF-CONSTANT-WHEN-NOT-BVLT-CONSTANT-1))
 (19 19 (:REWRITE EQUAL-OF-CONSTANT-WHEN-BVLT-CONSTANT-2-ALT))
 (19 19 (:REWRITE EQUAL-OF-CONSTANT-WHEN-BVLT-CONSTANT-2))
 (19 19 (:REWRITE EQUAL-OF-CONSTANT-WHEN-BVLT-CONSTANT-1-ALT))
 (19 19 (:REWRITE EQUAL-OF-CONSTANT-WHEN-BVLT-CONSTANT-1))
 (19 19 (:REWRITE EQUAL-CONSTANT-WHEN-NOT-SBVLT))
 (19 19 (:REWRITE EQUAL-CONSTANT-WHEN-BVCHOP-EQUAL-CONSTANT-FALSE))
 (19 19 (:REWRITE CLR-DIFFERENTIAL))
 (18 9 (:REWRITE PSEUDO-TERM-LISTP-OF-CDR-WHEN-PSEUDO-TERMP-CHEAP))
 (18 9 (:REWRITE PSEUDO-TERM-LISTP-OF-CDR-WHEN-PSEUDO-TERMP))
 (16 16 (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 (16 8 (:REWRITE TRUE-LISTP-WHEN-POSSIBLY-NEGATED-NODENUMSP))
 (16 8 (:REWRITE SYMBOLP-OF-CAR-OF-CAR-WHEN-SYMBOL-ALISTP-CHEAP))
 (16 8 (:REWRITE CONSP-OF-CAR-WHEN-SYMBOL-TERM-ALISTP-CHEAP))
 (13 13 (:REWRITE DEFAULT-+-1))
 (12 12 (:TYPE-PRESCRIPTION AXE-TREEP))
 (12 12 (:REWRITE SYMBOLP-WHEN-BOUNDED-DAG-EXPRP))
 (12 12 (:REWRITE SYMBOLP-OF-CAR-WHEN-BOUNDED-DAG-EXPRP))
 (12 4 (:REWRITE JVM::FIELD-INFO-ALISTP-OF-CDR))
 (9 9 (:TYPE-PRESCRIPTION BOOLEANP))
 (9 9 (:REWRITE EQUAL-OF-LEN-AND-0))
 (9 3 (:REWRITE WEAK-DAGP-WHEN-PSEUDO-DAGP))
 (8 8 (:TYPE-PRESCRIPTION SYMBOL-ALISTP))
 (8 8 (:TYPE-PRESCRIPTION POSSIBLY-NEGATED-NODENUMSP))
 (8 8 (:TYPE-PRESCRIPTION MEMBERP))
 (8 8 (:REWRITE TRUE-LISTP-WHEN-PSEUDO-DAGP-AUX))
 (8 8 (:REWRITE TRUE-LISTP-WHEN-BV-ARRAYP))
 (8 8 (:REWRITE TRUE-LISTP-OF-CAR-WHEN-WHEN-BOUNDED-NATP-ALISTP))
 (8 8 (:REWRITE TRUE-LISTP-OF-CAR-WHEN-ALL-DARGP-LESS-THAN))
 (8 8 (:REWRITE EQUAL-OF-NON-NATP-AND-CAAR-WHEN-WHEN-BOUNDED-NATP-ALISTP))
 (8 8 (:REWRITE CONSP-OF-CAR-WHEN-PSEUDO-DAGP-AUX-2))
 (8 8 (:REWRITE CONSP-OF-CAR-WHEN-PSEUDO-DAGP-AUX))
 (8 8 (:REWRITE CONSP-OF-CAR-WHEN-POSSIBLY-NEGATED-NODENUMSP-WEAKEN-CHEAP))
 (8 4 (:REWRITE SYMBOL-LISTP-OF-CADR-OF-CAR-WHEN-PSEUDO-TERMP-CHEAP))
 (8 4 (:REWRITE STR::COERCE-TO-LIST-REMOVAL))
 (5 5 (:REWRITE QUOTE-LEMMA-FOR-ALL-DARGP-LESS-THAN-GEN-ALT))
 (5 5 (:REWRITE CONSP-OF-CDR-WHEN-LEN-KNOWN))
 (4 4 (:TYPE-PRESCRIPTION STR::TRUE-LISTP-OF-EXPLODE))
 (4 4 (:REWRITE PSEUDO-TERMP-OF-LAMBDA-BODY-CHEAP))
 (4 4 (:REWRITE LEN-OF-CDDR-WHEN-EQUAL-OF-LEN))
 (4 4 (:REWRITE STR::EXPLODE-WHEN-NOT-STRINGP))
 (4 2 (:REWRITE MEMBERP-WHEN-SINGLETON-CHEAP))
 (4 2 (:REWRITE MEMBERP-WHEN-NOT-MEMBERP-OF-CDR-CHEAP))
 (4 2 (:REWRITE MEMBERP-WHEN-NOT-CONSP-CHEAP))
 (4 2 (:REWRITE MEMBERP-WHEN-NOT-CONS-OF-CDR-CHEAP))
 (4 2 (:REWRITE MEMBERP-WHEN-MEMBERP-OF-CDR-CHEAP))
 (4 2 (:REWRITE JVM::MEMBER-WHEN-NOT-MEMBERP-OF-CDR-CHEAP))
 (3 3 (:REWRITE WEAK-DAGP-WHEN-PSEUDO-DAGP-AUX))
 (2 2 (:REWRITE NOT-MEMBERP-WHEN-MEMBERP-OF-TAKE))
 (2 2 (:REWRITE NOT-MEMBERP-WHEN-MEMBERP-AND-NOT-INTERSECTION-EQUAL-CHEAP))
 (2 2 (:REWRITE MYQUOTEP-WHEN-DARGP-LESS-THAN))
 (2 2 (:REWRITE MYQUOTEP-WHEN-BOUNDED-DAG-EXPRP))
 (2 2 (:REWRITE MYQUOTEP-WHEN-AXE-TREEP))
 (2 2 (:REWRITE MEMBERP-WHEN-SUBSETP-EQUAL-2))
 (2 2 (:REWRITE MEMBERP-WHEN-SUBSETP-EQUAL-1))
 (2 2 (:REWRITE MEMBERP-WHEN-NOT-EQUAL-OF-CAR-CHEAP))
 (2 2 (:REWRITE MEMBERP-WHEN-MEMBERP-OF-FIRSTN))
 (2 2 (:REWRITE MEMBERP-OF-CONSTANT-WHEN-NOT-MEMBER-OF-CONSTANT))
 )
(SPLIT-PROBLEM-INTO-CASES
 (215 123 (:TYPE-PRESCRIPTION NATP-OF-CAR-WHEN-NAT-LISTP-TYPE))
 (92 92 (:TYPE-PRESCRIPTION NAT-LISTP))
 (75 16 (:REWRITE DEFAULT-CAR))
 (74 2 (:REWRITE NOT-MYQUOTEP-WHEN-LEN-WRONG))
 (56 16 (:TYPE-PRESCRIPTION INTEGERP-OF-NTH-WHEN-ALL-NATP))
 (45 12 (:LINEAR LEN-POSITIVE-WHEN-CONSP-LINEAR-CHEAP))
 (43 27 (:REWRITE LEN-WHEN-NOT-CONSP-CHEAP))
 (36 8 (:REWRITE <-OF-LEN-WHEN-NTH-NON-NIL))
 (36 8 (:REWRITE <-OF-LEN-WHEN-INTEGERP-OF-NTH))
 (32 19 (:REWRITE CDR-WHEN-EQUAL-OF-LEN-AND-1-CHEAP))
 (28 14 (:REWRITE PSEUDO-TERM-LISTP-WHEN-SYMBOL-LISTP-CHEAP))
 (27 27 (:REWRITE LEN-WHEN-PSEUDO-DAGP-AUX))
 (27 27 (:REWRITE LEN-WHEN-DARGP-LESS-THAN))
 (27 27 (:REWRITE LEN-WHEN-BV-ARRAYP))
 (27 27 (:REWRITE LEN-WHEN-BOUNDED-DAG-EXPRP-AND-QUOTEP))
 (27 5 (:REWRITE JVM::CONSP-OF-CAR-WHEN-FIELD-INFO-ALISTP))
 (23 19 (:REWRITE DEFAULT-CDR))
 (18 18 (:TYPE-PRESCRIPTION JVM::FIELD-INFO-ALISTP))
 (18 9 (:REWRITE DEFAULT-<-2))
 (16 16 (:TYPE-PRESCRIPTION PSEUDO-DAGP))
 (16 16 (:TYPE-PRESCRIPTION ALL-NATP))
 (15 5 (:REWRITE CONSP-OF-CAR-WHEN-PSEUDO-DAGP))
 (14 14 (:TYPE-PRESCRIPTION SYMBOL-LISTP))
 (14 14 (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 (14 7 (:TYPE-PRESCRIPTION SYMBOLP-OF-CAR-OF-CAR-WHEN-SYMBOL-TERM-ALISTP-TYPE))
 (14 7 (:REWRITE PSEUDO-TERM-LISTP-OF-CDR-WHEN-PSEUDO-TERMP-CHEAP))
 (14 7 (:REWRITE PSEUDO-TERM-LISTP-OF-CDR-WHEN-PSEUDO-TERMP))
 (12 12 (:TYPE-PRESCRIPTION SYMBOL-TERM-ALISTP))
 (12 4 (:REWRITE JVM::FIELD-INFO-ALISTP-OF-CDR))
 (11 11 (:REWRITE LEN-OF-CAR-WHEN-ITEMS-HAVE-LEN-STRONG))
 (11 11 (:REWRITE LEN-OF-CAR-WHEN-ITEMS-HAVE-LEN))
 (11 4 (:REWRITE EQUAL-OF-BOOLEANS-CHEAP))
 (10 5 (:REWRITE CONSP-OF-CAR-WHEN-SYMBOL-TERM-ALISTP-CHEAP))
 (9 9 (:REWRITE USE-ALL-HEAPREF-TABLE-ENTRYP-2))
 (9 9 (:REWRITE USE-ALL-CONSP-2))
 (9 9 (:REWRITE USE-ALL-CONSP))
 (9 9 (:REWRITE USE-ALL-<-2))
 (9 9 (:REWRITE USE-ALL-<))
 (9 9 (:REWRITE DEFAULT-<-1))
 (9 9 (:REWRITE CONSP-WHEN-LEN-GREATER))
 (9 9 (:REWRITE <-WHEN-BVLT))
 (9 9 (:REWRITE <-WHEN-BOUNDED-AXE-TREEP))
 (9 9 (:REWRITE <-WHEN-ALL-DARGP-LESS-THAN-GEN))
 (9 9 (:REWRITE <-OF-0-WHEN-<-FREE))
 (9 3 (:REWRITE WEAK-DAGP-WHEN-PSEUDO-DAGP))
 (7 7 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 (7 7 (:REWRITE PSEUDO-TERMP-WHEN-MEMBERP))
 (6 6 (:REWRITE WFR-HACK5))
 (6 6 (:REWRITE CAR-OF-CAR-WHEN-PSEUDO-DAGP-AUX))
 (5 5 (:REWRITE TRUE-LISTP-OF-CAR-WHEN-WHEN-BOUNDED-NATP-ALISTP))
 (5 5 (:REWRITE CONSP-OF-CAR-WHEN-PSEUDO-DAGP-AUX-2))
 (5 5 (:REWRITE CONSP-OF-CAR-WHEN-PSEUDO-DAGP-AUX))
 (5 5 (:REWRITE CONSP-OF-CAR-WHEN-POSSIBLY-NEGATED-NODENUMSP-WEAKEN-CHEAP))
 (4 4 (:REWRITE JVM::NOT-EQUAL-CONSTANT-WHEN-CDR-WRONG))
 (4 4 (:REWRITE JVM::NOT-EQUAL-CONSTANT-WHEN-CAR-WRONG))
 (4 4 (:REWRITE EQUAL-WHEN-BVLT-ALT))
 (4 4 (:REWRITE EQUAL-WHEN-BVLT))
 (4 4 (:REWRITE EQUAL-OF-CONSTANT-WHEN-SBVLT))
 (4 4 (:REWRITE EQUAL-OF-CONSTANT-WHEN-NOT-BVLT-CONSTANT-2))
 (4 4 (:REWRITE EQUAL-OF-CONSTANT-WHEN-NOT-BVLT-CONSTANT-1))
 (4 4 (:REWRITE EQUAL-OF-CONSTANT-WHEN-BVLT-CONSTANT-2-ALT))
 (4 4 (:REWRITE EQUAL-OF-CONSTANT-WHEN-BVLT-CONSTANT-2))
 (4 4 (:REWRITE EQUAL-OF-CONSTANT-WHEN-BVLT-CONSTANT-1-ALT))
 (4 4 (:REWRITE EQUAL-OF-CONSTANT-WHEN-BVLT-CONSTANT-1))
 (4 4 (:REWRITE EQUAL-CONSTANT-WHEN-NOT-SBVLT))
 (4 4 (:REWRITE EQUAL-CONSTANT-WHEN-BVCHOP-EQUAL-CONSTANT-FALSE))
 (4 4 (:REWRITE CLR-DIFFERENTIAL))
 (3 3 (:REWRITE WEAK-DAGP-WHEN-PSEUDO-DAGP-AUX))
 (2 2 (:REWRITE MYQUOTEP-WHEN-DARGP-LESS-THAN))
 (2 2 (:REWRITE MYQUOTEP-WHEN-BOUNDED-DAG-EXPRP))
 (2 2 (:REWRITE MYQUOTEP-WHEN-AXE-TREEP))
 (2 1 (:REWRITE TRUE-LISTP-WHEN-POSSIBLY-NEGATED-NODENUMSP))
 (2 1 (:REWRITE DEFAULT-+-2))
 (1 1 (:TYPE-PRESCRIPTION POSSIBLY-NEGATED-NODENUMSP))
 (1 1 (:TYPE-PRESCRIPTION BOOLEANP))
 (1 1 (:REWRITE TRUE-LISTP-WHEN-PSEUDO-DAGP-AUX))
 (1 1 (:REWRITE TRUE-LISTP-WHEN-BV-ARRAYP))
 (1 1 (:REWRITE QUOTE-LEMMA-FOR-ALL-DARGP-LESS-THAN-GEN-ALT))
 (1 1 (:REWRITE EQUAL-OF-NON-NATP-AND-CAAR-WHEN-WHEN-BOUNDED-NATP-ALISTP))
 (1 1 (:REWRITE EQUAL-OF-LEN-AND-0))
 (1 1 (:REWRITE DEFAULT-+-1))
 (1 1 (:REWRITE CONSP-OF-CDR-WHEN-LEN-KNOWN))
 )
(APPLY-TACTIC-CASES)
(APPLY-PROOF-TACTIC)
(APPLY-PROOF-TACTICS-TO-PROBLEM)
(DAG-OR-TERM-TO-DAG-AND-ASSUMPTIONS)
(APPLY-TACTIC-PROVER)
(PROVE-WITH-TACTICS-FN)
(PROVE-EQUIVALENCE2-FN)