(ZCASH::VARIABLE-EDWARDS-MUL-PRECOND)
(ZCASH::VARIABLE-EDWARDS-MUL-SPEC
 (69 5 (:REWRITE PFIELD::FEP-WHEN-FE-LISTP-AND-MEMBER-EQUAL))
 (48 4 (:DEFINITION MEMBER-EQUAL))
 (20 20 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
 (10 1 (:DEFINITION PFIELD::FE-LISTP))
 (8 8 (:REWRITE SUBSETP-MEMBER . 2))
 (8 8 (:REWRITE SUBSETP-MEMBER . 1))
 (6 6 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP . 2))
 (6 6 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP . 1))
 (6 6 (:REWRITE ISAR::CONSP-WHEN-MEMBER-EQUAL-OF-KEYWORD-FACT-INFO-ALISTP . 2))
 (6 6 (:REWRITE ISAR::CONSP-WHEN-MEMBER-EQUAL-OF-KEYWORD-FACT-INFO-ALISTP . 1))
 (5 5 (:REWRITE PFIELD::FEP-WHEN-CONSTANT))
 (5 5 (:REWRITE DEFAULT-CDR))
 (5 5 (:REWRITE DEFAULT-CAR))
 (5 1 (:REWRITE BIT-LISTP-WHEN-NOT-CONSP))
 (1 1 (:REWRITE SUBSETP-TRANS2))
 (1 1 (:REWRITE SUBSETP-TRANS))
 (1 1 (:LINEAR ZCASH::JUBJUB-POINT->V-UPPER-BOUND))
 (1 1 (:LINEAR ZCASH::JUBJUB-POINT->U-UPPER-BOUND))
 )