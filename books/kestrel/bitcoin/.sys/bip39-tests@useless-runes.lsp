(BITCOIN::RUN-BIP39-TEST)
(BITCOIN::RUN-BIP39-TESTS
 (539 191 (:REWRITE DEFAULT-+-2))
 (323 191 (:REWRITE DEFAULT-+-1))
 (281 24 (:DEFINITION LEN))
 (266 28 (:REWRITE INTEGERP-OF-CAR-WHEN-INTEGER-LISTP))
 (245 14 (:DEFINITION INTEGER-LISTP))
 (224 28 (:REWRITE RATIONALP-OF-CAR-WHEN-RATIONAL-LISTP))
 (203 14 (:DEFINITION RATIONAL-LISTP))
 (189 120 (:REWRITE DEFAULT-CDR))
 (97 97 (:REWRITE DEFAULT-CAR))
 (92 46 (:REWRITE STR::CONSP-OF-EXPLODE))
 (69 69 (:TYPE-PRESCRIPTION STR::TRUE-LISTP-OF-EXPLODE))
 (56 28 (:REWRITE INTEGERP-OF-CAR-WHEN-ALL-INTEGERP-CHEAP))
 (49 47 (:REWRITE DEFAULT-<-2))
 (49 47 (:REWRITE DEFAULT-<-1))
 (46 46 (:REWRITE DEFAULT-UNARY-MINUS))
 (42 21 (:REWRITE RATIONAL-LISTP-OF-CDR-WHEN-RATIONAL-LISTP))
 (42 21 (:REWRITE INTEGER-LISTP-OF-CDR-WHEN-INTEGER-LISTP))
 (41 41 (:REWRITE FOLD-CONSTS-IN-+))
 (29 29 (:REWRITE EQUAL-CONSTANT-WHEN-BVCHOP-EQUAL-CONSTANT-FALSE))
 (28 28 (:TYPE-PRESCRIPTION ALL-INTEGERP))
 (28 28 (:REWRITE RATIONAL-LISTP-WHEN-NOT-CONSP))
 (28 28 (:REWRITE INTEGER-LISTP-WHEN-NOT-CONSP))
 (23 23 (:REWRITE STR::EXPLODE-WHEN-NOT-STRINGP))
 (23 23 (:REWRITE DEFAULT-REALPART))
 (23 23 (:REWRITE DEFAULT-NUMERATOR))
 (23 23 (:REWRITE DEFAULT-IMAGPART))
 (23 23 (:REWRITE DEFAULT-DENOMINATOR))
 (18 18 (:LINEAR ACL2-COUNT-WHEN-MEMBER))
 (11 1 (:REWRITE ACL2-COUNT-WHEN-MEMBER))
 (9 9 (:LINEAR ACL2-COUNT-OF-CONSP-POSITIVE))
 (7 1 (:DEFINITION MEMBER-EQUAL))
 (2 2 (:REWRITE SUBSETP-MEMBER . 2))
 (2 2 (:REWRITE SUBSETP-MEMBER . 1))
 (1 1 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
 (1 1 (:REWRITE-QUOTED-CONSTANT POS-FIX-UNDER-POS-EQUIV))
 (1 1 (:REWRITE-QUOTED-CONSTANT DAB-BASE-FIX-UNDER-DAB-BASE-EQUIV))
 (1 1 (:REWRITE UNGROUP-BENDIAN-OF-DAB-DIGIT-LIST-FIX-DIGITS-NORMALIZE-CONST))
 (1 1 (:REWRITE MEMBER-SELF))
 )