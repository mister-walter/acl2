(LAMBDAS-CLOSED-IN-TERMP
 (578 248 (:REWRITE DEFAULT-+-2))
 (498 6 (:DEFINITION LAMBDAS-CLOSED-IN-TERMP))
 (360 24 (:DEFINITION SUBSETP-EQUAL))
 (360 6 (:REWRITE SUBSETP-EQUAL-OF-FREE-VARS-IN-TERMS-OF-CAR-CHAIN))
 (340 248 (:REWRITE DEFAULT-+-1))
 (240 12 (:REWRITE SUBSETP-EQUAL-OF-FREE-VARS-IN-TERMS-OF-CDR-CHAIN))
 (152 38 (:DEFINITION INTEGER-ABS))
 (126 24 (:DEFINITION MEMBER-EQUAL))
 (96 96 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
 (62 44 (:REWRITE DEFAULT-<-2))
 (54 54 (:TYPE-PRESCRIPTION FREE-VARS-IN-TERMS))
 (48 44 (:REWRITE DEFAULT-<-1))
 (38 38 (:REWRITE DEFAULT-UNARY-MINUS))
 (36 9 (:DEFINITION LAMBDAS-CLOSED-IN-TERMSP))
 (25 25 (:REWRITE DEFAULT-COERCE-2))
 (25 25 (:REWRITE DEFAULT-COERCE-1))
 (21 7 (:DEFINITION SYMBOL-LISTP))
 (19 19 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 (19 19 (:REWRITE DEFAULT-REALPART))
 (19 19 (:REWRITE DEFAULT-NUMERATOR))
 (19 19 (:REWRITE DEFAULT-IMAGPART))
 (19 19 (:REWRITE DEFAULT-DENOMINATOR))
 (16 16 (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 (6 6 (:REWRITE FREE-VARS-IN-TERM-WHEN-NOT-CONSP-CHEAP))
 )
(LAMBDAS-CLOSED-IN-TERMSP-OF-CDR
 (1 1 (:REWRITE DEFAULT-CAR))
 )
(LAMBDAS-CLOSED-IN-TERMP-OF-CAR)
(LAMBDAS-CLOSED-IN-TERMSP-OF-WHEN-LAMBDAS-CLOSED-IN-TERMP
 (3 1 (:REWRITE LAMBDAS-CLOSED-IN-TERMSP-OF-CDR))
 )
(LAMBDAS-CLOSED-IN-TERMSP-OF-CADDR-OF-CAR
 (588 22 (:REWRITE LAMBDAS-CLOSED-IN-TERMP-OF-CAR))
 (550 26 (:REWRITE LAMBDAS-CLOSED-IN-TERMSP-OF-WHEN-LAMBDAS-CLOSED-IN-TERMP))
 (360 6 (:REWRITE SUBSETP-EQUAL-OF-FREE-VARS-IN-TERMS-OF-CAR-CHAIN))
 (346 26 (:REWRITE LAMBDAS-CLOSED-IN-TERMSP-OF-CDR))
 (240 12 (:REWRITE SUBSETP-EQUAL-OF-FREE-VARS-IN-TERMS-OF-CDR-CHAIN))
 (147 27 (:DEFINITION MEMBER-EQUAL))
 (106 106 (:TYPE-PRESCRIPTION SUBSETP-EQUAL))
 (54 54 (:TYPE-PRESCRIPTION FREE-VARS-IN-TERMS))
 (16 16 (:TYPE-PRESCRIPTION FREE-VARS-IN-TERM))
 (6 6 (:REWRITE FREE-VARS-IN-TERM-WHEN-NOT-CONSP-CHEAP))
 )