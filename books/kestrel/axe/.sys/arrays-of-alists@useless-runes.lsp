(ARRAY-OF-ALISTSP
 (28 28 (:TYPE-PRESCRIPTION POSP-OF-ALEN1))
 (10 1 (:DEFINITION ALISTP))
 (6 5 (:REWRITE DEFAULT-+-2))
 (5 5 (:REWRITE DEFAULT-<-2))
 (5 5 (:REWRITE DEFAULT-<-1))
 (5 5 (:REWRITE DEFAULT-+-1))
 (5 1 (:REWRITE ALISTP-OF-CDR))
 (4 1 (:REWRITE AREF1-WHEN-TOO-LARGE-CHEAP))
 (3 3 (:REWRITE ALISTP-WHEN-BOUNDED-NATP-ALISTP))
 (1 1 (:REWRITE TRUE-LISTP-OF-CAR-WHEN-WHEN-BOUNDED-NATP-ALISTP))
 (1 1 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (1 1 (:REWRITE DEFAULT-CDR))
 (1 1 (:REWRITE DEFAULT-CAR))
 )
(ALISTP-OF-AREF1
 (4 1 (:REWRITE AREF1-WHEN-TOO-LARGE-CHEAP))
 (2 2 (:REWRITE ALISTP-WHEN-BOUNDED-NATP-ALISTP))
 (2 1 (:TYPE-PRESCRIPTION ALEN1-TYPE))
 (1 1 (:TYPE-PRESCRIPTION POSP-OF-ALEN1))
 (1 1 (:TYPE-PRESCRIPTION ARRAY1P))
 (1 1 (:REWRITE TRUE-LISTP-OF-CAR-WHEN-WHEN-BOUNDED-NATP-ALISTP))
 (1 1 (:REWRITE DEFAULT-CDR))
 (1 1 (:REWRITE DEFAULT-CAR))
 (1 1 (:REWRITE ALISTP-OF-CDR))
 )
(ARRAY-OF-ALISTSP-MONOTONE
 (82 6 (:DEFINITION ALISTP))
 (49 6 (:REWRITE ALISTP-OF-CDR))
 (28 7 (:REWRITE AREF1-WHEN-TOO-LARGE-CHEAP))
 (18 18 (:REWRITE ALISTP-WHEN-BOUNDED-NATP-ALISTP))
 (14 7 (:TYPE-PRESCRIPTION ALEN1-TYPE))
 (7 7 (:TYPE-PRESCRIPTION POSP-OF-ALEN1))
 (7 7 (:TYPE-PRESCRIPTION ARRAY1P))
 (7 7 (:REWRITE DEFAULT-<-2))
 (7 7 (:REWRITE DEFAULT-<-1))
 (6 6 (:REWRITE TRUE-LISTP-OF-CAR-WHEN-WHEN-BOUNDED-NATP-ALISTP))
 (6 6 (:REWRITE DEFAULT-CDR))
 (6 6 (:REWRITE DEFAULT-CAR))
 (4 4 (:REWRITE DEFAULT-+-2))
 (4 4 (:REWRITE DEFAULT-+-1))
 )
(ARRAY-OF-ALISTSP-OF-ASET1
 (168 30 (:REWRITE ALISTP-OF-AREF1))
 (126 48 (:REWRITE AREF1-WHEN-TOO-LARGE-CHEAP))
 (121 121 (:REWRITE ALISTP-WHEN-BOUNDED-NATP-ALISTP))
 (98 76 (:REWRITE ARRAY-OF-ALISTSP-MONOTONE))
 (68 68 (:TYPE-PRESCRIPTION POSP-OF-ALEN1))
 (62 44 (:REWRITE DEFAULT-<-2))
 (57 57 (:REWRITE TRUE-LISTP-OF-CAR-WHEN-WHEN-BOUNDED-NATP-ALISTP))
 (49 49 (:REWRITE DEFAULT-CAR))
 (47 47 (:REWRITE DEFAULT-CDR))
 (44 44 (:REWRITE DEFAULT-<-1))
 (24 24 (:REWRITE DEFAULT-+-2))
 (24 24 (:REWRITE DEFAULT-+-1))
 (22 22 (:LINEAR ARRAY2P-LINEAR))
 (17 17 (:TYPE-PRESCRIPTION ASET1))
 (12 4 (:REWRITE FOLD-CONSTS-IN-+))
 (3 3 (:TYPE-PRESCRIPTION NATP))
 )