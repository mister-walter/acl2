(SV::HQ)
(SV::SVTV-DATA$C-PIPELINE-OKP-OF-COMPILE
 (4 4 (:REWRITE SV::SVTV-DATA$C-PIPELINE-OKP-NECC))
 (2 2 (:REWRITE SV::SVTV-DATA$C-CYCLE-FSM-OKP-NECC))
 (2 2 (:REWRITE SV::SVTV-DATA$C->PIPELINE-SETUP-OF-UPDATE))
 (2 2 (:REWRITE SV::SVTV-DATA$C->NAMEMAP-OF-UPDATE))
 (2 2 (:REWRITE SV::SVTV-DATA$C->CYCLE-FSM-OF-UPDATE))
 (1 1 (:REWRITE SV::PIPELINE-OKP-UPDATER-INDEPENDENCE))
 )
(SV::SVTV-DATA-COMPUTE-PIPELINE-FN
 (592 72 (:REWRITE SV::SVTV-DATA$AP-IMPLIES-CYCLE-FSM-OKP))
 (540 54 (:REWRITE SV::SVTV-DATA$AP-IMPLIES-PIPELINE-OKP))
 (459 38 (:REWRITE SV::SVTV-DATA$AP-IMPLIES-MODALIST-ADDR-P))
 (212 19 (:REWRITE SV::SVTV-DATA$AP-IMPLIES-FLATTEN-OKP))
 (128 64 (:REWRITE SV::SVTV-DATA$AP-IMPLIES-PHASE-FSM-OKP))
 (116 116 (:REWRITE SV::SVTV-DATA$C->FLATTEN-OF-UPDATE))
 (97 97 (:REWRITE SV::SVTV-DATA$C->ALIASES-OF-UPDATE))
 (92 92 (:REWRITE SV::SVTV-DATA$C->PHASE-FSM-VALIDP-OF-UPDATE))
 (88 88 (:REWRITE SV::SVTV-DATA$C->PHASE-FSM-OF-UPDATE))
 (76 76 (:REWRITE SV::SVTV-DATA$C->CYCLE-FSM-VALIDP-OF-UPDATE))
 (73 73 (:REWRITE SV::SVTV-DATA$C->PIPELINE-VALIDP-OF-UPDATE))
 (72 72 (:REWRITE SV::CYCLE-FSM-OKP-UPDATER-INDEPENDENCE))
 (64 64 (:REWRITE SV::SVTV-DATA$C-PHASE-FSM-OKP-UPDATER-INDEPENDENCE))
 (59 5 (:DEFINITION MEMBER-EQUAL))
 (54 54 (:REWRITE SV::SVTV-DATA$C->PIPELINE-OF-UPDATE))
 (52 4 (:DEFINITION NO-DUPLICATESP-EQUAL))
 (50 50 (:REWRITE SV::SVTV-DATA$C->NAMEMAP-VALIDP-OF-UPDATE))
 (46 23 (:REWRITE SV::SVTV-DATA$AP-IMPLIES-FLATNORM-OKP))
 (45 45 (:REWRITE SV::SVTV-DATA$C->FLATNORM-VALIDP-OF-UPDATE))
 (36 36 (:REWRITE SV::SVTV-DATA$C->DESIGN-OF-UPDATE))
 (35 35 (:REWRITE SV::SVTV-DATA$C->FLATTEN-VALIDP-OF-UPDATE))
 (33 23 (:REWRITE DEFAULT-CDR))
 (30 30 (:REWRITE SV::SVTV-DATA$C-NAMEMAP-OKP-UPDATER-INDEPENDENCE))
 (29 19 (:REWRITE DEFAULT-CAR))
 (25 25 (:REWRITE SV::SVTV-DATA$C->FLATNORM-OF-UPDATE))
 (23 23 (:REWRITE SV::SVTV-DATA$C-FLATNORM-OKP-UPDATER-INDEPENDENCE))
 (19 19 (:REWRITE SV::SVTV-DATA$C-FLATTEN-OKP-UPDATER-INDEPENDENCE))
 (17 8 (:REWRITE NO-DUPLICATESP-EQUAL-NON-CONS))
 (16 1 (:REWRITE SV::SVARLIST-ADDR-P-BADGUY-NOT-EQUAL-SVAR-ADDR))
 (12 12 (:REWRITE SV::SVARLIST-ADDR-P-WHEN-SUBSETP-EQUAL))
 (11 1 (:REWRITE SV::SVARLIST-ADDR-P-OF-CDR-WHEN-SVARLIST-ADDR-P))
 (10 1 (:REWRITE SV::SVAR-ADDR-P-OF-CAR-WHEN-SVARLIST-ADDR-P))
 (9 6 (:REWRITE SV::SVARLIST-ADDR-P-WHEN-NOT-CONSP))
 (8 8 (:REWRITE FN-CHECK-DEF-FORMALS))
 (6 6 (:REWRITE-QUOTED-CONSTANT SV::SVTV-DATA$C-FIELD-FIX-UNDER-SVTV-DATA$C-FIELD-EQUIV))
 (5 5 (:REWRITE SV::SVTV-DATA$C-PIPELINE-OKP-NECC))
 (5 5 (:REWRITE SV::REWRITE-MEMBER-OF-APPEND-UNDER-SET-EQUIV))
 (2 2 (:TYPE-PRESCRIPTION SV::SVARLIST-ADDR-P-BADGUY))
 (2 2 (:TYPE-PRESCRIPTION SV::SVAR-ADDR-P))
 (2 2 (:REWRITE SV::SVAR-ADDR-P-WHEN-MEMBER-EQUAL-OF-SVARLIST-ADDR-P))
 (1 1 (:REWRITE SV::SVAR-ADDR-P-WHEN-SVAR-IDXADRR-OKP))
 )
