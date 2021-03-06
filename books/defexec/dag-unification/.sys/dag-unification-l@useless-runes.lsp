(DAG-TRANSFORM-MM-L
 (12 6 (:TYPE-PRESCRIPTION TRUE-LISTP-UPDATE-NTH))
 (7 7 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (2 1 (:TYPE-PRESCRIPTION TRUE-LISTP-APPEND))
 (1 1 (:TYPE-PRESCRIPTION BINARY-APPEND))
 )
(DAG-TRANSFORM-MM-L-OP)
(TRANSFORM-MM-L-APPLIES-A-LEGAL-OPERATOR
 (495 99 (:REWRITE ZP-OPEN))
 (364 332 (:REWRITE DEFAULT-CAR))
 (335 325 (:REWRITE DEFAULT-CDR))
 (113 106 (:REWRITE DEFAULT-+-2))
 (106 106 (:REWRITE DEFAULT-+-1))
 (100 5 (:DEFINITION PAIR-ARGS))
 (99 99 (:REWRITE DEFAULT-<-2))
 (99 99 (:REWRITE DEFAULT-<-1))
 (99 99 (:META CANCEL_PLUS-LESSP-CORRECT))
 (59 59 (:REWRITE DAG-P-COMPLETENESS))
 (35 7 (:DEFINITION LEN))
 (34 34 (:META CANCEL_TIMES-EQUAL-CORRECT))
 (34 34 (:META CANCEL_PLUS-EQUAL-CORRECT))
 (15 5 (:REWRITE MV-NTH-0-FIRST))
 (7 7 (:TYPE-PRESCRIPTION LEN))
 )
(TRANSFORM-MM-L-APPLIES-AN-OPERATOR
 (505 101 (:REWRITE ZP-OPEN))
 (438 399 (:REWRITE DEFAULT-CAR))
 (392 382 (:REWRITE DEFAULT-CDR))
 (120 6 (:DEFINITION PAIR-ARGS))
 (101 101 (:REWRITE DEFAULT-<-2))
 (101 101 (:REWRITE DEFAULT-<-1))
 (101 101 (:REWRITE DEFAULT-+-2))
 (101 101 (:REWRITE DEFAULT-+-1))
 (101 101 (:META CANCEL_PLUS-LESSP-CORRECT))
 (68 68 (:REWRITE DAG-P-COMPLETENESS))
 (64 4 (:DEFINITION OCCUR-CHECK-L))
 (39 39 (:META CANCEL_TIMES-EQUAL-CORRECT))
 (39 39 (:META CANCEL_PLUS-EQUAL-CORRECT))
 (33 3 (:DEFINITION UPDATE-NTH))
 (15 3 (:DEFINITION BINARY-APPEND))
 )
(UNIFICATION-MEASURE-DECREASES-L
 (4 4 (:REWRITE DEFAULT-CAR))
 )
(WELL-FORMED-UPL-PRESERVED-BY-DAG-TRANSFORM-MM-L
 (3 3 (:REWRITE DEFAULT-CAR))
 )
(SOLVE-UPL-L
 (4 4 (:REWRITE DEFAULT-CAR))
 (1 1 (:TYPE-PRESCRIPTION SOLVE-UPL-L))
 )
(SOLVE-UPL-L-OP
 (4 4 (:REWRITE DEFAULT-CAR))
 )
(SOLVE-UPL-L-UNIF-SEQ-L-P-NORMAL-FORM
 (2568 6 (:DEFINITION UNIF-LEGAL-L))
 (1518 138 (:DEFINITION NTH))
 (690 138 (:REWRITE ZP-OPEN))
 (636 6 (:DEFINITION UNIF-LEGAL-L-DECOMPOSE))
 (498 6 (:DEFINITION UNIF-LEGAL-L-CLASH2))
 (467 353 (:REWRITE DEFAULT-CAR))
 (381 333 (:REWRITE DEFAULT-CDR))
 (330 6 (:DEFINITION UNIF-LEGAL-L-CLASH1))
 (240 12 (:DEFINITION PAIR-ARGS))
 (216 12 (:DEFINITION OCCUR-CHECK-L))
 (210 6 (:DEFINITION UNIF-LEGAL-L-ELIMINATE))
 (204 6 (:DEFINITION UNIF-LEGAL-L-OCCUR-CHECK))
 (198 198 (:TYPE-PRESCRIPTION PAIR-ARGS))
 (174 6 (:DEFINITION UNIF-LEGAL-L-ORIENT))
 (168 24 (:REWRITE MV-NTH-1-SECOND))
 (168 12 (:DEFINITION DAG-DEREF-L))
 (161 161 (:META CANCEL_TIMES-EQUAL-CORRECT))
 (161 161 (:META CANCEL_PLUS-EQUAL-CORRECT))
 (150 144 (:REWRITE DEFAULT-<-2))
 (150 144 (:REWRITE DEFAULT-+-2))
 (144 144 (:REWRITE DEFAULT-<-1))
 (144 144 (:REWRITE DEFAULT-+-1))
 (144 144 (:META CANCEL_PLUS-LESSP-CORRECT))
 (48 48 (:TYPE-PRESCRIPTION LEN))
 (36 12 (:REWRITE MV-NTH-0-FIRST))
 (36 6 (:DEFINITION LEN))
 (24 24 (:TYPE-PRESCRIPTION DAG-P))
 (24 24 (:REWRITE DAG-P-COMPLETENESS))
 (18 18 (:TYPE-PRESCRIPTION OCCUR-CHECK-L))
 (18 6 (:DEFINITION UNIF-LEGAL-L-DELETE))
 (6 6 (:REWRITE NATP-RW))
 )
(WELL-FORMED-UPL-PRESERVED-BY-SOLVE-UPL-L
 (21 20 (:REWRITE DEFAULT-CAR))
 (7 6 (:REWRITE DEFAULT-CDR))
 )
(DAG-MGS-L)
(DAG-MGS-L-OP)
(DAG-MGS-L-OP-UNIF-SEQ-L-P-NORMAL-FORM
 (27 3 (:DEFINITION SOLVE-UPL-L-OP))
 (18 6 (:DEFINITION NORMAL-FORM-SYST))
 (15 3 (:REWRITE TRANSFORM-MM-L-APPLIES-AN-OPERATOR))
 (15 3 (:DEFINITION UNIF-SEQ-L-LAST))
 (9 9 (:REWRITE DEFAULT-CAR))
 (6 6 (:TYPE-PRESCRIPTION SOLVE-UPL-L-OP))
 (6 6 (:REWRITE CAR-CONS))
 (3 3 (:TYPE-PRESCRIPTION NORMAL-FORM-SYST))
 (3 3 (:REWRITE DEFAULT-CDR))
 )
(DAG-MGS-L-PRESERVES-WELL-FORMEDNESS)
(DAG-MGS-L-COMPLETENESS
 (40 1 (:DEFINITION TBS-AS-SYSTEM))
 (34 2 (:DEFINITION DAG-AS-TERM-L))
 (30 1 (:DEFINITION SOLUTION))
 (22 2 (:DEFINITION APPLY-SUBST))
 (20 2 (:DEFINITION NTH))
 (18 18 (:REWRITE DEFAULT-CAR))
 (16 2 (:DEFINITION VAL))
 (14 14 (:REWRITE DEFAULT-CDR))
 (10 2 (:REWRITE ZP-OPEN))
 (5 5 (:META CANCEL_TIMES-EQUAL-CORRECT))
 (5 5 (:META CANCEL_PLUS-EQUAL-CORRECT))
 (2 2 (:TYPE-PRESCRIPTION DAG-P))
 (2 2 (:REWRITE DEFAULT-<-2))
 (2 2 (:REWRITE DEFAULT-<-1))
 (2 2 (:REWRITE DEFAULT-+-2))
 (2 2 (:REWRITE DEFAULT-+-1))
 (2 2 (:REWRITE DAG-P-COMPLETENESS))
 (2 2 (:META CANCEL_PLUS-LESSP-CORRECT))
 )
(DAG-MGS-L-SOUNDNESS
 (105 6 (:DEFINITION DAG-AS-TERM-L))
 (80 2 (:DEFINITION TBS-AS-SYSTEM))
 (62 6 (:DEFINITION NTH))
 (51 2 (:DEFINITION SOLVED-AS-SYSTEM))
 (45 39 (:REWRITE DEFAULT-CAR))
 (40 34 (:REWRITE DEFAULT-CDR))
 (30 6 (:REWRITE ZP-OPEN))
 (30 1 (:DEFINITION SOLUTION))
 (22 2 (:DEFINITION APPLY-SUBST))
 (16 2 (:DEFINITION VAL))
 (9 9 (:META CANCEL_TIMES-EQUAL-CORRECT))
 (9 9 (:META CANCEL_PLUS-EQUAL-CORRECT))
 (6 6 (:REWRITE DEFAULT-<-2))
 (6 6 (:REWRITE DEFAULT-<-1))
 (6 6 (:REWRITE DEFAULT-+-2))
 (6 6 (:REWRITE DEFAULT-+-1))
 (6 6 (:META CANCEL_PLUS-LESSP-CORRECT))
 (5 5 (:TYPE-PRESCRIPTION DAG-P))
 (5 5 (:REWRITE DAG-P-COMPLETENESS))
 (3 1 (:REWRITE MGS-SEQ-L-DAG-P))
 (1 1 (:REWRITE MGS-SEQ-L-COMPLETENESS))
 (1 1 (:REWRITE DAG-MGS-L-COMPLETENESS))
 )
(DAG-MGS-L-IDEMPOTENT
 (55 2 (:DEFINITION SOLVED-AS-SYSTEM))
 (39 2 (:DEFINITION DAG-AS-TERM-L))
 (26 14 (:REWRITE DEFAULT-CDR))
 (26 14 (:REWRITE DEFAULT-CAR))
 (24 2 (:DEFINITION NTH))
 (16 16 (:TYPE-PRESCRIPTION MGS-SEQ-L))
 (10 2 (:REWRITE ZP-OPEN))
 (3 1 (:REWRITE MGS-SEQ-L-DAG-P))
 (2 2 (:REWRITE DEFAULT-<-2))
 (2 2 (:REWRITE DEFAULT-<-1))
 (2 2 (:REWRITE DEFAULT-+-2))
 (2 2 (:REWRITE DEFAULT-+-1))
 (2 2 (:META CANCEL_TIMES-EQUAL-CORRECT))
 (2 2 (:META CANCEL_PLUS-LESSP-CORRECT))
 (2 2 (:META CANCEL_PLUS-EQUAL-CORRECT))
 (1 1 (:TYPE-PRESCRIPTION DAG-P))
 (1 1 (:REWRITE DAG-P-COMPLETENESS))
 )
(DAG-MGS-L-MOST-GENERAL-SOLUTION
 (107 6 (:DEFINITION DAG-AS-TERM-L))
 (80 2 (:DEFINITION TBS-AS-SYSTEM))
 (64 6 (:DEFINITION NTH))
 (62 50 (:REWRITE DEFAULT-CAR))
 (60 2 (:DEFINITION SOLUTION))
 (55 2 (:DEFINITION SOLVED-AS-SYSTEM))
 (54 42 (:REWRITE DEFAULT-CDR))
 (44 4 (:DEFINITION APPLY-SUBST))
 (32 4 (:DEFINITION VAL))
 (30 6 (:REWRITE ZP-OPEN))
 (16 16 (:TYPE-PRESCRIPTION MGS-SEQ-L))
 (12 12 (:META CANCEL_TIMES-EQUAL-CORRECT))
 (12 12 (:META CANCEL_PLUS-EQUAL-CORRECT))
 (6 6 (:REWRITE DEFAULT-<-2))
 (6 6 (:REWRITE DEFAULT-<-1))
 (6 6 (:REWRITE DEFAULT-+-2))
 (6 6 (:REWRITE DEFAULT-+-1))
 (6 6 (:META CANCEL_PLUS-LESSP-CORRECT))
 (5 5 (:TYPE-PRESCRIPTION DAG-P))
 (5 5 (:REWRITE DAG-P-COMPLETENESS))
 (3 1 (:REWRITE MGS-SEQ-L-DAG-P))
 )
(DAG-MGU-L)
(DAG-MGU-L-COMPLETENESS-ALMOST
 (30 1 (:DEFINITION SOLUTION))
 (22 2 (:DEFINITION APPLY-SUBST))
 (16 2 (:DEFINITION VAL))
 (13 13 (:REWRITE DEFAULT-CAR))
 (10 10 (:REWRITE DEFAULT-CDR))
 (6 2 (:DEFINITION TERM-P-AUX))
 (3 3 (:META CANCEL_TIMES-EQUAL-CORRECT))
 (3 3 (:META CANCEL_PLUS-EQUAL-CORRECT))
 )
(DAG-MGU-L-SOUNDNESS-ALMOST
 (27 1 (:DEFINITION SOLVED-AS-SYSTEM))
 (19 1 (:DEFINITION DAG-AS-TERM-L))
 (15 9 (:REWRITE DEFAULT-CDR))
 (15 9 (:REWRITE DEFAULT-CAR))
 (12 1 (:DEFINITION NTH))
 (6 2 (:DEFINITION TERM-P-AUX))
 (5 1 (:REWRITE ZP-OPEN))
 (3 1 (:REWRITE UNIF-TWO-TERMS-PROBLEM-L-STORES-THE-PROBLEM))
 (1 1 (:TYPE-PRESCRIPTION DAG-P))
 (1 1 (:REWRITE DEFAULT-<-2))
 (1 1 (:REWRITE DEFAULT-<-1))
 (1 1 (:REWRITE DEFAULT-+-2))
 (1 1 (:REWRITE DEFAULT-+-1))
 (1 1 (:REWRITE DAG-P-COMPLETENESS))
 (1 1 (:META CANCEL_TIMES-EQUAL-CORRECT))
 (1 1 (:META CANCEL_PLUS-LESSP-CORRECT))
 (1 1 (:META CANCEL_PLUS-EQUAL-CORRECT))
 (1 1 (:DEFINITION NOT))
 )
(DAG-MGU-L-MOST-GENERAL-SOLUTION-ALMOST
 (30 1 (:DEFINITION SOLUTION))
 (27 1 (:DEFINITION SOLVED-AS-SYSTEM))
 (26 20 (:REWRITE DEFAULT-CAR))
 (23 17 (:REWRITE DEFAULT-CDR))
 (22 2 (:DEFINITION APPLY-SUBST))
 (19 1 (:DEFINITION DAG-AS-TERM-L))
 (16 2 (:DEFINITION VAL))
 (12 1 (:DEFINITION NTH))
 (6 2 (:DEFINITION TERM-P-AUX))
 (5 1 (:REWRITE ZP-OPEN))
 (4 4 (:META CANCEL_TIMES-EQUAL-CORRECT))
 (4 4 (:META CANCEL_PLUS-EQUAL-CORRECT))
 (3 1 (:REWRITE UNIF-TWO-TERMS-PROBLEM-L-STORES-THE-PROBLEM))
 (1 1 (:TYPE-PRESCRIPTION DAG-P))
 (1 1 (:REWRITE DEFAULT-<-2))
 (1 1 (:REWRITE DEFAULT-<-1))
 (1 1 (:REWRITE DEFAULT-+-2))
 (1 1 (:REWRITE DEFAULT-+-1))
 (1 1 (:REWRITE DAG-P-COMPLETENESS))
 (1 1 (:META CANCEL_PLUS-LESSP-CORRECT))
 (1 1 (:DEFINITION NOT))
 )
(DAG-MGU-L-COMPLETENESS
 (32 4 (:DEFINITION VAL))
 (23 23 (:REWRITE DEFAULT-CAR))
 (18 18 (:REWRITE DEFAULT-CDR))
 (6 2 (:REWRITE DAG-MGS-L-COMPLETENESS))
 (5 5 (:META CANCEL_TIMES-EQUAL-CORRECT))
 (5 5 (:META CANCEL_PLUS-EQUAL-CORRECT))
 (2 2 (:TYPE-PRESCRIPTION WELL-FORMED-UPL))
 (2 2 (:REWRITE UNIF-TWO-TERMS-PROBLEM-L-WELL-FORMED-DAG-SYSTEM))
 )
(DAG-MGU-L-SOUNDNESS
 (158 6 (:DEFINITION SOLVED-AS-SYSTEM))
 (112 6 (:DEFINITION DAG-AS-TERM-L))
 (111 81 (:REWRITE DEFAULT-CAR))
 (102 72 (:REWRITE DEFAULT-CDR))
 (70 6 (:DEFINITION NTH))
 (66 6 (:DEFINITION APPLY-SUBST))
 (48 6 (:DEFINITION VAL))
 (30 6 (:REWRITE ZP-OPEN))
 (14 14 (:META CANCEL_TIMES-EQUAL-CORRECT))
 (14 14 (:META CANCEL_PLUS-EQUAL-CORRECT))
 (6 6 (:TYPE-PRESCRIPTION DAG-P))
 (6 6 (:REWRITE DEFAULT-<-2))
 (6 6 (:REWRITE DEFAULT-<-1))
 (6 6 (:REWRITE DEFAULT-+-2))
 (6 6 (:REWRITE DEFAULT-+-1))
 (6 6 (:REWRITE DAG-P-COMPLETENESS))
 (6 6 (:META CANCEL_PLUS-LESSP-CORRECT))
 (6 1 (:REWRITE DAG-MGS-L-SOUNDNESS))
 (3 1 (:REWRITE UNIF-TWO-TERMS-PROBLEM-L-WELL-FORMED-DAG-SYSTEM))
 (2 2 (:TYPE-PRESCRIPTION WELL-FORMED-UPL))
 )
(DAG-MGU-L-MOST-GENERAL-SOLUTION
 (162 6 (:DEFINITION SOLVED-AS-SYSTEM))
 (136 100 (:REWRITE DEFAULT-CAR))
 (123 87 (:REWRITE DEFAULT-CDR))
 (114 6 (:DEFINITION DAG-AS-TERM-L))
 (80 10 (:DEFINITION VAL))
 (72 6 (:DEFINITION NTH))
 (30 6 (:REWRITE ZP-OPEN))
 (19 19 (:META CANCEL_TIMES-EQUAL-CORRECT))
 (19 19 (:META CANCEL_PLUS-EQUAL-CORRECT))
 (6 6 (:TYPE-PRESCRIPTION DAG-P))
 (6 6 (:REWRITE DEFAULT-<-2))
 (6 6 (:REWRITE DEFAULT-<-1))
 (6 6 (:REWRITE DEFAULT-+-2))
 (6 6 (:REWRITE DEFAULT-+-1))
 (6 6 (:REWRITE DAG-P-COMPLETENESS))
 (6 6 (:META CANCEL_PLUS-LESSP-CORRECT))
 )
(DAG-MGU-L-IDEMPOTENT
 (27 1 (:DEFINITION SOLVED-AS-SYSTEM))
 (19 1 (:DEFINITION DAG-AS-TERM-L))
 (15 9 (:REWRITE DEFAULT-CDR))
 (15 9 (:REWRITE DEFAULT-CAR))
 (12 1 (:DEFINITION NTH))
 (6 2 (:DEFINITION TERM-P-AUX))
 (5 1 (:REWRITE ZP-OPEN))
 (1 1 (:TYPE-PRESCRIPTION DAG-P))
 (1 1 (:REWRITE DEFAULT-<-2))
 (1 1 (:REWRITE DEFAULT-<-1))
 (1 1 (:REWRITE DEFAULT-+-2))
 (1 1 (:REWRITE DEFAULT-+-1))
 (1 1 (:REWRITE DAG-P-COMPLETENESS))
 (1 1 (:META CANCEL_TIMES-EQUAL-CORRECT))
 (1 1 (:META CANCEL_PLUS-LESSP-CORRECT))
 (1 1 (:META CANCEL_PLUS-EQUAL-CORRECT))
 (1 1 (:DEFINITION NOT))
 )
(DAG-MGU-L-BOUNDED-NAT-SUBSTITUTION-P
 (182 12 (:REWRITE EMPTY-GRAPH-P-REC-BOUNDED-TERM-GRAPH-P))
 (112 12 (:DEFINITION EMPTY-GRAPH-P-REC))
 (85 64 (:REWRITE DEFAULT-CDR))
 (84 66 (:REWRITE DEFAULT-CAR))
 (66 22 (:REWRITE EMPTY-GRAPH-P-EMPTY-GRAPH-P-REC))
 (58 2 (:DEFINITION BOUNDED-NAT-TRUE-LISTP))
 (52 52 (:TYPE-PRESCRIPTION EMPTY-GRAPH-P-REC))
 (41 2 (:REWRITE BOUNDED-TERM-GRAPH-P-PARTICULAR-CASE))
 (37 2 (:DEFINITION TERM-GRAPH-P))
 (36 12 (:REWRITE EMPTY-GRAPH-P-IMPLIES-BOUNDED-TERM-GRAPH-P))
 (31 5 (:DEFINITION LEN))
 (26 2 (:DEFINITION LIST-OF-TERM-DAG-VARIABLES))
 (25 1 (:DEFINITION BOUNDED-NAT-PAIRS-TRUE-LISTP))
 (13 7 (:REWRITE DEFAULT-<-2))
 (10 5 (:REWRITE DEFAULT-+-2))
 (10 2 (:DEFINITION MEMBER-EQUAL))
 (8 8 (:REWRITE NATP-RW))
 (7 7 (:REWRITE DEFAULT-<-1))
 (7 7 (:META CANCEL_PLUS-LESSP-CORRECT))
 (6 6 (:META CANCEL_TIMES-EQUAL-CORRECT))
 (6 6 (:META CANCEL_PLUS-EQUAL-CORRECT))
 (6 2 (:DEFINITION TERM-P-AUX))
 (5 5 (:REWRITE DEFAULT-+-1))
 (2 2 (:TYPE-PRESCRIPTION TERM-GRAPH-P))
 (2 2 (:REWRITE DAG-P-COMPLETENESS))
 )
