(PRINT-BASE-P-FORWARD)
(TRUE-LISTP-OF-EXPLODE-NONNEGATIVE-INTEGER
 (33 33 (:TYPE-PRESCRIPTION FLOOR-TYPE-WHEN-NONPOSITIVE-AND-NONNEGATIVE))
 (33 33 (:TYPE-PRESCRIPTION FLOOR-TYPE-1-PART-1-BETTER))
 (18 2 (:REWRITE FLOOR-WHEN-NOT-RATIONALP-OF-QUOTIENT))
 (17 8 (:REWRITE DEFAULT-UNARY-/))
 (15 3 (:REWRITE MOD-WHEN-INTEGERP-OF-QUOTIENT))
 (13 13 (:REWRITE DEFAULT-CDR))
 (12 12 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (12 3 (:REWRITE MOD-WHEN-MULTIPLE))
 (10 3 (:REWRITE MOD-WHEN-<))
 (8 8 (:REWRITE DEFAULT-*-2))
 (8 8 (:REWRITE DEFAULT-*-1))
 (8 5 (:REWRITE DEFAULT-<-2))
 (8 2 (:REWRITE FLOOR-WHEN-<))
 (6 3 (:REWRITE MOD-WHEN-NOT-ACL2-NUMBERP-ARG2))
 (5 5 (:REWRITE ZP-OPEN))
 (5 5 (:REWRITE DEFAULT-<-1))
 (4 2 (:REWRITE RATIONALP-*))
 (3 3 (:REWRITE MOD-WHEN-RATIONALP-ARG1-AND-NOT-RATIONALP-ARG2))
 (3 3 (:REWRITE MOD-WHEN-NOT-RATIONALP-ARG1-AND-RATIONALP-ARG2))
 (3 3 (:REWRITE MOD-WHEN-NOT-ACL2-NUMBERP-ARG1))
 (3 3 (:REWRITE MOD-WHEN-EQUAL-OF-MOD-AND-0-FREE-CHEAP))
 (3 3 (:REWRITE MOD-WHEN-<-OF-0))
 (2 2 (:REWRITE RATIONALP-UNARY-/))
 (2 2 (:REWRITE FLOOR-WHEN-NOT-RATIONALP-ARG1))
 (2 2 (:REWRITE FLOOR-WHEN-NEGATIVE-AND-SMALL-CHEAP))
 (2 2 (:REWRITE FLOOR-WHEN-I-IS-NOT-AN-ACL2-NUMBERP))
 (2 2 (:REWRITE FLOOR-MINUS-NEGATIVE-CONSTANT))
 )
(CONSP-OF-EXPLODE-NONNEGATIVE-INTEGER-TYPE)
(EXPLODE-NONNEGATIVE-INTEGER-TYPE2
 (2 2 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (2 1 (:TYPE-PRESCRIPTION TRUE-LISTP-EXPLODE-NONNEGATIVE-INTEGER))
 (2 1 (:TYPE-PRESCRIPTION CONSP-OF-EXPLODE-NONNEGATIVE-INTEGER-TYPE))
 )
(<=-OF-LEN-OF-EXPLODE-NONNEGATIVE-INTEGER-LINEAR
 (32 8 (:TYPE-PRESCRIPTION CONSP-OF-EXPLODE-NONNEGATIVE-INTEGER-TYPE))
 (26 14 (:REWRITE DEFAULT-+-2))
 (19 11 (:REWRITE DEFAULT-<-2))
 (18 2 (:REWRITE FLOOR-WHEN-NOT-RATIONALP-OF-QUOTIENT))
 (17 8 (:REWRITE DEFAULT-UNARY-/))
 (16 16 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (16 11 (:REWRITE DEFAULT-<-1))
 (16 8 (:TYPE-PRESCRIPTION TRUE-LISTP-EXPLODE-NONNEGATIVE-INTEGER))
 (15 3 (:REWRITE MOD-WHEN-INTEGERP-OF-QUOTIENT))
 (14 14 (:REWRITE DEFAULT-+-1))
 (13 13 (:REWRITE DEFAULT-CDR))
 (12 12 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (12 3 (:REWRITE MOD-WHEN-MULTIPLE))
 (10 3 (:REWRITE MOD-WHEN-<))
 (8 8 (:TYPE-PRESCRIPTION EXPLODE-NONNEGATIVE-INTEGER-TYPE2))
 (8 8 (:REWRITE DEFAULT-*-2))
 (8 8 (:REWRITE DEFAULT-*-1))
 (8 2 (:REWRITE FLOOR-WHEN-<))
 (6 3 (:REWRITE MOD-WHEN-NOT-ACL2-NUMBERP-ARG2))
 (5 5 (:REWRITE ZP-OPEN))
 (4 4 (:TYPE-PRESCRIPTION FLOOR-TYPE-WHEN-NONPOSITIVE-AND-NONNEGATIVE))
 (4 4 (:TYPE-PRESCRIPTION FLOOR-TYPE-NON-NEGATIVE))
 (4 4 (:TYPE-PRESCRIPTION FLOOR-TYPE-1-PART-1-BETTER))
 (4 4 (:TYPE-PRESCRIPTION FLOOR))
 (4 2 (:REWRITE RATIONALP-*))
 (3 3 (:REWRITE MOD-WHEN-RATIONALP-ARG1-AND-NOT-RATIONALP-ARG2))
 (3 3 (:REWRITE MOD-WHEN-NOT-RATIONALP-ARG1-AND-RATIONALP-ARG2))
 (3 3 (:REWRITE MOD-WHEN-NOT-ACL2-NUMBERP-ARG1))
 (3 3 (:REWRITE MOD-WHEN-EQUAL-OF-MOD-AND-0-FREE-CHEAP))
 (3 3 (:REWRITE MOD-WHEN-<-OF-0))
 (2 2 (:REWRITE RATIONALP-UNARY-/))
 (2 2 (:REWRITE FLOOR-WHEN-NOT-RATIONALP-ARG1))
 (2 2 (:REWRITE FLOOR-WHEN-NEGATIVE-AND-SMALL-CHEAP))
 (2 2 (:REWRITE FLOOR-WHEN-I-IS-NOT-AN-ACL2-NUMBERP))
 (2 2 (:REWRITE FLOOR-MINUS-NEGATIVE-CONSTANT))
 )
(EQUAL-OF-SINGLETON-0-AND-EXPLODE-NONNEGATIVE-INTEGER
 (161 161 (:TYPE-PRESCRIPTION FLOOR-TYPE-WHEN-NONPOSITIVE-AND-NONNEGATIVE))
 (161 161 (:TYPE-PRESCRIPTION FLOOR-TYPE-1-PART-1-BETTER))
 (93 21 (:REWRITE FLOOR-WHEN-NOT-RATIONALP-OF-QUOTIENT))
 (73 43 (:REWRITE DEFAULT-UNARY-/))
 (72 21 (:REWRITE FLOOR-WHEN-<))
 (64 16 (:REWRITE MOD-WHEN-INTEGERP-OF-QUOTIENT))
 (61 16 (:REWRITE MOD-WHEN-MULTIPLE))
 (55 41 (:REWRITE DEFAULT-<-2))
 (53 53 (:TYPE-PRESCRIPTION NONNEG-OF-MOD-TYPE))
 (43 43 (:REWRITE DEFAULT-*-2))
 (43 43 (:REWRITE DEFAULT-*-1))
 (41 41 (:REWRITE DEFAULT-<-1))
 (38 38 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (23 15 (:REWRITE MOD-WHEN-NOT-ACL2-NUMBERP-ARG2))
 (21 21 (:REWRITE FLOOR-WHEN-NOT-RATIONALP-ARG1))
 (21 21 (:REWRITE FLOOR-WHEN-NEGATIVE-AND-SMALL-CHEAP))
 (21 21 (:REWRITE FLOOR-WHEN-I-IS-NOT-AN-ACL2-NUMBERP))
 (21 21 (:REWRITE FLOOR-MINUS-NEGATIVE-CONSTANT))
 (18 9 (:REWRITE RATIONALP-*))
 (18 1 (:LINEAR MOD-BOUND-LINEAR-ARG1))
 (16 16 (:REWRITE MOD-WHEN-EQUAL-OF-MOD-AND-0-FREE-CHEAP))
 (16 16 (:REWRITE MOD-WHEN-<-OF-0))
 (15 15 (:REWRITE MOD-WHEN-RATIONALP-ARG1-AND-NOT-RATIONALP-ARG2))
 (15 15 (:REWRITE MOD-WHEN-NOT-RATIONALP-ARG1-AND-RATIONALP-ARG2))
 (15 15 (:REWRITE MOD-WHEN-NOT-ACL2-NUMBERP-ARG1))
 (9 9 (:REWRITE RATIONALP-UNARY-/))
 (4 4 (:REWRITE DEFAULT-+-2))
 (4 4 (:REWRITE DEFAULT-+-1))
 (3 1 (:DEFINITION POSP))
 (2 2 (:REWRITE INTEGERP-OF-MOD))
 (2 2 (:LINEAR FLOOR-WEAK-MONOTONE-LINEAR=-2))
 (2 2 (:LINEAR FLOOR-WEAK-MONOTONE-LINEAR-1))
 (1 1 (:TYPE-PRESCRIPTION POSP))
 (1 1 (:REWRITE DEFAULT-CDR))
 (1 1 (:REWRITE DEFAULT-CAR))
 )
(EQUAL-OF-LEN-OF-EXPLODE-NONNEGATIVE-INTEGER-AND-LEN
 (209 34 (:REWRITE FLOOR-WHEN-<))
 (166 16 (:REWRITE MOD-WHEN-<))
 (121 121 (:TYPE-PRESCRIPTION FLOOR-TYPE-WHEN-NONPOSITIVE-AND-NONNEGATIVE))
 (121 121 (:TYPE-PRESCRIPTION FLOOR-TYPE-1-PART-1-BETTER))
 (117 34 (:REWRITE FLOOR-WHEN-NOT-RATIONALP-OF-QUOTIENT))
 (111 57 (:REWRITE DEFAULT-+-2))
 (108 16 (:REWRITE MOD-WHEN-INTEGERP-OF-QUOTIENT))
 (102 16 (:REWRITE MOD-WHEN-MULTIPLE))
 (81 48 (:REWRITE DEFAULT-UNARY-/))
 (62 54 (:REWRITE DEFAULT-*-2))
 (62 54 (:REWRITE DEFAULT-*-1))
 (61 44 (:REWRITE DEFAULT-<-2))
 (57 57 (:REWRITE DEFAULT-+-1))
 (52 44 (:REWRITE DEFAULT-<-1))
 (51 3 (:LINEAR FLOOR-WEAK-MONOTONE-LINEAR-1))
 (50 50 (:REWRITE DEFAULT-CDR))
 (43 43 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (38 34 (:REWRITE FLOOR-WHEN-NEGATIVE-AND-SMALL-CHEAP))
 (38 34 (:REWRITE FLOOR-WHEN-I-IS-NOT-AN-ACL2-NUMBERP))
 (34 34 (:REWRITE FLOOR-MINUS-NEGATIVE-CONSTANT))
 (34 2 (:REWRITE FLOOR-OF-FLOOR))
 (32 32 (:REWRITE FLOOR-WHEN-NOT-RATIONALP-ARG1))
 (26 16 (:REWRITE MOD-WHEN-NOT-ACL2-NUMBERP-ARG2))
 (24 4 (:REWRITE MULTIPLE-WHEN-MOD-0-CHEAP))
 (20 16 (:REWRITE MOD-WHEN-RATIONALP-ARG1-AND-NOT-RATIONALP-ARG2))
 (20 16 (:REWRITE MOD-WHEN-NOT-RATIONALP-ARG1-AND-RATIONALP-ARG2))
 (20 16 (:REWRITE MOD-WHEN-NOT-ACL2-NUMBERP-ARG1))
 (20 16 (:REWRITE MOD-WHEN-<-OF-0))
 (20 10 (:REWRITE RATIONALP-*))
 (20 4 (:REWRITE COMMUTATIVITY-OF-*))
 (16 16 (:REWRITE MOD-WHEN-EQUAL-OF-MOD-AND-0-FREE-CHEAP))
 (12 12 (:TYPE-PRESCRIPTION NONNEGATIVE-PRODUCT))
 (12 4 (:TYPE-PRESCRIPTION RATIONALP-OF-MOD))
 (10 10 (:REWRITE RATIONALP-UNARY-/))
 (9 2 (:REWRITE <-OF-0-AND-FLOOR))
 (4 4 (:TYPE-PRESCRIPTION NONNEG-OF-MOD-TYPE-2))
 (4 4 (:TYPE-PRESCRIPTION INTEGERP-OF-MOD-TYPE))
 (4 4 (:REWRITE <-OF-FLOOR-OF-CONSTANT-AND-CONSTANT-GEN))
 (4 2 (:REWRITE FLOOR-SELF))
 (3 3 (:LINEAR FLOOR-WEAK-MONOTONE-LINEAR=-2))
 (3 1 (:DEFINITION POSP))
 (2 2 (:DEFINITION FIX))
 (1 1 (:TYPE-PRESCRIPTION POSP))
 )
(NOT-EQUAL-OF-EXPLODE-WHEN-TOO-SHORT
 (44 44 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (44 22 (:TYPE-PRESCRIPTION TRUE-LISTP-EXPLODE-NONNEGATIVE-INTEGER))
 (44 22 (:TYPE-PRESCRIPTION CONSP-OF-EXPLODE-NONNEGATIVE-INTEGER-TYPE))
 (20 2 (:DEFINITION LEN))
 (4 2 (:REWRITE DEFAULT-+-2))
 (2 2 (:REWRITE DEFAULT-CDR))
 (2 2 (:REWRITE DEFAULT-+-1))
 )
(EQUAL-OF-EXPLODE-NONNEGATIVE-INTEGER-SAME
 (40 40 (:TYPE-PRESCRIPTION FLOOR-TYPE-WHEN-NONPOSITIVE-AND-NONNEGATIVE))
 (40 40 (:TYPE-PRESCRIPTION FLOOR-TYPE-1-PART-1-BETTER))
 (40 20 (:REWRITE DEFAULT-+-2))
 (25 14 (:REWRITE DEFAULT-<-2))
 (20 20 (:REWRITE DEFAULT-+-1))
 (20 4 (:REWRITE FLOOR-WHEN-NOT-RATIONALP-OF-QUOTIENT))
 (19 10 (:REWRITE DEFAULT-UNARY-/))
 (19 4 (:REWRITE MOD-WHEN-INTEGERP-OF-QUOTIENT))
 (18 14 (:REWRITE DEFAULT-<-1))
 (16 16 (:REWRITE DEFAULT-CDR))
 (16 4 (:REWRITE MOD-WHEN-MULTIPLE))
 (14 4 (:REWRITE FLOOR-WHEN-<))
 (13 4 (:REWRITE MOD-WHEN-<))
 (11 11 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (10 10 (:REWRITE DEFAULT-*-2))
 (10 10 (:REWRITE DEFAULT-*-1))
 (6 4 (:REWRITE MOD-WHEN-NOT-ACL2-NUMBERP-ARG2))
 (5 1 (:REWRITE <-OF-0-AND-FLOOR))
 (4 4 (:REWRITE MOD-WHEN-RATIONALP-ARG1-AND-NOT-RATIONALP-ARG2))
 (4 4 (:REWRITE MOD-WHEN-NOT-RATIONALP-ARG1-AND-RATIONALP-ARG2))
 (4 4 (:REWRITE MOD-WHEN-NOT-ACL2-NUMBERP-ARG1))
 (4 4 (:REWRITE MOD-WHEN-EQUAL-OF-MOD-AND-0-FREE-CHEAP))
 (4 4 (:REWRITE MOD-WHEN-<-OF-0))
 (4 4 (:REWRITE FLOOR-WHEN-NOT-RATIONALP-ARG1))
 (4 4 (:REWRITE FLOOR-WHEN-NEGATIVE-AND-SMALL-CHEAP))
 (4 4 (:REWRITE FLOOR-WHEN-I-IS-NOT-AN-ACL2-NUMBERP))
 (4 4 (:REWRITE FLOOR-MINUS-NEGATIVE-CONSTANT))
 (4 2 (:REWRITE RATIONALP-*))
 (3 1 (:DEFINITION POSP))
 (2 2 (:REWRITE RATIONALP-UNARY-/))
 (1 1 (:TYPE-PRESCRIPTION POSP))
 )
(EXPLODE-NONNEGATIVE-INTEGER-DOUBLE-INDUCT
 (32 32 (:TYPE-PRESCRIPTION FLOOR-TYPE-WHEN-NONPOSITIVE-AND-NONNEGATIVE))
 (32 32 (:TYPE-PRESCRIPTION FLOOR-TYPE-1-PART-1-BETTER))
 (19 6 (:REWRITE DEFAULT-<-1))
 (10 2 (:REWRITE FLOOR-WHEN-NOT-RATIONALP-OF-QUOTIENT))
 (7 6 (:REWRITE DEFAULT-<-2))
 (7 2 (:REWRITE FLOOR-WHEN-<))
 (4 4 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (4 1 (:REWRITE DEFAULT-UNARY-/))
 (4 1 (:REWRITE <-OF-FLOOR-AND-0-2))
 (2 2 (:TYPE-PRESCRIPTION NONNEG-OF-MOD-TYPE-2))
 (2 2 (:TYPE-PRESCRIPTION NONNEG-OF-MOD-TYPE))
 (2 2 (:TYPE-PRESCRIPTION INTEGERP-OF-MOD-TYPE))
 (2 2 (:REWRITE FLOOR-WHEN-NOT-RATIONALP-ARG1))
 (2 2 (:REWRITE FLOOR-WHEN-NEGATIVE-AND-SMALL-CHEAP))
 (2 2 (:REWRITE FLOOR-WHEN-I-IS-NOT-AN-ACL2-NUMBERP))
 (2 2 (:REWRITE FLOOR-MINUS-NEGATIVE-CONSTANT))
 (2 1 (:REWRITE RATIONALP-*))
 (1 1 (:REWRITE ZP-OPEN))
 (1 1 (:REWRITE RATIONALP-UNARY-/))
 (1 1 (:REWRITE DEFAULT-UNARY-MINUS))
 (1 1 (:REWRITE DEFAULT-*-2))
 (1 1 (:REWRITE DEFAULT-*-1))
 (1 1 (:REWRITE <-OF-FLOOR-OF-CONSTANT-AND-CONSTANT-GEN))
 (1 1 (:REWRITE <-OF-FLOOR-AND-0))
 )
(EQUAL-OF-EXPLODE-NONNEGATIVE-INTEGER-AND-EXPLODE-NONNEGATIVE-INTEGER
 (10984 1404 (:REWRITE MOD-WHEN-MULTIPLE))
 (8322 8322 (:TYPE-PRESCRIPTION NONNEG-OF-MOD-TYPE))
 (5680 4264 (:REWRITE DEFAULT-*-1))
 (5528 4264 (:REWRITE DEFAULT-*-2))
 (3719 3559 (:REWRITE DEFAULT-UNARY-/))
 (3206 484 (:REWRITE MULTIPLE-WHEN-MOD-0-CHEAP))
 (3167 2543 (:REWRITE FLOOR-WHEN-NEGATIVE-AND-SMALL-CHEAP))
 (2923 499 (:REWRITE COMMUTATIVITY-OF-*))
 (2541 2541 (:REWRITE FLOOR-MINUS-NEGATIVE-CONSTANT))
 (2475 1435 (:REWRITE MOD-WHEN-<-OF-0))
 (2026 1270 (:REWRITE DEFAULT-+-2))
 (1988 1267 (:REWRITE MOD-WHEN-NOT-ACL2-NUMBERP-ARG1))
 (1905 1281 (:REWRITE MOD-WHEN-RATIONALP-ARG1-AND-NOT-RATIONALP-ARG2))
 (1435 1435 (:REWRITE MOD-WHEN-EQUAL-OF-MOD-AND-0-FREE-CHEAP))
 (1306 1267 (:REWRITE MOD-WHEN-NOT-ACL2-NUMBERP-ARG2))
 (1270 1270 (:REWRITE DEFAULT-+-1))
 (1188 1188 (:TYPE-PRESCRIPTION NONNEGATIVE-PRODUCT))
 (1107 37 (:REWRITE FLOOR-UNIQUE-EQUAL-VERSION))
 (981 981 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (786 688 (:REWRITE DEFAULT-CDR))
 (532 532 (:REWRITE <-OF-FLOOR-OF-CONSTANT-AND-CONSTANT-GEN))
 (346 4 (:REWRITE <-*-/-LEFT-WITH-ADDEND))
 (221 180 (:REWRITE RATIONALP-*))
 (185 87 (:REWRITE DEFAULT-CAR))
 (162 4 (:REWRITE *-OF-FLOOR-OF-SAME-WHEN-MULTIPLE))
 (52 52 (:REWRITE DEFAULT-UNARY-MINUS))
 (41 41 (:REWRITE RATIONALP-UNARY-/))
 (24 8 (:DEFINITION POSP))
 (12 4 (:REWRITE COMMUTATIVITY-OF-+))
 (11 11 (:REWRITE EQUAL-OF-0-AND-FLOOR))
 (10 10 (:TYPE-PRESCRIPTION NATP))
 (8 8 (:TYPE-PRESCRIPTION POSP))
 (4 4 (:LINEAR MY-FLOOR-LOWER-BOUND-ALT-LINEAR))
 (4 4 (:LINEAR FLOOR-UPPER-BOUND-ALT-LINEAR))
 (4 4 (:LINEAR *-OF-FLOOR-UPPER-BOUND-LINEAR))
 )