(SV::SVTV-DATA$C-GET-OF-SVTV-DATA-COMPUTE-PIPELINE
 (6 2 (:REWRITE SV::SVTV-DATA$C-FIELD-FIX-IDEMPOTENT))
 (4 4 (:TYPE-PRESCRIPTION SV::SVTV-DATA$C-FIELD-P))
 (1 1 (:REWRITE SV::SVTV-DATA$C->PIPELINE-SETUP-OF-UPDATE))
 (1 1 (:REWRITE SV::SVTV-DATA$C->NAMEMAP-OF-UPDATE))
 (1 1 (:REWRITE SV::SVTV-DATA$C->CYCLE-FSM-OF-UPDATE))
 )
(SV::SVTV-DATA$C->PIPELINE-VALIDP-OF-SVTV-DATA-COMPUTE-PIPELINE
 (1 1 (:REWRITE SV::SVTV-DATA$C->PIPELINE-SETUP-OF-UPDATE))
 (1 1 (:REWRITE SV::SVTV-DATA$C->NAMEMAP-OF-UPDATE))
 (1 1 (:REWRITE SV::SVTV-DATA$C->CYCLE-FSM-OF-UPDATE))
 )
(SV::SVTV-DATA-MAYBE-COMPUTE-PIPELINE-FN
 (12 12 (:REWRITE-QUOTED-CONSTANT SV::SVTV-DATA$C-FIELD-FIX-UNDER-SVTV-DATA$C-FIELD-EQUIV))
 (3 2 (:REWRITE DEFAULT-CDR))
 (3 2 (:REWRITE DEFAULT-CAR))
 (2 2 (:REWRITE SV::SVTV-DATA$C-CYCLE-FSM-OKP-NECC))
 (1 1 (:REWRITE SV::SVTV-DATA$C->PIPELINE-VALIDP-OF-UPDATE))
 (1 1 (:REWRITE SV::SVTV-DATA$C->PIPELINE-SETUP-OF-UPDATE))
 )
(SV::SVTV-DATA$C-GET-OF-SVTV-DATA-MAYBE-COMPUTE-PIPELINE
 (8 4 (:REWRITE DEFAULT-CDR))
 (8 4 (:REWRITE DEFAULT-CAR))
 (6 2 (:REWRITE SV::PIPELINE-SETUP-FIX-WHEN-PIPELINE-SETUP-P))
 (4 4 (:TYPE-PRESCRIPTION SV::PIPELINE-SETUP-P))
 (3 3 (:TYPE-PRESCRIPTION SV::SVTV-DATA-MAYBE-COMPUTE-PIPELINE-FN))
 (2 2 (:REWRITE SV::SVTV-DATA$C->PIPELINE-VALIDP-OF-UPDATE))
 (2 2 (:REWRITE SV::SVTV-DATA$C->PIPELINE-SETUP-OF-UPDATE))
 )
(SV::SVTV-DATA$C->PIPELINE-VALIDP-OF-SVTV-DATA-MAYBE-COMPUTE-PIPELINE
 (4 2 (:REWRITE DEFAULT-CDR))
 (4 2 (:REWRITE DEFAULT-CAR))
 (3 3 (:TYPE-PRESCRIPTION SV::SVTV-DATA-MAYBE-COMPUTE-PIPELINE-FN))
 (3 3 (:REWRITE SV::SVTV-DATA$C->PIPELINE-VALIDP-OF-UPDATE))
 (3 1 (:REWRITE SV::PIPELINE-SETUP-FIX-WHEN-PIPELINE-SETUP-P))
 (2 2 (:TYPE-PRESCRIPTION SV::PIPELINE-SETUP-P))
 (1 1 (:REWRITE SV::SVTV-DATA$C->PIPELINE-SETUP-OF-UPDATE))
 )
(SV::SVTV-DATA$C->PIPELINE-SETUP-OF-SVTV-DATA-MAYBE-COMPUTE-PIPELINE
 (17 7 (:REWRITE SV::PIPELINE-SETUP-FIX-WHEN-PIPELINE-SETUP-P))
 (12 6 (:REWRITE DEFAULT-CDR))
 (12 6 (:REWRITE DEFAULT-CAR))
 (10 10 (:TYPE-PRESCRIPTION SV::PIPELINE-SETUP-P))
 (6 4 (:REWRITE SV::UPDATE-SVTV-DATA$C->PIPELINE-SETUP-PRESERVES-OTHERS))
 (4 4 (:REWRITE-QUOTED-CONSTANT SV::SVTV-DATA$C-FIELD-FIX-UNDER-SVTV-DATA$C-FIELD-EQUIV))
 (3 3 (:TYPE-PRESCRIPTION SV::SVTV-DATA-MAYBE-COMPUTE-PIPELINE-FN))
 (2 2 (:TYPE-PRESCRIPTION SV::SVTV-DATA$C-FIELD-FIX$INLINE))
 (2 2 (:REWRITE SV::SVTV-DATA$C->PIPELINE-VALIDP-OF-UPDATE))
 )
