(FIRSTN)
(DROPN
 (3 3 (:REWRITE DEFAULT-<-2))
 (3 3 (:REWRITE DEFAULT-<-1))
 (1 1 (:REWRITE ZP-OPEN))
 (1 1 (:REWRITE DEFAULT-+-2))
 (1 1 (:REWRITE DEFAULT-+-1))
 )
(WCMP)
(OCMP-AUX
 (218 218 (:REWRITE DEFAULT-CDR))
 (192 90 (:REWRITE DEFAULT-+-2))
 (145 94 (:REWRITE DEFAULT-<-2))
 (141 94 (:REWRITE DEFAULT-<-1))
 (126 90 (:REWRITE DEFAULT-+-1))
 (86 86 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (72 18 (:DEFINITION INTEGER-ABS))
 (72 9 (:DEFINITION LENGTH))
 (72 2 (:DEFINITION OCMP-AUX))
 (45 9 (:DEFINITION LEN))
 (18 18 (:REWRITE DEFAULT-UNARY-MINUS))
 (9 9 (:TYPE-PRESCRIPTION LEN))
 (9 9 (:REWRITE DEFAULT-REALPART))
 (9 9 (:REWRITE DEFAULT-NUMERATOR))
 (9 9 (:REWRITE DEFAULT-IMAGPART))
 (9 9 (:REWRITE DEFAULT-DENOMINATOR))
 (9 9 (:REWRITE DEFAULT-COERCE-2))
 (9 9 (:REWRITE DEFAULT-COERCE-1))
 )
(OCMP)
(OMEGA-TERM)
(OMEGA)
(O-MAX)
(LIMITPART)
(LIMITPART-GUARD-IMPLIES-TEST)
(LIMITPART)
(NATPART
 (6 6 (:REWRITE DEFAULT-CAR))
 (2 2 (:REWRITE DEFAULT-CDR))
 (1 1 (:REWRITE DEFAULT-<-2))
 (1 1 (:REWRITE DEFAULT-<-1))
 )
(LIMITP)
(OLEN
 (6 6 (:REWRITE DEFAULT-CAR))
 (2 2 (:REWRITE DEFAULT-CDR))
 (1 1 (:REWRITE DEFAULT-<-2))
 (1 1 (:REWRITE DEFAULT-<-1))
 )
(O-LAST-EXPT)
(O-LAST-EXPT-GUARD-IMPLIES-TEST)
(O-LAST-EXPT
 (7 7 (:REWRITE DEFAULT-CAR))
 (2 2 (:REWRITE DEFAULT-CDR))
 (1 1 (:REWRITE DEFAULT-<-2))
 (1 1 (:REWRITE DEFAULT-<-1))
 )
(OB+
 (295 142 (:REWRITE DEFAULT-+-2))
 (198 142 (:REWRITE DEFAULT-+-1))
 (144 144 (:REWRITE DEFAULT-CAR))
 (128 32 (:DEFINITION O-FIRST-COEFF))
 (120 30 (:REWRITE COMMUTATIVITY-OF-+))
 (120 30 (:DEFINITION INTEGER-ABS))
 (120 15 (:DEFINITION LENGTH))
 (96 96 (:REWRITE DEFAULT-CDR))
 (83 55 (:REWRITE DEFAULT-<-2))
 (79 55 (:REWRITE DEFAULT-<-1))
 (75 15 (:DEFINITION LEN))
 (41 41 (:REWRITE FOLD-CONSTS-IN-+))
 (34 34 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (30 30 (:REWRITE DEFAULT-UNARY-MINUS))
 (15 15 (:TYPE-PRESCRIPTION LEN))
 (15 15 (:REWRITE DEFAULT-REALPART))
 (15 15 (:REWRITE DEFAULT-NUMERATOR))
 (15 15 (:REWRITE DEFAULT-IMAGPART))
 (15 15 (:REWRITE DEFAULT-DENOMINATOR))
 (15 15 (:REWRITE DEFAULT-COERCE-2))
 (15 15 (:REWRITE DEFAULT-COERCE-1))
 )
(O-
 (296 296 (:REWRITE DEFAULT-CAR))
 (179 86 (:REWRITE DEFAULT-+-2))
 (158 158 (:REWRITE DEFAULT-CDR))
 (124 70 (:REWRITE DEFAULT-<-2))
 (122 70 (:REWRITE DEFAULT-<-1))
 (120 86 (:REWRITE DEFAULT-+-1))
 (94 94 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (72 18 (:REWRITE COMMUTATIVITY-OF-+))
 (72 18 (:DEFINITION INTEGER-ABS))
 (72 9 (:DEFINITION LENGTH))
 (45 9 (:DEFINITION LEN))
 (25 25 (:REWRITE FOLD-CONSTS-IN-+))
 (18 18 (:REWRITE DEFAULT-UNARY-MINUS))
 (9 9 (:TYPE-PRESCRIPTION LEN))
 (9 9 (:REWRITE DEFAULT-REALPART))
 (9 9 (:REWRITE DEFAULT-NUMERATOR))
 (9 9 (:REWRITE DEFAULT-IMAGPART))
 (9 9 (:REWRITE DEFAULT-DENOMINATOR))
 (9 9 (:REWRITE DEFAULT-COERCE-2))
 (9 9 (:REWRITE DEFAULT-COERCE-1))
 )
(COUNT1
 (2202 44 (:DEFINITION O<))
 (1242 6 (:DEFINITION O<G))
 (998 998 (:REWRITE DEFAULT-CAR))
 (404 404 (:REWRITE DEFAULT-CDR))
 (251 163 (:REWRITE DEFAULT-<-2))
 (251 163 (:REWRITE DEFAULT-<-1))
 (176 176 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (90 30 (:DEFINITION NATP))
 )
(COUNT2)
(PADD
 (121 58 (:REWRITE DEFAULT-+-2))
 (81 58 (:REWRITE DEFAULT-+-1))
 (48 12 (:REWRITE COMMUTATIVITY-OF-+))
 (48 12 (:DEFINITION INTEGER-ABS))
 (48 6 (:DEFINITION LENGTH))
 (30 6 (:DEFINITION LEN))
 (21 16 (:REWRITE DEFAULT-<-2))
 (20 16 (:REWRITE DEFAULT-<-1))
 (19 19 (:REWRITE DEFAULT-CDR))
 (17 17 (:REWRITE FOLD-CONSTS-IN-+))
 (12 12 (:REWRITE DEFAULT-UNARY-MINUS))
 (10 10 (:REWRITE DEFAULT-CAR))
 (6 6 (:TYPE-PRESCRIPTION LEN))
 (6 6 (:REWRITE DEFAULT-REALPART))
 (6 6 (:REWRITE DEFAULT-NUMERATOR))
 (6 6 (:REWRITE DEFAULT-IMAGPART))
 (6 6 (:REWRITE DEFAULT-DENOMINATOR))
 (6 6 (:REWRITE DEFAULT-COERCE-2))
 (6 6 (:REWRITE DEFAULT-COERCE-1))
 (4 4 (:REWRITE ZP-OPEN))
 )
(PMULT
 (6 6 (:TYPE-PRESCRIPTION PADD))
 )
(OB*
 (6 6 (:TYPE-PRESCRIPTION OB+))
 )
(O^1
 (8 8 (:TYPE-PRESCRIPTION RATIONALP-EXPT-TYPE-PRESCRIPTION))
 (8 8 (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NON-ZERO-BASE))
 )
(O^2)
(O^3H
 (1 1 (:TYPE-PRESCRIPTION O^2))
 )
(O^3
 (7 5 (:TYPE-PRESCRIPTION PADD))
 )
(O^4)
(OB^
 (5 5 (:REWRITE DEFAULT-<-2))
 (5 5 (:REWRITE DEFAULT-<-1))
 (1 1 (:REWRITE DEFAULT-+-2))
 (1 1 (:REWRITE DEFAULT-+-1))
 )