(X86ISA::UNSIGNED-BYTE-P-OF-0)
(X86ISA::MV-NTH-0-OF-RB-1-OF-XW
 (1292 52 (:REWRITE ASH-0))
 (1196 48 (:REWRITE ZIP-OPEN))
 (980 32 (:LINEAR X86ISA::SIZE-OF-RB-1))
 (302 26 (:REWRITE X86ISA::RB-1-RETURNS-NO-ERROR-APP-VIEW))
 (214 214 (:REWRITE DEFAULT-<-2))
 (214 214 (:REWRITE DEFAULT-<-1))
 (160 16 (:REWRITE NATP-WHEN-INTEGERP))
 (156 156 (:TYPE-PRESCRIPTION X86ISA::NATP-OF-RB-1.VAL))
 (156 156 (:TYPE-PRESCRIPTION X86ISA::INTEGERP-OF-MV-NTH-1-RB-1))
 (151 151 (:REWRITE BOUND-WHEN-USB))
 (107 49 (:DEFINITION X86ISA::APP-VIEW))
 (102 52 (:REWRITE RIGHT-SHIFT-TO-LOGTAIL))
 (80 16 (:REWRITE NATP-WHEN-GTE-0))
 (76 76 (:REWRITE DEFAULT-+-2))
 (76 76 (:REWRITE DEFAULT-+-1))
 (76 20 (:REWRITE ZP-WHEN-INTEGERP))
 (72 24 (:REWRITE FOLD-CONSTS-IN-+))
 (70 70 (:REWRITE BITOPS::SIGNED-BYTE-P-MONOTONICITY))
 (70 70 (:REWRITE BITOPS::SIGNED-BYTE-P-INCR))
 (69 20 (:REWRITE X86ISA::RB-1-RETURNS-X86-APP-VIEW))
 (68 28 (:REWRITE X86ISA::RB-1-XW-VALUES-IN-SYS-VIEW))
 (60 20 (:REWRITE ZP-WHEN-GT-0))
 (58 49 (:DEFINITION X86ISA::APP-VIEW$A))
 (52 52 (:TYPE-PRESCRIPTION ZIP))
 (52 52 (:REWRITE-QUOTED-CONSTANT IFIX-UNDER-INT-EQUIV))
 (48 48 (:REWRITE SIZE-NON-NEGATIVE-WHEN-UNSIGNED-BYTE-P-FREE))
 (45 45 (:REWRITE X86ISA::SIGNED-BYTE-P-LIMITS-THM))
 (32 32 (:REWRITE VL::NATP-WHEN-MEMBER-EQUAL-OF-NAT-LISTP))
 (32 16 (:TYPE-PRESCRIPTION RATIONALP-EXPT-TYPE-PRESCRIPTION))
 (27 9 (:REWRITE X86ISA::RB-1-XW-STATE-IN-SYS-VIEW))
 (24 24 (:TYPE-PRESCRIPTION BITOPS::ASH-NATP-TYPE))
 (24 16 (:REWRITE EXPT-WITH-VIOLATED-GUARDS))
 (21 21 (:REWRITE INTEGERP-FROM-UNSIGNED-BYTE-P-SIZE-PARAM))
 (16 16 (:TYPE-PRESCRIPTION NATP))
 (16 16 (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NON-ZERO-BASE))
 (16 16 (:REWRITE NATP-WHEN-UNSIGNED-BYTE-P-SIZE-ARG))
 (16 16 (:REWRITE NATP-WHEN-UNSIGNED-BYTE-P))
 (9 9 (:REWRITE X86ISA::XR-OF-XW-INTER-FIELD))
 (8 8 (:REWRITE ZP-OPEN))
 (8 8 (:LINEAR X86ISA::SIZE-OF-COMBINE-BYTES))
 )
(X86ISA::MV-NTH-0-OF-RB-OF-XW-WHEN-APP-VIEW
 (14 2 (:REWRITE X86ISA::RB-1-RETURNS-NO-ERROR-APP-VIEW))
 (11 1 (:DEFINITION X86ISA::CANONICAL-ADDRESS-P$INLINE))
 (8 1 (:DEFINITION SIGNED-BYTE-P))
 (7 1 (:DEFINITION INTEGER-RANGE-P))
 (2 2 (:REWRITE DEFAULT-<-2))
 (2 2 (:REWRITE DEFAULT-<-1))
 (1 1 (:TYPE-PRESCRIPTION X86ISA::CANONICAL-ADDRESS-P$INLINE))
 (1 1 (:REWRITE BITOPS::SIGNED-BYTE-P-MONOTONICITY))
 (1 1 (:REWRITE BITOPS::SIGNED-BYTE-P-INCR))
 (1 1 (:REWRITE INTEGERP-FROM-UNSIGNED-BYTE-P-SIZE-PARAM))
 (1 1 (:REWRITE BOUND-WHEN-USB))
 )
