(PK)
(PK-K)
(PK-BADGUY)
(POSP-PK-K)
(NATP-PK-BADGUY)
(PK-BADGUY-RANGE)
(PK-BADGUY-IS-COUNTEREXAMPLE)
(PK-INDUCTION
 (3 2 (:REWRITE DEFAULT-<-1))
 (2 2 (:REWRITE DEFAULT-<-2))
 (1 1 (:REWRITE ZP-OPEN))
 )
(PK-0)
(PK-HOLDS
 (4 4 (:REWRITE ZP-OPEN))
 (1 1 (:REWRITE DEFAULT-<-2))
 (1 1 (:REWRITE DEFAULT-<-1))
 )
(Q)
(Q-3-PROPERTIES)
(Q-PARAMS)
(K-PARAMS-BADGUY)
(OPEN-K-PARAMS
 (55 25 (:REWRITE ZP-OPEN))
 (55 15 (:REWRITE Q-3-PROPERTIES))
 (34 34 (:REWRITE DEFAULT-+-2))
 (34 34 (:REWRITE DEFAULT-+-1))
 (30 10 (:REWRITE FOLD-CONSTS-IN-+))
 (25 25 (:REWRITE DEFAULT-<-2))
 (25 25 (:REWRITE DEFAULT-<-1))
 (15 5 (:DEFINITION NATP))
 (9 9 (:REWRITE DEFAULT-CDR))
 (9 9 (:REWRITE DEFAULT-CAR))
 (5 5 (:TYPE-PRESCRIPTION NATP))
 )
(Q-PARAMS-HOLDS-1
 (467 347 (:REWRITE DEFAULT-+-2))
 (421 365 (:REWRITE DEFAULT-<-1))
 (365 365 (:REWRITE DEFAULT-<-2))
 (347 347 (:REWRITE DEFAULT-+-1))
 (326 25 (:DEFINITION K-PARAMS-BADGUY))
 (146 146 (:TYPE-PRESCRIPTION NATP))
 (128 122 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (126 126 (:REWRITE DEFAULT-CAR))
 (116 116 (:REWRITE DEFAULT-CDR))
 )
(Q-PARAMS-HOLDS-2
 (929 663 (:REWRITE DEFAULT-+-2))
 (745 645 (:REWRITE DEFAULT-<-1))
 (663 663 (:REWRITE DEFAULT-+-1))
 (645 645 (:REWRITE DEFAULT-<-2))
 (274 268 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (268 268 (:TYPE-PRESCRIPTION NATP))
 (232 232 (:REWRITE DEFAULT-CDR))
 (232 232 (:REWRITE DEFAULT-CAR))
 )
(Q-PARAMS-HOLDS-3
 (144 144 (:REWRITE DEFAULT-<-2))
 (144 144 (:REWRITE DEFAULT-<-1))
 (91 91 (:REWRITE DEFAULT-+-2))
 (91 91 (:REWRITE DEFAULT-+-1))
 (47 47 (:TYPE-PRESCRIPTION NATP))
 (43 43 (:REWRITE DEFAULT-CAR))
 (33 33 (:REWRITE DEFAULT-CDR))
 )
(WITHOUT-SUBSUMPTION-DISABLE-QUICK-AND-DIRTY)
(Q-PARAMS-HOLDS-4
 (67 67 (:REWRITE DEFAULT-<-2))
 (67 67 (:REWRITE DEFAULT-<-1))
 (46 46 (:REWRITE DEFAULT-+-2))
 (46 46 (:REWRITE DEFAULT-+-1))
 (23 23 (:REWRITE DEFAULT-CDR))
 (23 23 (:REWRITE DEFAULT-CAR))
 (20 20 (:TYPE-PRESCRIPTION NATP))
 )