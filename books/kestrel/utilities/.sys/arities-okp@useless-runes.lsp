(ARITIES-OKP-WHEN-ARITIES-OKP-AND-SUBSETP-EQUAL
 (534 129 (:DEFINITION ASSOC-EQUAL))
 (479 134 (:REWRITE ARITIES-OKP-IMPLIES-ARITY))
 (288 99 (:REWRITE ARITIES-OKP-IMPLIES-LOGICP))
 )
(ARITIES-OKP-OF-APPEND
 (615 53 (:REWRITE ARITIES-OKP-WHEN-ARITIES-OKP-AND-SUBSETP-EQUAL))
 (514 27 (:DEFINITION SUBSETP-EQUAL))
 (312 276 (:REWRITE DEFAULT-CAR))
 (242 29 (:DEFINITION MEMBER-EQUAL))
 (188 94 (:TYPE-PRESCRIPTION TRUE-LISTP-APPEND))
 (176 26 (:DEFINITION ASSOC-EQUAL))
 (156 147 (:REWRITE DEFAULT-CDR))
 (140 140 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
 (129 129 (:TYPE-PRESCRIPTION SUBSETP-EQUAL))
 (120 32 (:REWRITE ARITIES-OKP-IMPLIES-ARITY))
 (117 29 (:REWRITE ARITIES-OKP-IMPLIES-LOGICP))
 (94 94 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (94 94 (:TYPE-PRESCRIPTION BINARY-APPEND))
 )
(ARITIES-OKP-OF-CONS
 (19 19 (:REWRITE DEFAULT-CAR))
 (8 8 (:REWRITE DEFAULT-CDR))
 (6 6 (:REWRITE ARITIES-OKP-WHEN-ARITIES-OKP-AND-SUBSETP-EQUAL))
 (5 5 (:REWRITE ARITIES-OKP-IMPLIES-LOGICP))
 (5 5 (:REWRITE ARITIES-OKP-IMPLIES-ARITY))
 )
(ARITY-WHEN-ARITIES-OKP
 (15 3 (:DEFINITION ASSOC-EQUAL))
 (14 14 (:REWRITE DEFAULT-CAR))
 (14 1 (:DEFINITION ARITIES-OKP))
 (7 7 (:REWRITE DEFAULT-CDR))
 (2 2 (:REWRITE ARITIES-OKP-WHEN-ARITIES-OKP-AND-SUBSETP-EQUAL))
 (1 1 (:TYPE-PRESCRIPTION LOGICP))
 (1 1 (:REWRITE ARITIES-OKP-IMPLIES-LOGICP))
 )