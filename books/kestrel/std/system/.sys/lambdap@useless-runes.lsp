(LAMBDAP
 (1340 10 (:DEFINITION TERMP))
 (762 762 (:REWRITE DEFAULT-CDR))
 (450 450 (:REWRITE DEFAULT-CAR))
 (450 40 (:DEFINITION LENGTH))
 (312 156 (:REWRITE DEFAULT-+-2))
 (156 156 (:REWRITE DEFAULT-+-1))
 (116 46 (:DEFINITION MEMBER-EQUAL))
 (110 10 (:DEFINITION SET-DIFFERENCE-EQUAL))
 (55 11 (:DEFINITION ALL-VARS1))
 (36 36 (:REWRITE LEGAL-VARIABLE-OR-CONSTANT-NAMEP-IMPLIES-SYMBOLP))
 (30 30 (:REWRITE DEFAULT-COERCE-2))
 (30 30 (:REWRITE DEFAULT-COERCE-1))
 (22 11 (:DEFINITION ADD-TO-SET-EQUAL))
 (20 20 (:TYPE-PRESCRIPTION TERM-LISTP))
 (10 10 (:TYPE-PRESCRIPTION ARITY))
 (10 10 (:REWRITE ARITIES-OKP-IMPLIES-ARITY))
 )
(BOOLEANP-OF-LAMBDAP)
(LAMBDAP-WHEN-TERMP
 (156 156 (:REWRITE DEFAULT-CAR))
 (142 142 (:REWRITE DEFAULT-CDR))
 (60 30 (:REWRITE DEFAULT-+-2))
 (44 4 (:DEFINITION SET-DIFFERENCE-EQUAL))
 (34 14 (:DEFINITION MEMBER-EQUAL))
 (30 30 (:REWRITE DEFAULT-+-1))
 (20 4 (:DEFINITION ALL-VARS1))
 (8 8 (:TYPE-PRESCRIPTION TRUE-LISTP-OF-ALL-VARS1-TYPE))
 (8 8 (:REWRITE LEGAL-VARIABLE-OR-CONSTANT-NAMEP-IMPLIES-SYMBOLP))
 (8 4 (:DEFINITION ADD-TO-SET-EQUAL))
 (5 5 (:REWRITE DEFAULT-COERCE-2))
 (5 5 (:REWRITE DEFAULT-COERCE-1))
 (3 3 (:TYPE-PRESCRIPTION TERM-LISTP))
 (1 1 (:TYPE-PRESCRIPTION ARITY))
 (1 1 (:REWRITE ARITIES-OKP-IMPLIES-ARITY))
 )
(TERMP-WHEN-LAMBDAP
 (101 101 (:REWRITE DEFAULT-CDR))
 (66 66 (:REWRITE DEFAULT-CAR))
 (52 26 (:REWRITE DEFAULT-+-2))
 (26 26 (:REWRITE DEFAULT-+-1))
 (21 9 (:DEFINITION MEMBER-EQUAL))
 (15 3 (:DEFINITION ALL-VARS1))
 (6 3 (:DEFINITION ADD-TO-SET-EQUAL))
 (4 4 (:REWRITE LEGAL-VARIABLE-OR-CONSTANT-NAMEP-IMPLIES-SYMBOLP))
 (4 4 (:REWRITE DEFAULT-COERCE-2))
 (4 4 (:REWRITE DEFAULT-COERCE-1))
 (4 1 (:DEFINITION TERM-LISTP))
 (1 1 (:TYPE-PRESCRIPTION ARITY))
 (1 1 (:REWRITE ARITIES-OKP-IMPLIES-ARITY))
 )
(NOT-LAMBDAP-OF-NIL)
