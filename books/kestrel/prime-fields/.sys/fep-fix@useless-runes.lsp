(PFIELD::FEP-FIX
 (5 5 (:TYPE-PRESCRIPTION NONNEG-OF-MOD-TYPE-2))
 (5 5 (:TYPE-PRESCRIPTION NONNEG-OF-MOD-TYPE))
 (5 5 (:TYPE-PRESCRIPTION INTEGERP-OF-MOD-TYPE))
 )
(PFIELD::FEP-OF-FEP-FIX
 (11 1 (:REWRITE MOD-WHEN-MULTIPLE))
 (11 1 (:REWRITE MOD-WHEN-INTEGERP-OF-QUOTIENT))
 (8 2 (:REWRITE MULTIPLE-WHEN-MOD-0-CHEAP))
 (6 2 (:REWRITE COMMUTATIVITY-OF-*))
 (4 4 (:REWRITE DEFAULT-*-2))
 (4 4 (:REWRITE DEFAULT-*-1))
 (3 3 (:REWRITE DEFAULT-<-2))
 (3 3 (:REWRITE DEFAULT-<-1))
 (3 1 (:REWRITE MOD-WHEN-<-OF-0))
 (3 1 (:REWRITE MOD-WHEN-<))
 (2 2 (:TYPE-PRESCRIPTION RATIONALP-OF-MOD))
 (2 2 (:TYPE-PRESCRIPTION NONNEG-OF-MOD-TYPE-2))
 (2 2 (:TYPE-PRESCRIPTION INTEGERP-OF-MOD-TYPE))
 (2 2 (:REWRITE DEFAULT-UNARY-/))
 (1 1 (:REWRITE MOD-WHEN-RATIONALP-ARG1-AND-NOT-RATIONALP-ARG2))
 (1 1 (:REWRITE MOD-WHEN-NOT-RATIONALP-ARG1-AND-RATIONALP-ARG2))
 (1 1 (:REWRITE MOD-WHEN-NOT-ACL2-NUMBERP-ARG2))
 (1 1 (:REWRITE MOD-WHEN-NOT-ACL2-NUMBERP-ARG1))
 (1 1 (:REWRITE MOD-WHEN-EQUAL-OF-MOD-AND-0-FREE-CHEAP))
 )
(PFIELD::FEP-FIX-WHEN-FEP
 (28 28 (:TYPE-PRESCRIPTION NONNEG-OF-MOD-TYPE-2))
 (28 28 (:TYPE-PRESCRIPTION NONNEG-OF-MOD-TYPE))
 (28 28 (:TYPE-PRESCRIPTION INTEGERP-OF-MOD-TYPE))
 (18 2 (:LINEAR MOD-BOUND-LINEAR-ARG1))
 (12 1 (:REWRITE MOD-WHEN-MULTIPLE))
 (12 1 (:REWRITE MOD-WHEN-INTEGERP-OF-QUOTIENT))
 (10 2 (:REWRITE MULTIPLE-WHEN-MOD-0-CHEAP))
 (6 4 (:REWRITE DEFAULT-<-1))
 (6 2 (:REWRITE COMMUTATIVITY-OF-*))
 (5 4 (:REWRITE DEFAULT-<-2))
 (4 4 (:REWRITE DEFAULT-*-2))
 (4 4 (:REWRITE DEFAULT-*-1))
 (4 2 (:LINEAR MOD-BOUND-LINEAR-ARG2-STRONG))
 (4 2 (:LINEAR MOD-BOUND-LINEAR-ARG2))
 (2 2 (:REWRITE DEFAULT-UNARY-/))
 (1 1 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (1 1 (:REWRITE MOD-WHEN-EQUAL-OF-MOD-AND-0-FREE-CHEAP))
 (1 1 (:REWRITE MOD-WHEN-<-OF-0))
 )