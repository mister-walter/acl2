(LOGBITP-WHEN-J-IS-NOT-AN-INTEGERP
 (3 1 (:REWRITE FLOOR-WHEN-J-IS-NOT-AN-ACL2-NUMBERP))
 (2 2 (:REWRITE REMOVE-REDUNDANT-LESS-THANS))
 (2 2 (:REWRITE REMOVE-REDUNDANT-<=-HYPS))
 (2 2 (:REWRITE INTEGERP-*-CONSTANT-MEANS-1))
 (2 2 (:REWRITE EXPT-WITH-VIOLATED-GUARDS))
 (1 1 (:REWRITE IFIX-INTEGERP))
 (1 1 (:REWRITE FLOOR-WHEN-I-IS-NOT-AN-ACL2-NUMBERP))
 (1 1 (:REWRITE EXPT-WHEN-I-IS-NOT-AN-INTEGERP))
 (1 1 (:REWRITE DEFAULT-<-2))
 (1 1 (:REWRITE DEFAULT-<-1))
 )
(LOGBITP-WHEN-J-IS-ZERO
 (11 11 (:TYPE-PRESCRIPTION FLOOR-TYPE-1 . 2))
 (11 11 (:TYPE-PRESCRIPTION FLOOR-TYPE-1 . 1))
 (3 1 (:REWRITE FLOOR-WHEN-J-IS-NOT-AN-ACL2-NUMBERP))
 (2 2 (:REWRITE REMOVE-REDUNDANT-LESS-THANS))
 (2 2 (:REWRITE REMOVE-REDUNDANT-<=-HYPS))
 (2 2 (:REWRITE EXPT-WITH-VIOLATED-GUARDS))
 (1 1 (:REWRITE INTEGERP-*-CONSTANT-MEANS-1))
 (1 1 (:REWRITE FLOOR-WHEN-I-IS-NOT-AN-ACL2-NUMBERP))
 (1 1 (:REWRITE EXPT-WHEN-I-IS-NOT-AN-INTEGERP))
 (1 1 (:REWRITE DEFAULT-<-2))
 (1 1 (:REWRITE DEFAULT-<-1))
 )
(LOGBITP-WHEN-I-IS-ZERO
 (251 1 (:REWRITE EQUAL-1-HACK))
 (65 13 (:REWRITE MOD-X-Y-=-X-FOR-RATIONALS . 3))
 (65 13 (:REWRITE MOD-X-Y-=-X-FOR-RATIONALS . 2))
 (54 22 (:REWRITE INTEGERP-*-CONSTANT-MEANS-1))
 (53 53 (:REWRITE REMOVE-REDUNDANT-LESS-THANS))
 (52 52 (:TYPE-PRESCRIPTION MOD-TYPE . 3))
 (52 52 (:TYPE-PRESCRIPTION MOD-TYPE . 2))
 (52 52 (:TYPE-PRESCRIPTION MOD-TYPE . 1))
 (52 52 (:REWRITE DEFAULT-<-2))
 (52 52 (:REWRITE DEFAULT-<-1))
 (52 13 (:REWRITE MOD-X-Y-=-X+Y-FOR-RATIONALS . 3))
 (52 13 (:REWRITE MOD-X-Y-=-X+Y-FOR-RATIONALS . 2))
 (48 48 (:REWRITE DEFAULT-*-2))
 (48 48 (:REWRITE DEFAULT-*-1))
 (26 26 (:REWRITE REMOVE-REDUNDANT-<=-HYPS))
 (24 8 (:REWRITE FOLD-CONSTS-IN-*))
 (18 18 (:REWRITE INTEGERP-+-MINUS-*-4))
 (13 13 (:REWRITE THIS-NEEDS-TO-BE-ADDED-TO-QUOTIENT-REMAINDER-LEMMAS))
 (13 13 (:REWRITE MOD-WHEN-Y-IS-NOT-AN-ACL2-NUMBERP))
 (13 13 (:REWRITE MOD-WHEN-X-IS-NOT-AN-ACL2-NUMBERP))
 (11 1 (:REWRITE MOD-TYPE))
 (5 5 (:LINEAR MOD-TYPE . 3))
 (4 4 (:LINEAR MOD-TYPE . 1))
 (3 2 (:REWRITE IFIX-INTEGERP))
 (1 1 (:REWRITE FLOOR-WHEN-J-IS-NOT-AN-ACL2-NUMBERP))
 (1 1 (:REWRITE FLOOR-WHEN-I-IS-NOT-AN-ACL2-NUMBERP))
 )
