(UPDATE-ST1-IN-TBL
 (6 6 (:TYPE-PRESCRIPTION ST1$FIX))
 )
(READ-ST1-IN-TBL1
 (6 6 (:TYPE-PRESCRIPTION ST1$FIX))
 )
(READ-OVER-WRITE-ST1-IN-TBL
 (149 74 (:REWRITE DEFAULT-CDR))
 (76 71 (:REWRITE DEFAULT-CAR))
 (32 16 (:REWRITE DEFAULT-+-2))
 (16 16 (:REWRITE DEFAULT-+-1))
 (13 13 (:DEFINITION HONS-EQUAL))
 (2 2 (:TYPE-PRESCRIPTION ST1P))
 )
(READ-ST2-IN-TBL
 (6 6 (:TYPE-PRESCRIPTION ST2$FIX))
 )
(READ-OVER-WRITE-ST2-IN-TBL
 (34 2 (:DEFINITION ST2$FIX))
 (32 20 (:REWRITE DEFAULT-CDR))
 (28 2 (:DEFINITION ST2P))
 (27 27 (:TYPE-PRESCRIPTION HONS-ASSOC-EQUAL))
 (23 21 (:REWRITE DEFAULT-CAR))
 (20 4 (:DEFINITION LEN))
 (17 1 (:DEFINITION ST1$FIX))
 (14 4 (:DEFINITION TRUE-LISTP))
 (14 1 (:DEFINITION ST1P))
 (10 5 (:TYPE-PRESCRIPTION ST1$FIX))
 (8 4 (:TYPE-PRESCRIPTION ST2$FIX))
 (8 4 (:REWRITE DEFAULT-+-2))
 (4 4 (:REWRITE DEFAULT-+-1))
 (3 3 (:DEFINITION HONS-EQUAL))
 (2 2 (:TYPE-PRESCRIPTION ST2P))
 (2 2 (:DEFINITION CREATE-ST2))
 (1 1 (:TYPE-PRESCRIPTION ST1P))
 (1 1 (:DEFINITION CREATE-ST1))
 )