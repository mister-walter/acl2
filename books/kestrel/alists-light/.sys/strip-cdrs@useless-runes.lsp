(CONSP-OF-STRIP-CDRS
 (6 6 (:REWRITE DEFAULT-CDR))
 (3 3 (:REWRITE DEFAULT-CAR))
 )
(LEN-OF-STRIP-CDRS
 (21 11 (:REWRITE DEFAULT-CDR))
 (14 7 (:REWRITE DEFAULT-+-2))
 (7 7 (:REWRITE DEFAULT-+-1))
 (6 6 (:REWRITE CONSP-OF-STRIP-CDRS))
 (3 3 (:REWRITE DEFAULT-CAR))
 )
(STRIP-CDRS-OF-CONS
 (8 8 (:REWRITE DEFAULT-CDR))
 (3 3 (:REWRITE DEFAULT-CAR))
 )
(STRIP-CDRS-OF-ACONS)
(CAR-OF-STRIP-CDRS
 (6 6 (:REWRITE DEFAULT-CDR))
 (2 2 (:REWRITE CONSP-OF-STRIP-CDRS))
 )
(CADR-OF-STRIP-CDRS
 (12 9 (:REWRITE DEFAULT-CDR))
 (8 5 (:REWRITE DEFAULT-CAR))
 )
(NTH-OF-STRIP-CDRS
 (26 19 (:REWRITE DEFAULT-CDR))
 (12 11 (:REWRITE DEFAULT-CAR))
 (6 6 (:REWRITE ZP-OPEN))
 (6 2 (:REWRITE CAR-OF-STRIP-CDRS))
 (5 5 (:REWRITE DEFAULT-+-2))
 (5 5 (:REWRITE DEFAULT-+-1))
 )
(STRIP-CDRS-OF-APPEND
 (45 35 (:REWRITE DEFAULT-CDR))
 (21 20 (:REWRITE DEFAULT-CAR))
 (9 3 (:REWRITE CAR-OF-STRIP-CDRS))
 (8 8 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (6 6 (:REWRITE CONSP-OF-STRIP-CDRS))
 )
(STRIP-CDRS-OF-PAIRLIS$-WHEN-EQUAL-LENGTHS
 (26 24 (:REWRITE DEFAULT-CDR))
 (21 19 (:REWRITE DEFAULT-CAR))
 (20 10 (:REWRITE DEFAULT-+-2))
 (10 10 (:REWRITE DEFAULT-+-1))
 )
(STRIP-CDRS-OF-PAIRLIS$
 (78 4 (:REWRITE STRIP-CDRS-OF-PAIRLIS$-WHEN-EQUAL-LENGTHS))
 (26 26 (:REWRITE DEFAULT-CDR))
 (24 4 (:DEFINITION STRIP-CDRS))
 (24 3 (:REWRITE ZP-OPEN))
 (23 13 (:REWRITE DEFAULT-+-2))
 (14 14 (:REWRITE DEFAULT-CAR))
 (13 13 (:REWRITE DEFAULT-+-1))
 (8 8 (:TYPE-PRESCRIPTION PAIRLIS$))
 (6 3 (:REWRITE DEFAULT-<-2))
 (3 3 (:REWRITE DEFAULT-<-1))
 )