(LOGBITP-WHEN-I-IS-NOT-AN-INTEGERP
 (251 1 (:REWRITE EQUAL-1-HACK))
 (65 13 (:REWRITE MOD-X-Y-=-X-FOR-RATIONALS . 3))
 (65 13 (:REWRITE MOD-X-Y-=-X-FOR-RATIONALS . 2))
 (56 56 (:TYPE-PRESCRIPTION MOD-TYPE . 3))
 (56 56 (:TYPE-PRESCRIPTION MOD-TYPE . 2))
 (56 56 (:TYPE-PRESCRIPTION MOD-TYPE . 1))
 (56 24 (:REWRITE INTEGERP-*-CONSTANT-MEANS-1))
 (53 53 (:REWRITE REMOVE-REDUNDANT-LESS-THANS))
 (52 52 (:REWRITE DEFAULT-<-2))
 (52 52 (:REWRITE DEFAULT-<-1))
 (52 13 (:REWRITE MOD-X-Y-=-X+Y-FOR-RATIONALS . 3))
 (52 13 (:REWRITE MOD-X-Y-=-X+Y-FOR-RATIONALS . 2))
 (48 48 (:REWRITE DEFAULT-*-2))
 (48 48 (:REWRITE DEFAULT-*-1))
 (26 26 (:REWRITE REMOVE-REDUNDANT-<=-HYPS))
 (24 8 (:REWRITE FOLD-CONSTS-IN-*))
 (18 18 (:REWRITE INTEGERP-+-MINUS-*-4))
 (13 13 (:REWRITE THIS-NEEDS-TO-BE-ADDED-TO-QUOTIENT-REMAINDER-LEMMAS))
 (13 13 (:REWRITE MOD-WHEN-Y-IS-NOT-AN-ACL2-NUMBERP))
 (13 13 (:REWRITE MOD-WHEN-X-IS-NOT-AN-ACL2-NUMBERP))
 (11 1 (:REWRITE MOD-TYPE))
 (5 5 (:LINEAR MOD-TYPE . 3))
 (4 4 (:LINEAR MOD-TYPE . 1))
 (3 2 (:REWRITE IFIX-INTEGERP))
 (1 1 (:REWRITE FLOOR-WHEN-J-IS-NOT-AN-ACL2-NUMBERP))
 (1 1 (:REWRITE FLOOR-WHEN-I-IS-NOT-AN-ACL2-NUMBERP))
 )
