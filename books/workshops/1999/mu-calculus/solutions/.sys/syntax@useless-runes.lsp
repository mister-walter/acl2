(MODEL-CHECK::MU-SYMBOLP)
(MODEL-CHECK::BASIC-M-CALC-FORMULAP
 (2867 1405 (:REWRITE DEFAULT-+-2))
 (1865 1405 (:REWRITE DEFAULT-+-1))
 (1400 280 (:DEFINITION INTEGER-ABS))
 (1120 280 (:REWRITE COMMUTATIVITY-OF-+))
 (1120 140 (:DEFINITION LENGTH))
 (945 945 (:REWRITE DEFAULT-CDR))
 (569 569 (:REWRITE DEFAULT-CAR))
 (394 332 (:REWRITE DEFAULT-<-2))
 (374 374 (:META CANCEL_TIMES-EQUAL-CORRECT))
 (372 332 (:REWRITE DEFAULT-<-1))
 (280 280 (:REWRITE DEFAULT-UNARY-MINUS))
 (140 140 (:REWRITE NUMERATOR-WHEN-INTEGERP))
 (140 140 (:REWRITE INTEGERP==>DENOMINATOR=1))
 (140 140 (:REWRITE DEFAULT-REALPART))
 (140 140 (:REWRITE DEFAULT-NUMERATOR))
 (140 140 (:REWRITE DEFAULT-IMAGPART))
 (140 140 (:REWRITE DEFAULT-DENOMINATOR))
 (140 140 (:REWRITE DEFAULT-COERCE-2))
 (140 140 (:REWRITE DEFAULT-COERCE-1))
 (20 10 (:DEFINITION TRUE-LISTP))
 )
(MODEL-CHECK::TRUELISTP-LISTLEN0
 (9 5 (:REWRITE DEFAULT-+-2))
 (7 7 (:REWRITE DEFAULT-CDR))
 (6 3 (:DEFINITION TRUE-LISTP))
 (5 5 (:REWRITE DEFAULT-+-1))
 (4 4 (:META CANCEL_TIMES-EQUAL-CORRECT))
 (4 4 (:META CANCEL_PLUS-EQUAL-CORRECT))
 )
(MODEL-CHECK::TRANSLATE-F
 (1182 572 (:REWRITE DEFAULT-+-2))
 (763 572 (:REWRITE DEFAULT-+-1))
 (560 112 (:DEFINITION INTEGER-ABS))
 (448 112 (:REWRITE COMMUTATIVITY-OF-+))
 (448 56 (:DEFINITION LENGTH))
 (227 227 (:REWRITE DEFAULT-CDR))
 (155 132 (:REWRITE DEFAULT-<-2))
 (143 132 (:REWRITE DEFAULT-<-1))
 (121 121 (:REWRITE DEFAULT-CAR))
 (112 112 (:REWRITE DEFAULT-UNARY-MINUS))
 (56 56 (:REWRITE NUMERATOR-WHEN-INTEGERP))
 (56 56 (:REWRITE INTEGERP==>DENOMINATOR=1))
 (56 56 (:REWRITE DEFAULT-REALPART))
 (56 56 (:REWRITE DEFAULT-NUMERATOR))
 (56 56 (:REWRITE DEFAULT-IMAGPART))
 (56 56 (:REWRITE DEFAULT-DENOMINATOR))
 (56 56 (:REWRITE DEFAULT-COERCE-2))
 (56 56 (:REWRITE DEFAULT-COERCE-1))
 (47 47 (:META CANCEL_TIMES-EQUAL-CORRECT))
 (36 12 (:REWRITE UNICITY-OF-0))
 (1 1 (:TYPE-PRESCRIPTION MODEL-CHECK::TRANSLATE-F))
 )
(MODEL-CHECK::M-CALC-FORMULAP
 (3 3 (:TYPE-PRESCRIPTION MODEL-CHECK::TRANSLATE-F))
 )
(MODEL-CHECK::M-CALC-SENTENCEP)