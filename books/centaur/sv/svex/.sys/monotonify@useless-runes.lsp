(SV::SVEX-COUNT-GT-1
 (3 1 (:REWRITE DEFAULT-+-2))
 (1 1 (:REWRITE DEFAULT-+-1))
 )
(SV::SVEX-MONOTONIFY
 (417 139 (:REWRITE DEFAULT-<-1))
 (225 139 (:REWRITE DEFAULT-<-2))
 (126 21 (:LINEAR SV::SVEX-COUNT-GT-1))
 (92 45 (:REWRITE DEFAULT-+-2))
 (84 28 (:REWRITE SV::FNSYM-FIX-WHEN-FNSYM-P))
 (77 77 (:REWRITE DEFAULT-CDR))
 (56 56 (:TYPE-PRESCRIPTION SV::FNSYM-P))
 (49 45 (:REWRITE DEFAULT-+-1))
 (4 4 (:REWRITE-QUOTED-CONSTANT SV::MAYBE-SVEX-FIX-UNDER-MAYBE-SVEX-EQUIV))
 )
(SV::SVEX-MONOTONIFY-FLAG
 (415 137 (:REWRITE DEFAULT-<-1))
 (223 137 (:REWRITE DEFAULT-<-2))
 (176 1 (:DEFINITION O-P))
 (126 21 (:LINEAR SV::SVEX-COUNT-GT-1))
 (93 31 (:REWRITE SV::FNSYM-FIX-WHEN-FNSYM-P))
 (92 92 (:TYPE-PRESCRIPTION TWO-NATS-MEASURE))
 (92 84 (:REWRITE DEFAULT-CDR))
 (88 43 (:REWRITE DEFAULT-+-2))
 (84 21 (:DEFINITION EQ))
 (68 8 (:DEFINITION O-FIRST-EXPT))
 (68 1 (:DEFINITION O<))
 (62 62 (:TYPE-PRESCRIPTION SV::FNSYM-P))
 (53 17 (:DEFINITION O-FINP))
 (47 43 (:REWRITE DEFAULT-+-1))
 (28 5 (:DEFINITION O-FIRST-COEFF))
 (16 4 (:DEFINITION O-RST))
 (11 1 (:DEFINITION POSP))
 (8 4 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (8 1 (:REWRITE SV::INTEGERP-OF-CDAR-WHEN-SVAR-BOOLMASKS-P))
 (5 1 (:REWRITE SV::SVAR-BOOLMASKS-P-WHEN-NOT-CONSP))
 (4 4 (:REWRITE-QUOTED-CONSTANT SV::MAYBE-SVEX-FIX-UNDER-MAYBE-SVEX-EQUIV))
 )
(FLAG::FLAG-EQUIV-LEMMA)
(SV::SVEX-MONOTONIFY-FLAG-EQUIVALENCES)
(SV::FLAG-LEMMA-FOR-RETURN-TYPE-OF-SVEX-MONOTONIFY.NEW-X
 (904 532 (:REWRITE SV::SVEX-P-WHEN-MEMBER-EQUAL-OF-SVEXLIST-P))
 (360 38 (:DEFINITION MEMBER-EQUAL))
 (298 297 (:REWRITE DEFAULT-CDR))
 (294 147 (:REWRITE DEFAULT-+-2))
 (261 87 (:REWRITE SV::FNSYM-FIX-WHEN-FNSYM-P))
 (220 96 (:REWRITE SV::SVEXLIST-P-WHEN-SUBSETP-EQUAL))
 (189 48 (:REWRITE SV::SVEXLIST-P-WHEN-NOT-CONSP))
 (181 180 (:REWRITE DEFAULT-CAR))
 (180 180 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
 (174 174 (:TYPE-PRESCRIPTION SV::FNSYM-P))
 (147 147 (:REWRITE DEFAULT-+-1))
 (115 6 (:DEFINITION SUBSETP-EQUAL))
 (27 27 (:TYPE-PRESCRIPTION SUBSETP-EQUAL))
 (20 2 (:REWRITE SV::SVEX-FIX-WHEN-SVEX-P))
 (16 16 (:REWRITE-QUOTED-CONSTANT SV::FNSYM-FIX-UNDER-FNSYM-EQUIV))
 (8 8 (:REWRITE-QUOTED-CONSTANT SV::SVEXLIST-FIX-UNDER-SVEXLIST-EQUIV))
 (1 1 (:REWRITE CDR-CONS))
 (1 1 (:REWRITE CAR-CONS))
 )
(SV::RETURN-TYPE-OF-SVEX-MONOTONIFY.NEW-X)
(SV::RETURN-TYPE-OF-SVEX-CALL-MONOTONIFY.NEW-X)
(SV::RETURN-TYPE-OF-SVEX-FN/ARGS-MONOTONIFY.NEW-X)
(SV::RETURN-TYPE-OF-SVEXLIST-MONOTONIFY.NEW-X)
(SV::SVEX-MONOTONIFY
 (1855 178 (:REWRITE SV::SVEX-P-WHEN-MAYBE-SVEX-P))
 (1596 288 (:REWRITE SV::SVEXLIST-P-WHEN-SUBSETP-EQUAL))
 (1556 93 (:REWRITE SV::MAYBE-SVEX-P-WHEN-SVEX-P))
 (1218 84 (:DEFINITION SUBSETP-EQUAL))
 (763 550 (:REWRITE DEFAULT-CDR))
 (690 426 (:REWRITE DEFAULT-CAR))
 (314 159 (:REWRITE DEFAULT-+-2))
 (258 258 (:TYPE-PRESCRIPTION SUBSETP-EQUAL))
 (254 254 (:TYPE-PRESCRIPTION SV::MAYBE-SVEX-P))
 (159 159 (:REWRITE DEFAULT-+-1))
 (84 84 (:REWRITE-QUOTED-CONSTANT SV::FNSYM-FIX-UNDER-FNSYM-EQUIV))
 (80 80 (:TYPE-PRESCRIPTION SV::SVEX-MONOTONIFY))
 (40 40 (:REWRITE-QUOTED-CONSTANT SV::SVEXLIST-FIX-UNDER-SVEXLIST-EQUIV))
 (30 30 (:REWRITE CDR-CONS))
 (30 30 (:REWRITE CAR-CONS))
 )
(SV::LEN-OF-SVEXLIST-MONOTONIFY
 (48 24 (:REWRITE DEFAULT-+-2))
 (38 37 (:REWRITE DEFAULT-CDR))
 (24 24 (:REWRITE DEFAULT-+-1))
 (11 11 (:REWRITE DEFAULT-CAR))
 )
(SV::OPEN-SVEX-APPLY)
(SV::NTH-OF-SVEXLIST-MONO-EVAL
 (307 13 (:REWRITE SV::4VEC-P-OF-NTH-WHEN-4VECLIST-P))
 (260 65 (:DEFINITION EQ))
 (102 39 (:REWRITE ZP-OPEN))
 (96 83 (:REWRITE DEFAULT-+-2))
 (88 87 (:REWRITE DEFAULT-CDR))
 (83 83 (:REWRITE DEFAULT-+-1))
 (75 15 (:REWRITE SV::4VEC-P-WHEN-MAYBE-4VEC-P))
 (66 11 (:REWRITE SV::LEN-OF-SVEXLIST-MONO-EVAL))
 (65 13 (:DEFINITION LEN))
 (63 63 (:REWRITE DEFAULT-CAR))
 (63 21 (:REWRITE FOLD-CONSTS-IN-+))
 (60 47 (:REWRITE DEFAULT-<-2))
 (47 47 (:REWRITE DEFAULT-<-1))
 (39 13 (:DEFINITION NFIX))
 (30 30 (:TYPE-PRESCRIPTION SV::MAYBE-4VEC-P))
 (30 30 (:REWRITE SV::4VEC-P-WHEN-MEMBER-EQUAL-OF-4VECLIST-P))
 (30 15 (:REWRITE SV::MAYBE-4VEC-P-WHEN-4VEC-P))
 (24 2 (:REWRITE SV::4VECLIST-P-OF-CDR-WHEN-4VECLIST-P))
 (17 17 (:REWRITE-QUOTED-CONSTANT SV::MAYBE-4VEC-FIX-UNDER-MAYBE-4VEC-EQUIV))
 (15 15 (:REWRITE-QUOTED-CONSTANT SV::MAYBE-SVEX-FIX-UNDER-MAYBE-SVEX-EQUIV))
 (13 13 (:REWRITE SV::RETURN-TYPE-OF-SVEXLIST-MONO-EVAL.VAL))
 (4 4 (:REWRITE SV::4VECLIST-P-WHEN-SUBSETP-EQUAL))
 (2 2 (:REWRITE SV::4VECLIST-P-WHEN-NOT-CONSP))
 )
(SV::4VECLIST-NTH-SAFE-OF-SVEX-MONO-EVAL
 (16 2 (:DEFINITION NTH))
 (2 2 (:REWRITE-QUOTED-CONSTANT SV::SVEX-FIX-UNDER-SVEX-EQUIV))
 (2 2 (:REWRITE-QUOTED-CONSTANT SV::MAYBE-SVEX-FIX-UNDER-MAYBE-SVEX-EQUIV))
 (2 2 (:REWRITE ZP-OPEN))
 (2 2 (:REWRITE DEFAULT-CDR))
 (2 2 (:REWRITE DEFAULT-CAR))
 (2 2 (:REWRITE DEFAULT-+-2))
 (2 2 (:REWRITE DEFAULT-+-1))
 )
(SV::NTH-OF-SVEXLIST-EVAL)
(SV::4VECLIST-NTH-SAFE-OF-SVEX-EVAL
 (16 2 (:DEFINITION NTH))
 (8 8 (:TYPE-PRESCRIPTION SV::SVEX-KIND$INLINE))
 (7 2 (:REWRITE SV::SVEX-EVAL-WHEN-QUOTE))
 (6 2 (:REWRITE SV::SVEX-EVAL-WHEN-FNCALL))
 (4 1 (:DEFINITION EQ))
 (2 2 (:REWRITE-QUOTED-CONSTANT SV::SVEX-FIX-UNDER-SVEX-EQUIV))
 (2 2 (:REWRITE-QUOTED-CONSTANT SV::MAYBE-SVEX-FIX-UNDER-MAYBE-SVEX-EQUIV))
 (2 2 (:REWRITE ZP-OPEN))
 (2 2 (:REWRITE SV::SVEX-EVAL-OF-QUOTED))
 (2 2 (:REWRITE DEFAULT-CDR))
 (2 2 (:REWRITE DEFAULT-CAR))
 (2 2 (:REWRITE DEFAULT-+-2))
 (2 2 (:REWRITE DEFAULT-+-1))
 )
(SV::4VEC-[=-CAR-MONO-EVAL/EVAL-WHEN-4VECLIST-[=)
(SV::4VECLIST-[=-CDR-MONO-EVAL/EVAL-WHEN-4VECLIST-[=)
(SV::4VEC-[=-NTH-MONO-EVAL/EVAL-WHEN-4VECLIST-[=)
(SV::FLAG-LEMMA-FOR-SVEX-MONOTONIFY-CORRECT
 (536 30 (:REWRITE SV::4VECLIST-NTH-SAFE-OUT-OF-BOUNDS))
 (419 371 (:REWRITE DEFAULT-CDR))
 (412 103 (:DEFINITION EQ))
 (301 211 (:REWRITE DEFAULT-CAR))
 (288 144 (:REWRITE DEFAULT-+-2))
 (144 144 (:REWRITE DEFAULT-+-1))
 (85 27 (:REWRITE SV::FNSYM-FIX-WHEN-FNSYM-P))
 (80 80 (:REWRITE-QUOTED-CONSTANT SV::FNSYM-FIX-UNDER-FNSYM-EQUIV))
 (64 64 (:REWRITE-QUOTED-CONSTANT NFIX-UNDER-NAT-EQUIV))
 (64 64 (:REWRITE-QUOTED-CONSTANT IFIX-UNDER-INT-EQUIV))
 (58 58 (:REWRITE CDR-CONS))
 (52 52 (:TYPE-PRESCRIPTION SV::FNSYM-P))
 (44 44 (:REWRITE SV::SVEX-EVAL-OF-QUOTED))
 (40 20 (:REWRITE SV::SVEXLIST-EVAL-WHEN-ATOM-CHEAP))
 (36 36 (:REWRITE-QUOTED-CONSTANT SV::MAYBE-SVEX-FIX-UNDER-MAYBE-SVEX-EQUIV))
 (34 34 (:REWRITE-QUOTED-CONSTANT SV::SVEXLIST-FIX-UNDER-SVEXLIST-EQUIV))
 (30 30 (:TYPE-PRESCRIPTION NFIX))
 (20 2 (:REWRITE SV::SVEX-FIX-WHEN-SVEX-P))
 (10 2 (:REWRITE SV::SVEX-P-WHEN-MAYBE-SVEX-P))
 (6 6 (:TYPE-PRESCRIPTION SV::SVEX-P))
 (4 4 (:TYPE-PRESCRIPTION SV::MAYBE-SVEX-P))
 (4 4 (:REWRITE SV::SVEX-P-WHEN-MEMBER-EQUAL-OF-SVEXLIST-P))
 (4 2 (:REWRITE SV::MAYBE-SVEX-P-WHEN-SVEX-P))
 (2 2 (:REWRITE SV::FNSYM-P-OF-SVEX-CALL->FN))
 )
(SV::SVEX-MONOTONIFY-CORRECT)
(SV::SVEX-CALL-MONOTONIFY-CORRECT)
(SV::SVEX-FN/ARGS-MONOTONIFY-CORRECT)
(SV::SVEXLIST-MONOTONIFY-CORRECT)
(SV::FLAG-LEMMA-FOR-SVEX-MONOTONIFY-CHECK-MONOTONIC
 (440 391 (:REWRITE DEFAULT-CDR))
 (380 289 (:REWRITE DEFAULT-CAR))
 (330 165 (:REWRITE DEFAULT-+-2))
 (288 48 (:DEFINITION NTH))
 (274 90 (:REWRITE SV::FNSYM-FIX-WHEN-FNSYM-P))
 (254 254 (:TYPE-PRESCRIPTION SV::SVEX-CALL->ARGS$INLINE))
 (178 178 (:TYPE-PRESCRIPTION SV::FNSYM-P))
 (165 165 (:REWRITE DEFAULT-+-1))
 (144 144 (:TYPE-PRESCRIPTION SV::SVEX-CALL->FN$INLINE))
 (118 118 (:REWRITE-QUOTED-CONSTANT SV::FNSYM-FIX-UNDER-FNSYM-EQUIV))
 (108 12 (:REWRITE SV::SVEX-P-OF-CAR-WHEN-SVEXLIST-P))
 (100 20 (:REWRITE SV::SVEX-P-WHEN-MAYBE-SVEX-P))
 (58 58 (:REWRITE-QUOTED-CONSTANT SV::SVEXLIST-FIX-UNDER-SVEXLIST-EQUIV))
 (48 48 (:REWRITE-QUOTED-CONSTANT SV::SVEX-FIX-UNDER-SVEX-EQUIV))
 (48 48 (:REWRITE-QUOTED-CONSTANT SV::MAYBE-SVEX-FIX-UNDER-MAYBE-SVEX-EQUIV))
 (40 40 (:TYPE-PRESCRIPTION SV::MAYBE-SVEX-P))
 (40 40 (:REWRITE SV::SVEX-P-WHEN-MEMBER-EQUAL-OF-SVEXLIST-P))
 (40 20 (:REWRITE SV::MAYBE-SVEX-P-WHEN-SVEX-P))
 (36 36 (:REWRITE SV::SVEXLIST-P-WHEN-SUBSETP-EQUAL))
 (36 6 (:REWRITE SV::SVEXLIST-P-OF-CDR-WHEN-SVEXLIST-P))
 (18 18 (:REWRITE SV::SVEXLIST-P-WHEN-NOT-CONSP))
 (2 2 (:REWRITE SV::FNSYM-P-OF-SVEX-CALL->FN))
 )
(SV::SVEX-MONOTONIFY-CHECK-MONOTONIC)
(SV::SVEX-CALL-MONOTONIFY-CHECK-MONOTONIC)
(SV::SVEX-FN/ARGS-MONOTONIFY-CHECK-MONOTONIC)
(SV::SVEXLIST-MONOTONIFY-CHECK-MONOTONIC)