(LOGBITP-WHEN-I-IS-NON-POSITIVE
 (17 17 (:TYPE-PRESCRIPTION MOD-TYPE . 3))
 (17 17 (:TYPE-PRESCRIPTION MOD-TYPE . 2))
 (17 17 (:TYPE-PRESCRIPTION MOD-TYPE . 1))
 (17 9 (:REWRITE INTEGERP-*-CONSTANT-MEANS-1))
 (13 1 (:REWRITE MOD-=-0 . 2))
 (8 8 (:REWRITE DEFAULT-*-2))
 (8 8 (:REWRITE DEFAULT-*-1))
 (7 6 (:REWRITE DEFAULT-<-2))
 (6 6 (:REWRITE REMOVE-REDUNDANT-LESS-THANS))
 (6 6 (:REWRITE DEFAULT-<-1))
 (6 2 (:REWRITE FOLD-CONSTS-IN-*))
 (5 5 (:REWRITE INTEGERP-+-MINUS-*-4))
 (5 1 (:REWRITE MOD-X-Y-=-X-FOR-RATIONALS . 3))
 (5 1 (:REWRITE MOD-X-Y-=-X-FOR-RATIONALS . 2))
 (4 4 (:REWRITE REMOVE-REDUNDANT-<=-HYPS))
 (4 1 (:REWRITE MOD-X-Y-=-X+Y-FOR-RATIONALS . 3))
 (4 1 (:REWRITE MOD-X-Y-=-X+Y-FOR-RATIONALS . 2))
 (3 2 (:REWRITE IFIX-INTEGERP))
 (1 1 (:REWRITE THIS-NEEDS-TO-BE-ADDED-TO-QUOTIENT-REMAINDER-LEMMAS))
 (1 1 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (1 1 (:REWRITE MOD-WHEN-Y-IS-NOT-AN-ACL2-NUMBERP))
 (1 1 (:REWRITE MOD-WHEN-X-IS-NOT-AN-ACL2-NUMBERP))
 (1 1 (:REWRITE FLOOR-WHEN-J-IS-NOT-AN-ACL2-NUMBERP))
 (1 1 (:REWRITE FLOOR-WHEN-I-IS-NOT-AN-ACL2-NUMBERP))
 )
(LOGBITP-0-MINUS-1-BETTER-1)
(LOGBITP-0-MINUS-1-BETTER-2)
(LOGBITP-OF-ONE
 (4 4 (:REWRITE REMOVE-REDUNDANT-LESS-THANS))
 (4 4 (:REWRITE REMOVE-REDUNDANT-<=-HYPS))
 (3 3 (:REWRITE DEFAULT-<-2))
 (3 3 (:REWRITE DEFAULT-<-1))
 (3 1 (:REWRITE FLOOR-WHEN-J-IS-NOT-AN-ACL2-NUMBERP))
 (2 2 (:REWRITE ZP-OPEN))
 (2 2 (:REWRITE EXPT-WITH-VIOLATED-GUARDS))
 (1 1 (:REWRITE INTEGERP-*-CONSTANT-MEANS-1))
 (1 1 (:REWRITE FLOOR-WHEN-I-IS-NOT-AN-ACL2-NUMBERP))
 (1 1 (:REWRITE EXPT-WHEN-I-IS-NOT-AN-INTEGERP))
 )
(LOGBITP-OF-EXPT-HACK
 (25 25 (:TYPE-PRESCRIPTION FLOOR-TYPE-3 . 1))
 (25 25 (:TYPE-PRESCRIPTION FLOOR-TYPE-1 . 2))
 (25 25 (:TYPE-PRESCRIPTION FLOOR-TYPE-1 . 1))
 (4 4 (:REWRITE EXPT-WITH-VIOLATED-GUARDS))
 (3 3 (:REWRITE REMOVE-REDUNDANT-LESS-THANS))
 (3 1 (:REWRITE FLOOR-WHEN-J-IS-NOT-AN-ACL2-NUMBERP))
 (3 1 (:REWRITE FLOOR-WHEN-I-IS-NOT-AN-ACL2-NUMBERP))
 (3 1 (:REWRITE DEFAULT-*-2))
 (2 2 (:REWRITE EXPT-WHEN-I-IS-NOT-AN-INTEGERP))
 (1 1 (:REWRITE INTEGERP-*-CONSTANT-MEANS-1))
 (1 1 (:REWRITE EXPT-IS-WEAKLY-DECREASING-FOR-POS-BASE<1))
 (1 1 (:REWRITE DEFAULT-<-2))
 (1 1 (:REWRITE DEFAULT-<-1))
 (1 1 (:REWRITE DEFAULT-*-1))
 )