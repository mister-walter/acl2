(SMT::LEMMA-1)
(SMT::LEMMA-2)
(SMT::LEMMA-3
 (5 1 (:REWRITE SMT::CONSP-OF-PSEUDO-LAMBDAP))
 (4 1 (:REWRITE SMT::LEMMA-1))
 (2 2 (:TYPE-PRESCRIPTION PSEUDO-LAMBDAP))
 (2 2 (:REWRITE PSEUDO-LAMBDAP-WHEN-MEMBER-EQUAL-OF-PSEUDO-LAMBDA-LISTP))
 (1 1 (:REWRITE DEFAULT-CAR))
 (1 1 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP . 2))
 (1 1 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP . 1))
 (1 1 (:REWRITE SMT::CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-STRING-ALISTP . 2))
 (1 1 (:REWRITE SMT::CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-STRING-ALISTP . 1))
 (1 1 (:REWRITE SMT::CONSP-WHEN-MEMBER-EQUAL-OF-SYM-NAT-ALISTP . 2))
 (1 1 (:REWRITE SMT::CONSP-WHEN-MEMBER-EQUAL-OF-SYM-NAT-ALISTP . 1))
 )
(SMT::LEMMA-4
 (2 1 (:REWRITE DEFAULT-CAR))
 (1 1 (:REWRITE SMT::LEMMA-2))
 )
(SMT::MAKE-FNAME
 (629 6 (:DEFINITION BINARY-APPEND))
 (486 45 (:REWRITE SMT::LEMMA-1))
 (221 50 (:REWRITE DEFAULT-CAR))
 (165 45 (:REWRITE SMT::CONSP-OF-PSEUDO-LAMBDAP))
 (125 50 (:REWRITE DEFAULT-CDR))
 (84 84 (:TYPE-PRESCRIPTION PSEUDO-LAMBDAP))
 (84 84 (:REWRITE PSEUDO-LAMBDAP-WHEN-MEMBER-EQUAL-OF-PSEUDO-LAMBDA-LISTP))
 (60 12 (:REWRITE SMT::CONSP-OF-CDR-OF-PSEUDO-LAMBDAP))
 (45 45 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP . 2))
 (45 45 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP . 1))
 (45 45 (:REWRITE SMT::CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-STRING-ALISTP . 2))
 (45 45 (:REWRITE SMT::CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-STRING-ALISTP . 1))
 (45 45 (:REWRITE SMT::CONSP-WHEN-MEMBER-EQUAL-OF-SYM-NAT-ALISTP . 2))
 (45 45 (:REWRITE SMT::CONSP-WHEN-MEMBER-EQUAL-OF-SYM-NAT-ALISTP . 1))
 (42 33 (:REWRITE STR::CONSP-OF-EXPLODE))
 (30 15 (:REWRITE SMT::LEMMA-3))
 (22 14 (:REWRITE STR::EXPLODE-WHEN-NOT-STRINGP))
 (18 6 (:REWRITE STATE-P-IMPLIES-AND-FORWARD-TO-STATE-P1))
 (16 4 (:REWRITE APPEND-ATOM-UNDER-LIST-EQUIV))
 (4 2 (:REWRITE O-INFP->NEQ-0))
 )
(SMT::STRINGP-OF-MAKE-FNAME.FULL-FNAME
 (1256 11 (:DEFINITION BINARY-APPEND))
 (875 79 (:REWRITE SMT::LEMMA-1))
 (769 27 (:DEFINITION STRING-LISTP))
 (453 53 (:REWRITE DEFAULT-CAR))
 (295 79 (:REWRITE SMT::CONSP-OF-PSEUDO-LAMBDAP))
 (189 189 (:TYPE-PRESCRIPTION STRING-LISTP))
 (189 49 (:REWRITE DEFAULT-CDR))
 (152 152 (:TYPE-PRESCRIPTION PSEUDO-LAMBDAP))
 (152 152 (:REWRITE PSEUDO-LAMBDAP-WHEN-MEMBER-EQUAL-OF-PSEUDO-LAMBDA-LISTP))
 (110 22 (:REWRITE SMT::CONSP-OF-CDR-OF-PSEUDO-LAMBDAP))
 (90 57 (:REWRITE STR::CONSP-OF-EXPLODE))
 (79 79 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP . 2))
 (79 79 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP . 1))
 (79 79 (:REWRITE SMT::CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-STRING-ALISTP . 2))
 (79 79 (:REWRITE SMT::CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-STRING-ALISTP . 1))
 (79 79 (:REWRITE SMT::CONSP-WHEN-MEMBER-EQUAL-OF-SYM-NAT-ALISTP . 2))
 (79 79 (:REWRITE SMT::CONSP-WHEN-MEMBER-EQUAL-OF-SYM-NAT-ALISTP . 1))
 (54 27 (:REWRITE SMT::LEMMA-3))
 (42 16 (:REWRITE APPEND-ATOM-UNDER-LIST-EQUIV))
 (38 23 (:REWRITE STR::EXPLODE-WHEN-NOT-STRINGP))
 (20 20 (:REWRITE STR-FIX-WHEN-STRINGP))
 (20 20 (:REWRITE STR-FIX-DEFAULT))
 (8 8 (:TYPE-PRESCRIPTION STRING-APPEND-LST))
 (8 4 (:REWRITE O-INFP->NEQ-0))
 (4 4 (:REWRITE SMT::LEMMA-2))
 )
(SMT::SMT-PROVE)
