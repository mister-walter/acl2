(PFIELD::DIV
 (2 2 (:REWRITE PFIELD::FEP-WHEN-CONSTANT))
 )
(PFIELD::NATP-OF-DIV)
(PFIELD::FEP-OF-DIV
 (2 1 (:REWRITE PFIELD::MUL-WHEN-NOT-INTEGERP-ARG2-CHEAP))
 (1 1 (:TYPE-PRESCRIPTION PFIELD::NATP-OF-INV))
 (1 1 (:REWRITE PFIELD::MUL-WHEN-NOT-INTEGERP-ARG1-CHEAP))
 (1 1 (:REWRITE PFIELD::MUL-COMMUTATIVE))
 (1 1 (:REWRITE DEFAULT-<-2))
 (1 1 (:REWRITE DEFAULT-<-1))
 )
(PFIELD::DIV-OF-1-ARG2
 (2 2 (:TYPE-PRESCRIPTION PFIELD::MINUS1))
 (2 1 (:REWRITE PFIELD::POW-WHEN-NOT-INTEGERP-ARG2-CHEAP))
 (2 1 (:REWRITE DEFAULT-+-2))
 (1 1 (:REWRITE PFIELD::POW-WHEN-NOT-INTEGERP-ARG1-CHEAP))
 (1 1 (:REWRITE PFIELD::POW-SUBST-WHEN-EQUAL-OF-MOD))
 (1 1 (:REWRITE PFIELD::MUL-WHEN-NOT-INTEGERP-ARG2-CHEAP))
 (1 1 (:REWRITE PFIELD::MUL-WHEN-NOT-INTEGERP-ARG1-CHEAP))
 (1 1 (:REWRITE DEFAULT-<-2))
 (1 1 (:REWRITE DEFAULT-<-1))
 (1 1 (:REWRITE DEFAULT-+-1))
 )
(PFIELD::<-OF-DIV
 (2 1 (:REWRITE PFIELD::MUL-WHEN-NOT-INTEGERP-ARG2-CHEAP))
 (1 1 (:TYPE-PRESCRIPTION PFIELD::NATP-OF-INV))
 (1 1 (:REWRITE PFIELD::MUL-WHEN-NOT-INTEGERP-ARG1-CHEAP))
 (1 1 (:REWRITE PFIELD::MUL-COMMUTATIVE))
 (1 1 (:REWRITE DEFAULT-<-2))
 (1 1 (:REWRITE DEFAULT-<-1))
 )
(PFIELD::DIV-SAME
 (8 2 (:REWRITE PFIELD::FEP-FIX-WHEN-FEP))
 (4 4 (:TYPE-PRESCRIPTION PFIELD::FEP))
 (2 2 (:REWRITE PFIELD::FEP-WHEN-CONSTANT))
 (1 1 (:REWRITE NOT-PRIMEP-WHEN-DIVIDES))
 )
(PFIELD::DIV-OF-+-SAME-ARG1-ARG2
 (4 4 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (4 2 (:REWRITE PFIELD::MUL-WHEN-NOT-INTEGERP-ARG2-CHEAP))
 (4 2 (:REWRITE DEFAULT-+-2))
 (4 2 (:REWRITE DEFAULT-+-1))
 (2 2 (:TYPE-PRESCRIPTION PFIELD::NATP-OF-INV))
 (2 2 (:REWRITE PFIELD::MUL-WHEN-NOT-INTEGERP-ARG1-CHEAP))
 (2 2 (:REWRITE PFIELD::MUL-COMMUTATIVE))
 )
(PFIELD::DIV-OF-+-SAME-ARG2-ARG2
 (4 4 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (4 2 (:REWRITE PFIELD::MUL-WHEN-NOT-INTEGERP-ARG2-CHEAP))
 (4 2 (:REWRITE DEFAULT-+-2))
 (4 2 (:REWRITE DEFAULT-+-1))
 (2 2 (:TYPE-PRESCRIPTION PFIELD::NATP-OF-INV))
 (2 2 (:REWRITE PFIELD::MUL-WHEN-NOT-INTEGERP-ARG1-CHEAP))
 (2 2 (:REWRITE PFIELD::MUL-COMMUTATIVE))
 )