(X86ISA::MV-NTH-0-OF-RML-SIZE-OF-XW-WHEN-APP-VIEW
 (86 65 (:REWRITE DEFAULT-+-1))
 (77 77 (:REWRITE DEFAULT-<-2))
 (77 77 (:REWRITE DEFAULT-<-1))
 (75 75 (:REWRITE BOUND-WHEN-USB))
 (48 48 (:REWRITE BITOPS::SIGNED-BYTE-P-MONOTONICITY))
 (48 48 (:REWRITE BITOPS::SIGNED-BYTE-P-INCR))
 (27 27 (:REWRITE INTEGERP-FROM-UNSIGNED-BYTE-P-SIZE-PARAM))
 (24 24 (:REWRITE X86ISA::SIGNED-BYTE-P-LIMITS-THM))
 (19 19 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (19 19 (:REWRITE ACL2-NUMBERP-WHEN-UNSIGNED-BYTE-P))
 (19 19 (:REWRITE ACL2-NUMBERP-FROM-UNSIGNED-BYTE-P-SIZE-PARAM))
 (16 2 (:REWRITE X86ISA::APP-VIEW-RML08-NO-ERROR))
 (3 1 (:REWRITE X86ISA::RML08-XW-SYSTEM-MODE))
 )
(X86ISA::RB-1-RX-IRREL
 (1248 52 (:REWRITE ASH-0))
 (1152 48 (:REWRITE ZIP-OPEN))
 (936 32 (:LINEAR X86ISA::SIZE-OF-RB-1))
 (260 20 (:REWRITE X86ISA::RB-1-RETURNS-NO-ERROR-APP-VIEW))
 (208 208 (:REWRITE DEFAULT-<-2))
 (208 208 (:REWRITE DEFAULT-<-1))
 (160 16 (:REWRITE NATP-WHEN-INTEGERP))
 (156 156 (:TYPE-PRESCRIPTION X86ISA::NATP-OF-RB-1.VAL))
 (156 156 (:TYPE-PRESCRIPTION X86ISA::INTEGERP-OF-MV-NTH-1-RB-1))
 (148 148 (:REWRITE BOUND-WHEN-USB))
 (102 52 (:REWRITE RIGHT-SHIFT-TO-LOGTAIL))
 (80 16 (:REWRITE NATP-WHEN-GTE-0))
 (76 76 (:REWRITE DEFAULT-+-2))
 (76 76 (:REWRITE DEFAULT-+-1))
 (76 20 (:REWRITE ZP-WHEN-INTEGERP))
 (72 24 (:REWRITE FOLD-CONSTS-IN-+))
 (67 67 (:REWRITE BITOPS::SIGNED-BYTE-P-MONOTONICITY))
 (67 67 (:REWRITE BITOPS::SIGNED-BYTE-P-INCR))
 (60 20 (:REWRITE ZP-WHEN-GT-0))
 (60 20 (:REWRITE X86ISA::RB-1-RETURNS-X86-APP-VIEW))
 (52 52 (:TYPE-PRESCRIPTION ZIP))
 (52 52 (:REWRITE-QUOTED-CONSTANT IFIX-UNDER-INT-EQUIV))
 (48 48 (:REWRITE SIZE-NON-NEGATIVE-WHEN-UNSIGNED-BYTE-P-FREE))
 (44 44 (:REWRITE X86ISA::SIGNED-BYTE-P-LIMITS-THM))
 (40 20 (:DEFINITION X86ISA::APP-VIEW))
 (32 32 (:REWRITE VL::NATP-WHEN-MEMBER-EQUAL-OF-NAT-LISTP))
 (32 16 (:TYPE-PRESCRIPTION RATIONALP-EXPT-TYPE-PRESCRIPTION))
 (24 24 (:TYPE-PRESCRIPTION BITOPS::ASH-NATP-TYPE))
 (24 16 (:REWRITE EXPT-WITH-VIOLATED-GUARDS))
 (20 20 (:DEFINITION X86ISA::APP-VIEW$A))
 (19 19 (:REWRITE INTEGERP-FROM-UNSIGNED-BYTE-P-SIZE-PARAM))
 (16 16 (:TYPE-PRESCRIPTION NATP))
 (16 16 (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NON-ZERO-BASE))
 (16 16 (:REWRITE NATP-WHEN-UNSIGNED-BYTE-P-SIZE-ARG))
 (16 16 (:REWRITE NATP-WHEN-UNSIGNED-BYTE-P))
 (12 6 (:REWRITE DEFAULT-CDR))
 (12 6 (:REWRITE DEFAULT-CAR))
 (8 8 (:REWRITE ZP-OPEN))
 (8 8 (:LINEAR X86ISA::SIZE-OF-COMBINE-BYTES))
 )
(X86ISA::RB-1-WHEN-NOT-R
 (1248 52 (:REWRITE ASH-0))
 (1152 48 (:REWRITE ZIP-OPEN))
 (936 32 (:LINEAR X86ISA::SIZE-OF-RB-1))
 (260 20 (:REWRITE X86ISA::RB-1-RETURNS-NO-ERROR-APP-VIEW))
 (208 208 (:REWRITE DEFAULT-<-2))
 (208 208 (:REWRITE DEFAULT-<-1))
 (160 16 (:REWRITE NATP-WHEN-INTEGERP))
 (156 156 (:TYPE-PRESCRIPTION X86ISA::NATP-OF-RB-1.VAL))
 (156 156 (:TYPE-PRESCRIPTION X86ISA::INTEGERP-OF-MV-NTH-1-RB-1))
 (148 148 (:REWRITE BOUND-WHEN-USB))
 (102 52 (:REWRITE RIGHT-SHIFT-TO-LOGTAIL))
 (80 16 (:REWRITE NATP-WHEN-GTE-0))
 (76 76 (:REWRITE DEFAULT-+-2))
 (76 76 (:REWRITE DEFAULT-+-1))
 (76 20 (:REWRITE ZP-WHEN-INTEGERP))
 (72 24 (:REWRITE FOLD-CONSTS-IN-+))
 (67 67 (:REWRITE BITOPS::SIGNED-BYTE-P-MONOTONICITY))
 (67 67 (:REWRITE BITOPS::SIGNED-BYTE-P-INCR))
 (60 20 (:REWRITE ZP-WHEN-GT-0))
 (60 20 (:REWRITE X86ISA::RB-1-RETURNS-X86-APP-VIEW))
 (52 52 (:TYPE-PRESCRIPTION ZIP))
 (52 52 (:REWRITE-QUOTED-CONSTANT IFIX-UNDER-INT-EQUIV))
 (48 48 (:REWRITE SIZE-NON-NEGATIVE-WHEN-UNSIGNED-BYTE-P-FREE))
 (44 44 (:REWRITE X86ISA::SIGNED-BYTE-P-LIMITS-THM))
 (40 20 (:DEFINITION X86ISA::APP-VIEW))
 (32 32 (:REWRITE VL::NATP-WHEN-MEMBER-EQUAL-OF-NAT-LISTP))
 (32 16 (:TYPE-PRESCRIPTION RATIONALP-EXPT-TYPE-PRESCRIPTION))
 (24 24 (:TYPE-PRESCRIPTION BITOPS::ASH-NATP-TYPE))
 (24 16 (:REWRITE EXPT-WITH-VIOLATED-GUARDS))
 (20 20 (:DEFINITION X86ISA::APP-VIEW$A))
 (19 19 (:REWRITE INTEGERP-FROM-UNSIGNED-BYTE-P-SIZE-PARAM))
 (16 16 (:TYPE-PRESCRIPTION NATP))
 (16 16 (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NON-ZERO-BASE))
 (16 16 (:REWRITE NATP-WHEN-UNSIGNED-BYTE-P-SIZE-ARG))
 (16 16 (:REWRITE NATP-WHEN-UNSIGNED-BYTE-P))
 (12 6 (:REWRITE DEFAULT-CDR))
 (12 6 (:REWRITE DEFAULT-CAR))
 (8 8 (:REWRITE ZP-OPEN))
 (8 8 (:LINEAR X86ISA::SIZE-OF-COMBINE-BYTES))
 )
(X86ISA::RML-SIZE-BECOMES-RB
 (28 28 (:REWRITE DEFAULT-<-2))
 (28 28 (:REWRITE DEFAULT-<-1))
 (28 28 (:REWRITE BOUND-WHEN-USB))
 (17 11 (:REWRITE DEFAULT-+-2))
 (14 14 (:REWRITE BITOPS::SIGNED-BYTE-P-MONOTONICITY))
 (14 14 (:REWRITE BITOPS::SIGNED-BYTE-P-INCR))
 (14 11 (:REWRITE DEFAULT-+-1))
 (11 2 (:REWRITE DEFAULT-CDR))
 (11 2 (:REWRITE DEFAULT-CAR))
 (8 8 (:REWRITE X86ISA::SIGNED-BYTE-P-LIMITS-THM))
 (3 3 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (3 3 (:REWRITE INTEGERP-FROM-UNSIGNED-BYTE-P-SIZE-PARAM))
 (3 3 (:REWRITE ACL2-NUMBERP-WHEN-UNSIGNED-BYTE-P))
 (3 3 (:REWRITE ACL2-NUMBERP-FROM-UNSIGNED-BYTE-P-SIZE-PARAM))
 (2 2 (:REWRITE FOLD-CONSTS-IN-+))
 )
(X86ISA::MV-NTH-1-OF-RML-SIZE-OF-0
 (5 2 (:REWRITE DEFAULT-+-2))
 (3 1 (:REWRITE X86ISA::RML-SIZE-BECOMES-RB))
 (3 1 (:REWRITE REDUCE-INTEGERP-+-CONSTANT))
 (2 2 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (2 2 (:REWRITE INTEGERP-FROM-UNSIGNED-BYTE-P-SIZE-PARAM))
 (2 2 (:REWRITE DEFAULT-<-2))
 (2 2 (:REWRITE DEFAULT-<-1))
 (2 2 (:REWRITE DEFAULT-+-1))
 (2 2 (:REWRITE BOUND-WHEN-USB))
 (2 2 (:REWRITE ACL2-NUMBERP-WHEN-UNSIGNED-BYTE-P))
 (2 2 (:REWRITE ACL2-NUMBERP-FROM-UNSIGNED-BYTE-P-SIZE-PARAM))
 (2 1 (:DEFINITION X86ISA::APP-VIEW))
 (1 1 (:REWRITE BITOPS::SIGNED-BYTE-P-MONOTONICITY))
 (1 1 (:REWRITE X86ISA::SIGNED-BYTE-P-LIMITS-THM))
 (1 1 (:REWRITE BITOPS::SIGNED-BYTE-P-INCR))
 (1 1 (:DEFINITION X86ISA::APP-VIEW$A))
 )
(X86ISA::MV-NTH-1-OF-RB-1-WHEN-NOT-NATP-CHEAP
 (16 2 (:LINEAR X86ISA::SIZE-OF-RB-1))
 (8 2 (:REWRITE ASH-0))
 (5 1 (:REWRITE NATP-WHEN-GTE-0))
 (4 4 (:TYPE-PRESCRIPTION ZIP))
 (4 2 (:REWRITE RIGHT-SHIFT-TO-LOGTAIL))
 (2 2 (:TYPE-PRESCRIPTION IFIX))
 (2 2 (:REWRITE-QUOTED-CONSTANT IFIX-UNDER-INT-EQUIV))
 (2 2 (:REWRITE ZIP-OPEN))
 (2 2 (:REWRITE VL::NATP-WHEN-MEMBER-EQUAL-OF-NAT-LISTP))
 (2 1 (:REWRITE X86ISA::RB-1-WHEN-NOT-R))
 (2 1 (:REWRITE NATP-WHEN-INTEGERP))
 (1 1 (:REWRITE SIZE-NON-NEGATIVE-WHEN-UNSIGNED-BYTE-P-FREE))
 (1 1 (:REWRITE NATP-WHEN-UNSIGNED-BYTE-P-SIZE-ARG))
 (1 1 (:REWRITE NATP-WHEN-UNSIGNED-BYTE-P))
 (1 1 (:REWRITE INTEGERP-FROM-UNSIGNED-BYTE-P-SIZE-PARAM))
 (1 1 (:REWRITE DEFAULT-<-2))
 (1 1 (:REWRITE DEFAULT-<-1))
 (1 1 (:REWRITE BOUND-WHEN-USB))
 (1 1 (:DEFINITION EQ))
 )
(X86ISA::UNSIGNED-BYTE-P-OF-MV-NTH-1-OF-RB-1
 (15 6 (:REWRITE DEFAULT-*-2))
 (15 3 (:REWRITE NATP-WHEN-GTE-0))
 (6 6 (:REWRITE VL::NATP-WHEN-MEMBER-EQUAL-OF-NAT-LISTP))
 (6 6 (:REWRITE INTEGERP-FROM-UNSIGNED-BYTE-P-SIZE-PARAM))
 (6 6 (:REWRITE DEFAULT-<-2))
 (6 6 (:REWRITE DEFAULT-<-1))
 (6 6 (:REWRITE DEFAULT-*-1))
 (6 3 (:REWRITE X86ISA::RB-1-WHEN-NOT-R))
 (6 3 (:REWRITE NATP-WHEN-INTEGERP))
 (5 5 (:TYPE-PRESCRIPTION FLOOR-TYPE-NON-NEGATIVE))
 (5 5 (:TYPE-PRESCRIPTION FLOOR-TYPE-1-PART-1-BETTER))
 (5 5 (:REWRITE BOUND-WHEN-USB))
 (3 3 (:REWRITE SIZE-NON-NEGATIVE-WHEN-UNSIGNED-BYTE-P-FREE))
 (3 3 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (3 3 (:REWRITE NATP-WHEN-UNSIGNED-BYTE-P-SIZE-ARG))
 (3 3 (:REWRITE NATP-WHEN-UNSIGNED-BYTE-P))
 (3 3 (:REWRITE ACL2-NUMBERP-WHEN-UNSIGNED-BYTE-P))
 (3 3 (:REWRITE ACL2-NUMBERP-FROM-UNSIGNED-BYTE-P-SIZE-PARAM))
 (3 3 (:DEFINITION EQ))
 (3 1 (:REWRITE FLOOR-WHEN-<))
 (2 1 (:REWRITE IFIX-WHEN-NOT-INTEGERP))
 (2 1 (:REWRITE IFIX-WHEN-INTEGERP))
 (1 1 (:TYPE-PRESCRIPTION BITOPS::ASH-NATP-TYPE))
 (1 1 (:REWRITE FLOOR-WHEN-NOT-RATIONALP-OF-QUOTIENT))
 (1 1 (:REWRITE FLOOR-WHEN-NOT-RATIONALP-ARG1))
 (1 1 (:REWRITE FLOOR-WHEN-NEGATIVE-AND-SMALL-CHEAP))
 (1 1 (:REWRITE FLOOR-WHEN-I-IS-NOT-AN-ACL2-NUMBERP))
 (1 1 (:REWRITE FLOOR-MINUS-NEGATIVE-CONSTANT))
 )
(X86ISA::MV-NTH-2-OF-RB-1-WHEN-APP-VIEW
 (107 1 (:DEFINITION X86ISA::RB-1))
 (51 3 (:REWRITE ASH-0))
 (45 3 (:REWRITE ZIP-OPEN))
 (33 3 (:DEFINITION X86ISA::CANONICAL-ADDRESS-P$INLINE))
 (31 2 (:LINEAR X86ISA::SIZE-OF-RB-1))
 (23 3 (:DEFINITION SIGNED-BYTE-P))
 (20 3 (:DEFINITION INTEGER-RANGE-P))
 (13 1 (:REWRITE X86ISA::RB-1-RETURNS-NO-ERROR-APP-VIEW))
 (12 1 (:REWRITE X86ISA::RVM08-NO-ERROR))
 (11 11 (:TYPE-PRESCRIPTION X86ISA::NATP-OF-RB-1.VAL))
 (11 11 (:TYPE-PRESCRIPTION X86ISA::INTEGERP-OF-MV-NTH-1-RB-1))
 (7 7 (:REWRITE DEFAULT-<-2))
 (7 7 (:REWRITE DEFAULT-<-1))
 (6 3 (:REWRITE RIGHT-SHIFT-TO-LOGTAIL))
 (4 4 (:REWRITE BOUND-WHEN-USB))
 (4 2 (:TYPE-PRESCRIPTION RATIONALP-EXPT-TYPE-PRESCRIPTION))
 (3 3 (:TYPE-PRESCRIPTION ZIP))
 (3 3 (:TYPE-PRESCRIPTION IFIX))
 (3 3 (:TYPE-PRESCRIPTION BITOPS::ASH-NATP-TYPE))
 (3 3 (:REWRITE-QUOTED-CONSTANT IFIX-UNDER-INT-EQUIV))
 (3 3 (:REWRITE BITOPS::SIGNED-BYTE-P-MONOTONICITY))
 (3 3 (:REWRITE BITOPS::SIGNED-BYTE-P-INCR))
 (3 3 (:REWRITE X86ISA::MV-NTH-1-OF-RB-1-WHEN-NOT-NATP-CHEAP))
 (3 2 (:REWRITE EXPT-WITH-VIOLATED-GUARDS))
 (3 1 (:REWRITE ZP-WHEN-GT-0))
 (2 2 (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NON-ZERO-BASE))
 (2 2 (:TYPE-PRESCRIPTION X86ISA::CANONICAL-ADDRESS-P$INLINE))
 (2 2 (:REWRITE INTEGERP-FROM-UNSIGNED-BYTE-P-SIZE-PARAM))
 (2 2 (:REWRITE DEFAULT-+-2))
 (2 2 (:REWRITE DEFAULT-+-1))
 (2 1 (:REWRITE ZP-WHEN-INTEGERP))
 (2 1 (:REWRITE X86ISA::RB-1-WHEN-NOT-R))
 (1 1 (:REWRITE ZP-OPEN))
 (1 1 (:REWRITE X86ISA::X86P-MV-NTH-2-RVM08-UNCHANGED))
 (1 1 (:REWRITE X86ISA::SIGNED-BYTE-P-LIMITS-THM))
 (1 1 (:LINEAR X86ISA::SIZE-OF-COMBINE-BYTES))
 (1 1 (:DEFINITION EQ))
 )
(X86ISA::MV-NTH-2-OF-RB-WHEN-APP-VIEW
 (2 1 (:REWRITE X86ISA::RB-1-WHEN-NOT-R))
 (1 1 (:DEFINITION EQ))
 )
(X86ISA::MV-NTH-2-OF-RML08-WHEN-APP-VIEW)
(X86ISA::MV-NTH-2-OF-RML16-WHEN-APP-VIEW
 (4 4 (:REWRITE DEFAULT-<-2))
 (4 4 (:REWRITE DEFAULT-<-1))
 (4 4 (:REWRITE BOUND-WHEN-USB))
 (3 3 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (3 3 (:REWRITE INTEGERP-FROM-UNSIGNED-BYTE-P-SIZE-PARAM))
 (3 3 (:REWRITE DEFAULT-+-1))
 (3 3 (:REWRITE ACL2-NUMBERP-WHEN-UNSIGNED-BYTE-P))
 (3 3 (:REWRITE ACL2-NUMBERP-FROM-UNSIGNED-BYTE-P-SIZE-PARAM))
 (1 1 (:REWRITE BITOPS::SIGNED-BYTE-P-MONOTONICITY))
 (1 1 (:REWRITE X86ISA::SIGNED-BYTE-P-LIMITS-THM))
 (1 1 (:REWRITE BITOPS::SIGNED-BYTE-P-INCR))
 )
(X86ISA::MV-NTH-2-OF-RML32-WHEN-APP-VIEW
 (8 8 (:REWRITE DEFAULT-<-2))
 (8 8 (:REWRITE DEFAULT-<-1))
 (8 8 (:REWRITE BOUND-WHEN-USB))
 (3 3 (:REWRITE DEFAULT-+-2))
 (3 3 (:REWRITE DEFAULT-+-1))
 (2 2 (:REWRITE BITOPS::SIGNED-BYTE-P-MONOTONICITY))
 (2 2 (:REWRITE BITOPS::SIGNED-BYTE-P-INCR))
 (2 2 (:REWRITE INTEGERP-FROM-UNSIGNED-BYTE-P-SIZE-PARAM))
 (1 1 (:REWRITE X86ISA::SIGNED-BYTE-P-LIMITS-THM))
 )
(X86ISA::MV-NTH-2-OF-RML48-WHEN-APP-VIEW
 (8 8 (:REWRITE DEFAULT-<-2))
 (8 8 (:REWRITE DEFAULT-<-1))
 (8 8 (:REWRITE BOUND-WHEN-USB))
 (3 3 (:REWRITE DEFAULT-+-2))
 (3 3 (:REWRITE DEFAULT-+-1))
 (2 2 (:REWRITE BITOPS::SIGNED-BYTE-P-MONOTONICITY))
 (2 2 (:REWRITE BITOPS::SIGNED-BYTE-P-INCR))
 (2 2 (:REWRITE INTEGERP-FROM-UNSIGNED-BYTE-P-SIZE-PARAM))
 (1 1 (:REWRITE X86ISA::SIGNED-BYTE-P-LIMITS-THM))
 )
(X86ISA::MV-NTH-2-OF-RML64-WHEN-APP-VIEW
 (8 8 (:REWRITE DEFAULT-<-2))
 (8 8 (:REWRITE DEFAULT-<-1))
 (8 8 (:REWRITE BOUND-WHEN-USB))
 (3 3 (:REWRITE DEFAULT-+-2))
 (3 3 (:REWRITE DEFAULT-+-1))
 (2 2 (:REWRITE BITOPS::SIGNED-BYTE-P-MONOTONICITY))
 (2 2 (:REWRITE BITOPS::SIGNED-BYTE-P-INCR))
 (2 2 (:REWRITE INTEGERP-FROM-UNSIGNED-BYTE-P-SIZE-PARAM))
 (1 1 (:REWRITE X86ISA::SIGNED-BYTE-P-LIMITS-THM))
 )
(X86ISA::MV-NTH-2-OF-RML80-WHEN-APP-VIEW
 (8 8 (:REWRITE DEFAULT-<-2))
 (8 8 (:REWRITE DEFAULT-<-1))
 (8 8 (:REWRITE BOUND-WHEN-USB))
 (3 3 (:REWRITE DEFAULT-+-2))
 (3 3 (:REWRITE DEFAULT-+-1))
 (2 2 (:REWRITE BITOPS::SIGNED-BYTE-P-MONOTONICITY))
 (2 2 (:REWRITE BITOPS::SIGNED-BYTE-P-INCR))
 (2 2 (:REWRITE INTEGERP-FROM-UNSIGNED-BYTE-P-SIZE-PARAM))
 (1 1 (:REWRITE X86ISA::SIGNED-BYTE-P-LIMITS-THM))
 )
(X86ISA::MV-NTH-2-OF-RML128-WHEN-APP-VIEW
 (8 8 (:REWRITE DEFAULT-<-2))
 (8 8 (:REWRITE DEFAULT-<-1))
 (8 8 (:REWRITE BOUND-WHEN-USB))
 (3 3 (:REWRITE DEFAULT-+-2))
 (3 3 (:REWRITE DEFAULT-+-1))
 (2 2 (:REWRITE BITOPS::SIGNED-BYTE-P-MONOTONICITY))
 (2 2 (:REWRITE BITOPS::SIGNED-BYTE-P-INCR))
 (2 2 (:REWRITE INTEGERP-FROM-UNSIGNED-BYTE-P-SIZE-PARAM))
 (1 1 (:REWRITE X86ISA::SIGNED-BYTE-P-LIMITS-THM))
 )
(X86ISA::MV-NTH-2-OF-RML-SIZE-WHEN-APP-VIEW
 (23 8 (:REWRITE DEFAULT-+-2))
 (23 8 (:REWRITE DEFAULT-+-1))
 (15 1 (:REWRITE X86ISA::RML-SIZE-BECOMES-RB))
 (10 10 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (10 10 (:REWRITE ACL2-NUMBERP-WHEN-UNSIGNED-BYTE-P))
 (10 10 (:REWRITE ACL2-NUMBERP-FROM-UNSIGNED-BYTE-P-SIZE-PARAM))
 (6 6 (:REWRITE DEFAULT-<-2))
 (6 6 (:REWRITE DEFAULT-<-1))
 (5 5 (:REWRITE BOUND-WHEN-USB))
 (4 4 (:REWRITE INTEGERP-FROM-UNSIGNED-BYTE-P-SIZE-PARAM))
 (3 3 (:REWRITE FOLD-CONSTS-IN-+))
 (2 2 (:REWRITE BITOPS::SIGNED-BYTE-P-MONOTONICITY))
 (2 2 (:REWRITE BITOPS::SIGNED-BYTE-P-INCR))
 (1 1 (:TYPE-PRESCRIPTION X86ISA::CANONICAL-ADDRESS-P$INLINE))
 (1 1 (:REWRITE X86ISA::SIGNED-BYTE-P-LIMITS-THM))
 )