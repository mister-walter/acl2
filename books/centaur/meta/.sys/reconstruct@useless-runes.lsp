(CMR::PSEUDO-TERM-FNCALL-WITH-HINT)
(CMR::RETURN-TYPE-OF-PSEUDO-TERM-FNCALL-WITH-HINT)
(CMR::PSEUDO-TERM-LAMBDA-WITH-HINT
 (292 279 (:REWRITE DEFAULT-CDR))
 (228 215 (:REWRITE DEFAULT-CAR))
 (156 84 (:REWRITE DEFAULT-+-2))
 (93 93 (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 (84 84 (:REWRITE DEFAULT-+-1))
 (35 35 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 (24 12 (:REWRITE DEFAULT-<-2))
 (12 12 (:REWRITE DEFAULT-<-1))
 (10 10 (:REWRITE DEFAULT-COERCE-2))
 (10 10 (:REWRITE DEFAULT-COERCE-1))
 )
(CMR::RETURN-TYPE-OF-PSEUDO-TERM-LAMBDA-WITH-HINT
 (390 2 (:DEFINITION TAKE))
 (282 2 (:REWRITE CAR-OF-PSEUDO-TERM-LIST-FIX))
 (278 2 (:REWRITE PSEUDO-TERM-FIX-WHEN-PSEUDO-TERMP))
 (232 2 (:DEFINITION PSEUDO-TERMP))
 (105 7 (:DEFINITION PSEUDO-TERM-LISTP))
 (96 4 (:REWRITE PSEUDO-TERM-LIST-FIX-WHEN-PSEUDO-TERM-LISTP))
 (80 2 (:REWRITE CDR-OF-PSEUDO-TERM-LIST-FIX))
 (79 79 (:TYPE-PRESCRIPTION PSEUDO-TERM-LISTP))
 (78 15 (:REWRITE PSEUDO-TERM-LISTP-CDR-WHEN-PSEUDO-TERM-LISTP))
 (78 11 (:REWRITE PSEUDO-TERMP-CAR-WHEN-PSEUDO-TERM-LISTP))
 (64 64 (:TYPE-PRESCRIPTION LEN))
 (50 10 (:DEFINITION LEN))
 (50 6 (:DEFINITION LENGTH))
 (43 43 (:REWRITE DEFAULT-CDR))
 (35 35 (:REWRITE DEFAULT-CAR))
 (33 33 (:TYPE-PRESCRIPTION PSEUDO-TERMP))
 (24 24 (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 (22 12 (:REWRITE DEFAULT-+-2))
 (20 4 (:DEFINITION TRUE-LISTP))
 (16 16 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (16 2 (:REWRITE ZP-OPEN))
 (12 12 (:REWRITE DEFAULT-+-1))
 (12 2 (:DEFINITION SYMBOL-LISTP))
 (11 11 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 (10 10 (:TYPE-PRESCRIPTION SYMBOL-LISTP))
 (6 2 (:DEFINITION NOT))
 (4 2 (:REWRITE DEFAULT-<-2))
 (2 2 (:REWRITE DEFAULT-COERCE-2))
 (2 2 (:REWRITE DEFAULT-COERCE-1))
 (2 2 (:REWRITE DEFAULT-<-1))
 )