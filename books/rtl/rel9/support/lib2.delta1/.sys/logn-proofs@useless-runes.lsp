(BITS-IS-BITS_ALT
 (28 2 (:REWRITE MOD-DOES-NOTHING))
 (24 4 (:REWRITE DEFAULT-*-2))
 (24 4 (:REWRITE DEFAULT-*-1))
 (22 22 (:TYPE-PRESCRIPTION RATIONALP-EXPT-TYPE-PRESCRIPTION))
 (22 22 (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NON-ZERO-BASE))
 (12 4 (:TYPE-PRESCRIPTION NATP-MOD-2))
 (11 6 (:REWRITE DEFAULT-<-2))
 (10 2 (:REWRITE DEFAULT-UNARY-/))
 (9 6 (:REWRITE DEFAULT-<-1))
 (8 4 (:TYPE-PRESCRIPTION NATP-MOD))
 (5 1 (:REWRITE BITS-WITH-INDICES-IN-THE-WRONG-ORDER))
 (4 4 (:TYPE-PRESCRIPTION RATIONALP-MOD))
 (4 4 (:TYPE-PRESCRIPTION NATP))
 (4 4 (:TYPE-PRESCRIPTION MOD))
 (4 4 (:TYPE-PRESCRIPTION INTEGERP-MOD))
 (4 4 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (3 1 (:REWRITE BITS_ALT-WITH-INDICES-IN-THE-WRONG-ORDER))
 (3 1 (:REWRITE BITS_ALT-NEG))
 (3 1 (:REWRITE BITS-NEG))
 (2 2 (:REWRITE DEFAULT-+-2))
 (2 2 (:REWRITE DEFAULT-+-1))
 )
(BITN-IS-BITN_ALT
 (8 4 (:REWRITE BVECP-BITN_ALT-0))
 (8 4 (:REWRITE BITN_ALT-NEG))
 (4 4 (:REWRITE NEG-BITN_ALT-2))
 (4 4 (:REWRITE NEG-BITN_ALT-1))
 (4 4 (:REWRITE NEG-BITN_ALT-0))
 (4 3 (:REWRITE DEFAULT-<-1))
 (4 1 (:REWRITE BITN-NEG))
 (3 3 (:REWRITE DEFAULT-<-2))
 (3 1 (:REWRITE BVECP-BITN-0))
 (1 1 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (1 1 (:REWRITE NEG-BITN-2))
 (1 1 (:REWRITE NEG-BITN-1))
 (1 1 (:REWRITE NEG-BITN-0))
 )
(BINARY-CAT_ALT-IS-BINARY-CAT
 (32 4 (:REWRITE BITS_ALT-TAIL))
 (20 12 (:REWRITE DEFAULT-+-2))
 (20 12 (:REWRITE DEFAULT-+-1))
 (20 4 (:REWRITE FOLD-CONSTS-IN-+))
 (12 12 (:REWRITE DEFAULT-<-2))
 (12 12 (:REWRITE DEFAULT-<-1))
 (12 4 (:REWRITE BITS_ALT-WITH-INDICES-IN-THE-WRONG-ORDER))
 (12 4 (:REWRITE BITS_ALT-NEG))
 (10 10 (:TYPE-PRESCRIPTION BITS_ALT-NONNEGATIVE-INTEGERP-TYPE))
 (8 8 (:TYPE-PRESCRIPTION BVECP))
 (8 4 (:REWRITE UNICITY-OF-0))
 (6 6 (:TYPE-PRESCRIPTION RATIONALP-EXPT-TYPE-PRESCRIPTION))
 (6 6 (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NON-ZERO-BASE))
 (6 2 (:REWRITE DEFAULT-*-1))
 (4 4 (:REWRITE BITS_ALT-TAIL-2))
 (4 4 (:DEFINITION FIX))
 (4 2 (:REWRITE DEFAULT-*-2))
 )
(MULCAT_ALT-IS-MULCAT
 (30 24 (:REWRITE DEFAULT-*-2))
 (30 24 (:REWRITE DEFAULT-*-1))
 (16 16 (:REWRITE DEFAULT-+-2))
 (16 16 (:REWRITE DEFAULT-+-1))
 (12 12 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (10 10 (:REWRITE DEFAULT-<-2))
 (10 10 (:REWRITE DEFAULT-<-1))
 )
(LNOT-IS-LNOT_ALT
 (16 8 (:REWRITE DEFAULT-+-2))
 (16 2 (:REWRITE BITS_ALT-TAIL))
 (12 8 (:REWRITE DEFAULT-+-1))
 (12 4 (:REWRITE FOLD-CONSTS-IN-+))
 (6 6 (:TYPE-PRESCRIPTION BITS_ALT-NONNEGATIVE-INTEGERP-TYPE))
 (6 6 (:REWRITE DEFAULT-<-2))
 (6 6 (:REWRITE DEFAULT-<-1))
 (6 2 (:REWRITE BITS_ALT-WITH-INDICES-IN-THE-WRONG-ORDER))
 (6 2 (:REWRITE BITS_ALT-NEG))
 (4 4 (:TYPE-PRESCRIPTION RATIONALP-EXPT-TYPE-PRESCRIPTION))
 (4 4 (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NON-ZERO-BASE))
 (4 4 (:TYPE-PRESCRIPTION BVECP))
 (4 2 (:REWRITE UNICITY-OF-0))
 (4 2 (:REWRITE DEFAULT-UNARY-MINUS))
 (2 2 (:REWRITE BITS_ALT-TAIL-2))
 (2 2 (:DEFINITION FIX))
 )
(LNOT-NONNEGATIVE-INTEGER-TYPE)
(LNOT-BITS-1)
(LNOT-BVECP
 (2 1 (:REWRITE DEFAULT-<-2))
 (1 1 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (1 1 (:REWRITE DEFAULT-<-1))
 )
(LNOT-X-0)
(LNOT-SHIFT)
(LNOT-SHIFT-2)
(LNOT-FL
 (4 4 (:LINEAR FL-MONOTONE-LINEAR))
 (4 2 (:REWRITE DEFAULT-+-2))
 (2 2 (:REWRITE DEFAULT-+-1))
 (2 2 (:LINEAR N<=FL-LINEAR))
 )
(MOD-LNOT
 (58 29 (:TYPE-PRESCRIPTION NATP-MOD))
 (29 29 (:TYPE-PRESCRIPTION NATP))
 (29 29 (:TYPE-PRESCRIPTION INTEGERP-MOD))
 (28 2 (:REWRITE MOD-DOES-NOTHING))
 (26 2 (:LINEAR MOD-BND-1))
 (12 4 (:REWRITE DEFAULT-<-2))
 (6 4 (:REWRITE DEFAULT-<-1))
 (2 2 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (2 2 (:LINEAR MOD-BND-3))
 )
(BITS-LNOT)
(BITN-LNOT)
(LNOT-CAT)
(LAND-IS-LAND
 (102 34 (:REWRITE BVECP-BITN_ALT-0))
 (102 34 (:REWRITE BITN_ALT-BVECP-1))
 (77 36 (:REWRITE DEFAULT-<-1))
 (76 46 (:REWRITE DEFAULT-*-2))
 (72 18 (:REWRITE MOD-DOES-NOTHING))
 (68 38 (:REWRITE DEFAULT-+-2))
 (66 66 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (66 38 (:REWRITE DEFAULT-+-1))
 (64 16 (:REWRITE COMMUTATIVITY-OF-*))
 (62 46 (:REWRITE DEFAULT-*-1))
 (36 36 (:REWRITE DEFAULT-<-2))
 (34 34 (:REWRITE NEG-BITN_ALT-2))
 (34 34 (:REWRITE NEG-BITN_ALT-1))
 (34 34 (:REWRITE NEG-BITN_ALT-0))
 (34 34 (:REWRITE BITN_ALT-NEG))
 (31 31 (:REWRITE LAND_ALT-ONES-REWRITE))
 (20 10 (:TYPE-PRESCRIPTION NATP-MOD))
 (10 10 (:TYPE-PRESCRIPTION RATIONALP-MOD))
 (10 10 (:TYPE-PRESCRIPTION NATP-MOD-2))
 (10 10 (:TYPE-PRESCRIPTION NATP))
 (10 10 (:TYPE-PRESCRIPTION INTEGERP-MOD))
 (10 10 (:REWRITE ZP-OPEN))
 (8 2 (:LINEAR MOD-BND-2))
 (4 4 (:REWRITE RATIONALP-*))
 (4 4 (:LINEAR FL-MONOTONE-LINEAR))
 (2 2 (:LINEAR N<=FL-LINEAR))
 (2 2 (:LINEAR MOD-BND-3))
 )
(LAND-NONNEGATIVE-INTEGER-TYPE)
(LIOR-IS-LIOR
 (186 62 (:REWRITE BVECP-BITN_ALT-0))
 (186 62 (:REWRITE BITN_ALT-BVECP-1))
 (148 90 (:REWRITE DEFAULT-*-2))
 (128 32 (:REWRITE MOD-DOES-NOTHING))
 (128 32 (:REWRITE COMMUTATIVITY-OF-*))
 (122 90 (:REWRITE DEFAULT-*-1))
 (120 68 (:REWRITE DEFAULT-+-2))
 (120 68 (:REWRITE DEFAULT-+-1))
 (96 96 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (69 69 (:REWRITE LIOR_ALT-ONES-REWRITE))
 (64 32 (:REWRITE DEFAULT-<-1))
 (62 62 (:REWRITE NEG-BITN_ALT-2))
 (62 62 (:REWRITE NEG-BITN_ALT-1))
 (62 62 (:REWRITE NEG-BITN_ALT-0))
 (62 62 (:REWRITE BITN_ALT-NEG))
 (32 32 (:REWRITE DEFAULT-<-2))
 (28 28 (:REWRITE LXOR_ALT-ONES-REWRITE))
 (18 18 (:REWRITE ZP-OPEN))
 (2 1 (:TYPE-PRESCRIPTION NATP-MOD))
 (1 1 (:TYPE-PRESCRIPTION RATIONALP-MOD))
 (1 1 (:TYPE-PRESCRIPTION NATP-MOD-2))
 (1 1 (:TYPE-PRESCRIPTION NATP))
 (1 1 (:TYPE-PRESCRIPTION INTEGERP-MOD))
 )
(LIOR-NONNEGATIVE-INTEGER-TYPE)
(LXOR-IS-LXOR
 (186 62 (:REWRITE BVECP-BITN_ALT-0))
 (186 62 (:REWRITE BITN_ALT-BVECP-1))
 (116 70 (:REWRITE DEFAULT-*-2))
 (100 56 (:REWRITE DEFAULT-+-2))
 (100 56 (:REWRITE DEFAULT-+-1))
 (96 24 (:REWRITE MOD-DOES-NOTHING))
 (96 24 (:REWRITE COMMUTATIVITY-OF-*))
 (94 70 (:REWRITE DEFAULT-*-1))
 (72 72 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (62 62 (:REWRITE NEG-BITN_ALT-2))
 (62 62 (:REWRITE NEG-BITN_ALT-1))
 (62 62 (:REWRITE NEG-BITN_ALT-0))
 (62 62 (:REWRITE BITN_ALT-NEG))
 (56 56 (:REWRITE LXOR_ALT-ONES-REWRITE))
 (48 24 (:REWRITE DEFAULT-<-1))
 (44 44 (:REWRITE LIOR_ALT-ONES-REWRITE))
 (24 24 (:REWRITE DEFAULT-<-2))
 (14 14 (:REWRITE ZP-OPEN))
 (2 1 (:TYPE-PRESCRIPTION NATP-MOD))
 (1 1 (:TYPE-PRESCRIPTION RATIONALP-MOD))
 (1 1 (:TYPE-PRESCRIPTION NATP-MOD-2))
 (1 1 (:TYPE-PRESCRIPTION NATP))
 (1 1 (:TYPE-PRESCRIPTION INTEGERP-MOD))
 )
(LXOR-NONNEGATIVE-INTEGER-TYPE)
(LAND-X-Y-0)
(LIOR-X-Y-0)
(LXOR-X-Y-0)
(LAND-BITS-1)
(LAND-BITS-2)
(LIOR-BITS-1)
(LIOR-BITS-2)
(LXOR-BITS-1)
(LXOR-BITS-2)
(LAND-BVECP)
(LIOR-BVECP)
(LXOR-BVECP)
(LAND-BVECP-2)
(LIOR-BVECP-2)
(LXOR-BVECP-2)
(LAND-REDUCE
 (4 4 (:REWRITE LAND_ALT-ONES-REWRITE))
 )
(LIOR-REDUCE
 (8 8 (:REWRITE LIOR_ALT-ONES-REWRITE))
 (6 6 (:REWRITE LXOR_ALT-ONES-REWRITE))
 )
(LXOR-REDUCE)
(LAND-DEF)
(LIOR-DEF)
(LXOR-DEF)
(LAND-0)
(LAND-EQUAL-0)
(LIOR-0)
(LIOR-EQUAL-0)
(LXOR-0)
(LAND-SHIFT
 (26 2 (:LINEAR LAND_ALT-BND))
 (6 2 (:REWRITE DEFAULT-<-1))
 (2 2 (:REWRITE DEFAULT-<-2))
 )
(LXOR-SHIFT
 (6 2 (:LINEAR LIOR_ALT-BND))
 (4 4 (:TYPE-PRESCRIPTION BVECP))
 (4 4 (:REWRITE LXOR_ALT-ONES-REWRITE))
 (4 4 (:REWRITE LIOR_ALT-ONES-REWRITE))
 )
(LIOR-SHIFT
 (6 2 (:LINEAR LIOR_ALT-BND))
 (4 4 (:TYPE-PRESCRIPTION BVECP))
 (4 4 (:REWRITE LXOR_ALT-ONES-REWRITE))
 (4 4 (:REWRITE LIOR_ALT-ONES-REWRITE))
 )
(FL-LAND
 (60 2 (:LINEAR LAND_ALT-BND))
 (6 6 (:LINEAR FL-MONOTONE-LINEAR))
 (6 3 (:REWRITE DEFAULT-+-2))
 (4 2 (:REWRITE DEFAULT-<-1))
 (3 3 (:REWRITE DEFAULT-+-1))
 (3 3 (:LINEAR N<=FL-LINEAR))
 (2 2 (:REWRITE DEFAULT-<-2))
 )
(FL-LIOR
 (6 2 (:LINEAR LIOR_ALT-BND))
 (4 4 (:TYPE-PRESCRIPTION BVECP))
 (4 4 (:REWRITE LXOR_ALT-ONES-REWRITE))
 (4 4 (:REWRITE LIOR_ALT-ONES-REWRITE))
 (2 2 (:LINEAR FL-MONOTONE-LINEAR))
 (2 1 (:REWRITE DEFAULT-+-2))
 (1 1 (:REWRITE DEFAULT-+-1))
 (1 1 (:LINEAR N<=FL-LINEAR))
 )
(FL-LXOR
 (6 2 (:LINEAR LIOR_ALT-BND))
 (4 4 (:TYPE-PRESCRIPTION BVECP))
 (4 4 (:REWRITE LXOR_ALT-ONES-REWRITE))
 (4 4 (:REWRITE LIOR_ALT-ONES-REWRITE))
 (2 2 (:LINEAR FL-MONOTONE-LINEAR))
 (2 1 (:REWRITE DEFAULT-+-2))
 (1 1 (:REWRITE DEFAULT-+-1))
 (1 1 (:LINEAR N<=FL-LINEAR))
 )
(MOD-LAND
 (28 14 (:TYPE-PRESCRIPTION NATP-MOD))
 (14 14 (:TYPE-PRESCRIPTION NATP))
 (14 14 (:TYPE-PRESCRIPTION INTEGERP-MOD))
 )
(MOD-LIOR
 (28 14 (:TYPE-PRESCRIPTION NATP-MOD))
 (14 14 (:TYPE-PRESCRIPTION NATP))
 (14 14 (:TYPE-PRESCRIPTION INTEGERP-MOD))
 )
(MOD-LXOR
 (28 14 (:TYPE-PRESCRIPTION NATP-MOD))
 (14 14 (:TYPE-PRESCRIPTION NATP))
 (14 14 (:TYPE-PRESCRIPTION INTEGERP-MOD))
 )
(BITS-LAND)
(BITS-LIOR)
(BITS-LXOR)
(BITN-LAND)
(BITN-LIOR)
(BITN-LXOR)
(LAND-CAT
 (2 2 (:REWRITE LAND_ALT-ONES-REWRITE))
 (2 2 (:REWRITE LAND_ALT-CAT_ALT-CONSTANT))
 )
(LAND-CAT-CONSTANT)
(LIOR-CAT
 (6 6 (:REWRITE LIOR_ALT-ONES-REWRITE))
 (6 6 (:REWRITE LIOR_ALT-CAT_ALT-CONSTANT))
 (4 4 (:REWRITE LXOR_ALT-ONES-REWRITE))
 (4 4 (:REWRITE LXOR_ALT-CAT_ALT-CONSTANT))
 (2 2 (:REWRITE DEFAULT-+-2))
 (2 2 (:REWRITE DEFAULT-+-1))
 )
(LIOR-CAT-CONSTANT)
(LXOR-CAT
 (6 6 (:REWRITE LIOR_ALT-ONES-REWRITE))
 (6 6 (:REWRITE LIOR_ALT-CAT_ALT-CONSTANT))
 (4 4 (:REWRITE LXOR_ALT-ONES-REWRITE))
 (4 4 (:REWRITE LXOR_ALT-CAT_ALT-CONSTANT))
 (2 2 (:REWRITE DEFAULT-+-2))
 (2 2 (:REWRITE DEFAULT-+-1))
 )
(LXOR-CAT-CONSTANT)
(LAND-BND)
(LIOR-BND)
(LXOR-BND)
(LIOR-PLUS)
(LAND-WITH-SHIFTED-ARG)
(LIOR-WITH-SHIFTED-ARG
 (12 4 (:LINEAR LIOR_ALT-BND))
 (6 6 (:REWRITE LXOR_ALT-ONES-REWRITE))
 (6 6 (:REWRITE LIOR_ALT-ONES-REWRITE))
 )
(LAND-EXPT)
(LIOR-EXPT)
(LXOR-EXPT)
(LAND-ONES)
(LAND-ONES-REWRITE)
(LIOR-ONES
 (8 8 (:REWRITE LIOR_ALT-ONES-REWRITE))
 (6 6 (:REWRITE LXOR_ALT-ONES-REWRITE))
 )
(LIOR-ONES-REWRITE
 (8 8 (:REWRITE LIOR_ALT-ONES-REWRITE))
 (6 6 (:REWRITE LXOR_ALT-ONES-REWRITE))
 )
(LXOR-ONES)
(LXOR-ONES-REWRITE)
(LAND-SLICE)
(LIOR-SLICE)
(LXOR-SLICE)
(LAND-SLICES)
(LNOT-LNOT)
(LAND-COMMUTATIVE)
(LIOR-COMMUTATIVE)
(LXOR-COMMUTATIVE)
(LAND-ASSOCIATIVE)
(LIOR-ASSOCIATIVE)
(LXOR-ASSOCIATIVE)
(LAND-COMMUTATIVE-2)
(LIOR-COMMUTATIVE-2)
(LXOR-COMMUTATIVE-2)
(LAND-COMBINE-CONSTANTS)
(LIOR-COMBINE-CONSTANTS)
(LXOR-COMBINE-CONSTANTS)
(LAND-SELF)
(LIOR-SELF)
(LXOR-SELF)
(LIOR-LAND-1)
(LIOR-LAND-2)
(LAND-LIOR-1)
(LAND-LIOR-2)
(LIOR-LAND-LXOR)
(LXOR-REWRITE)
(LNOT-LXOR)