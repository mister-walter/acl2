(SV::SVEX-ALIST-EVAL-EQUIV)
(SV::SVEX-ALIST-EVAL-EQUIV-NECC)
(SV::SVEX-ALIST-EVAL-EQUIV-WITNESSING-WITNESS-RULE-CORRECT)
(SV::SVEX-ALIST-EVAL-EQUIV-INSTANCING-INSTANCE-RULE-CORRECT)
(SV::SVEX-ALIST-EVAL-EQUIV-REFL)
(SV::SVEX-ALIST-EVAL-EQUIV-SYMM)
(SV::SVEX-ALIST-EVAL-EQUIV-TRANS)
(SV::SVEX-ALIST-EVAL-EQUIV-IS-AN-EQUIVALENCE)
(SV::SVEX-ALIST-EVAL-EQUIV-IMPLIES-SVEX-EVAL-EQUIV-SVEX-LOOKUP-2)
(SV::SVEX-ALIST-EVAL-EQUIV-IMPLIES-IFF-SVEX-LOOKUP-2)
(SV::SVEX-ALIST-EVAL-EQUIV-IMPLIES-SVEX-ENVS-EQUIVALENT-SVEX-ALIST-EVAL-1
 (24 24 (:TYPE-PRESCRIPTION SV::SVEX-KIND$INLINE))
 (19 4 (:REWRITE SV::SVEX-EVAL-WHEN-QUOTE))
 (16 4 (:REWRITE SV::SVEX-EVAL-WHEN-FNCALL))
 (12 3 (:DEFINITION EQ))
 (4 4 (:REWRITE SV::SVEX-EVAL-OF-QUOTED))
 )
(SV::SVEX-ALIST-FIX-UNDER-SVEX-ALIST-EVAL-EQUIV
 (6 1 (:REWRITE SV::SVEX-ALIST-FIX-WHEN-SVEX-ALIST-P))
 (2 2 (:TYPE-PRESCRIPTION SV::SVEX-ALIST-P))
 (2 2 (:REWRITE SV::SVEX-ALIST-P-WHEN-SUBSETP-EQUAL))
 (1 1 (:REWRITE SV::SVEX-ALIST-P-WHEN-NOT-CONSP))
 )
(SV::SVEX-ALIST-EVAL-EQUIV-IMPLIES-SET-EQUIV-SVEX-ALIST-KEYS-1
 (8 2 (:REWRITE MEMBER-WHEN-ATOM))
 (6 6 (:TYPE-PRESCRIPTION SV::SVEX-ALIST-KEYS))
 (4 4 (:REWRITE SV::SVAR-P-WHEN-MEMBER-EQUAL-OF-SVARLIST-P))
 (2 2 (:REWRITE SUBSETP-MEMBER . 4))
 (2 2 (:REWRITE SUBSETP-MEMBER . 3))
 (2 2 (:REWRITE SUBSETP-MEMBER . 2))
 (2 2 (:REWRITE SUBSETP-MEMBER . 1))
 (2 2 (:REWRITE SV::REWRITE-MEMBER-OF-APPEND-UNDER-SET-EQUIV))
 (2 2 (:REWRITE INTERSECTP-MEMBER . 3))
 (2 2 (:REWRITE INTERSECTP-MEMBER . 2))
 )
(SV::SVEX-ALIST-EVAL-EQUIV-ENVS-EQUIVALENT-WITNESS)
(SV::SVEX-ENVS-EQUIVALENT-IMPLIES-ALIST-EVAL-EQUIV
 (20 4 (:REWRITE SV::SVEX-EVAL-WHEN-FNCALL))
 (16 4 (:DEFINITION EQ))
 (4 4 (:REWRITE SV::SVEX-EVAL-OF-QUOTED))
 )
(SV::SVEX-ALIST-EQUIV-IMPLIES-EQUAL-SVEX-ALIST-EVAL-EQUIV-1
 (96 16 (:REWRITE SV::SVEX-ALIST-FIX-WHEN-SVEX-ALIST-P))
 (32 32 (:TYPE-PRESCRIPTION SV::SVEX-ALIST-P))
 (32 32 (:REWRITE SV::SVEX-ALIST-P-WHEN-SUBSETP-EQUAL))
 (16 16 (:REWRITE SV::SVEX-ALIST-P-WHEN-NOT-CONSP))
 )
(SV::SVEX-ALIST-EQUIV-IMPLIES-EQUAL-SVEX-ALIST-EVAL-EQUIV-2
 (60 10 (:REWRITE SV::SVEX-ALIST-FIX-WHEN-SVEX-ALIST-P))
 (20 20 (:TYPE-PRESCRIPTION SV::SVEX-ALIST-P))
 (20 20 (:REWRITE SV::SVEX-ALIST-P-WHEN-SUBSETP-EQUAL))
 (10 10 (:REWRITE SV::SVEX-ALIST-P-WHEN-NOT-CONSP))
 )
(SV::SVEX-ALIST-EVAL-EQUIV!)
(SV::SVEX-ALIST-EVAL-EQUIV!-NECC)
(SV::SVEX-ALIST-EVAL-EQUIV!-WITNESSING-WITNESS-RULE-CORRECT)
(SV::SVEX-ALIST-EVAL-EQUIV!-INSTANCING-INSTANCE-RULE-CORRECT)
(SV::SVEX-ALIST-EVAL-EQUIV!-REFL)
(SV::SVEX-ALIST-EVAL-EQUIV!-SYMM)
(SV::SVEX-ALIST-EVAL-EQUIV!-TRANS)
(SV::SVEX-ALIST-EVAL-EQUIV!-IS-AN-EQUIVALENCE)
(SV::SVEX-LOOKUP-UNDER-IFF
 (88 2 (:DEFINITION SV::SVEX-ALIST-KEYS))
 (48 3 (:REWRITE SV::SVEX-FIX-WHEN-SVEX-P))
 (38 18 (:REWRITE DEFAULT-CDR))
 (30 3 (:DEFINITION HONS-ASSOC-EQUAL))
 (22 22 (:REWRITE DEFAULT-CAR))
 (20 20 (:REWRITE SV::SVAR-P-WHEN-MEMBER-EQUAL-OF-SVARLIST-P))
 (18 3 (:REWRITE SV::SVEX-P-OF-CDR-OF-HONS-ASSOC-EQUAL-WHEN-SVEX-ALIST-P))
 (18 3 (:REWRITE SV::SVEX-ALIST-FIX-WHEN-SVEX-ALIST-P))
 (17 5 (:REWRITE SV::SVAR-FIX-WHEN-SVAR-P))
 (16 16 (:REWRITE SV::SVEX-ALIST-P-WHEN-SUBSETP-EQUAL))
 (15 3 (:REWRITE SV::SVEX-P-WHEN-MAYBE-SVEX-P))
 (12 2 (:REWRITE SV::SVAR-P-OF-CAR-WHEN-SVARLIST-P))
 (12 2 (:REWRITE SV::SVAR-P-OF-CAAR-WHEN-SVEX-ALIST-P))
 (12 2 (:REWRITE SV::SVAR-P-OF-CAAR-WHEN-SVAR-MAP-P))
 (12 2 (:REWRITE SV::SVAR-P-OF-CAAR-WHEN-SVAR-ALIST-P))
 (9 9 (:TYPE-PRESCRIPTION SV::SVEX-P))
 (8 8 (:TYPE-PRESCRIPTION SV::SVAR-P))
 (8 8 (:REWRITE SV::SVEX-ALIST-P-WHEN-NOT-CONSP))
 (8 2 (:REWRITE SV::SVAR-P-OF-CAAR-WHEN-SVEX-ENV-P))
 (8 2 (:REWRITE SV::SVAR-P-OF-CAAR-WHEN-SVAR-BOOLMASKS-P))
 (8 2 (:REWRITE MEMBER-WHEN-ATOM))
 (6 6 (:TYPE-PRESCRIPTION SV::SVEX-ALIST-KEYS))
 (6 6 (:TYPE-PRESCRIPTION SV::SVAR-FIX$INLINE))
 (6 6 (:TYPE-PRESCRIPTION SV::MAYBE-SVEX-P))
 (6 6 (:REWRITE SV::SVEX-P-WHEN-MEMBER-EQUAL-OF-SVEXLIST-P))
 (6 3 (:REWRITE SV::MAYBE-SVEX-P-WHEN-SVEX-P))
 (6 3 (:DEFINITION HONS-EQUAL))
 (4 4 (:REWRITE SV::SVARLIST-P-WHEN-SUBSETP-EQUAL))
 (4 4 (:REWRITE SV::SVAR-MAP-P-WHEN-SUBSETP-EQUAL))
 (4 4 (:REWRITE SV::SVAR-ALIST-P-WHEN-SUBSETP-EQUAL))
 (2 2 (:REWRITE SV::SVEX-ENV-P-WHEN-NOT-CONSP))
 (2 2 (:REWRITE SV::SVARLIST-P-WHEN-NOT-CONSP))
 (2 2 (:REWRITE SV::SVAR-MAP-P-WHEN-NOT-CONSP))
 (2 2 (:REWRITE SV::SVAR-BOOLMASKS-P-WHEN-NOT-CONSP))
 (2 2 (:REWRITE SV::SVAR-ALIST-P-WHEN-NOT-CONSP))
 (2 2 (:REWRITE SUBSETP-MEMBER . 4))
 (2 2 (:REWRITE SUBSETP-MEMBER . 3))
 (2 2 (:REWRITE SUBSETP-MEMBER . 2))
 (2 2 (:REWRITE SUBSETP-MEMBER . 1))
 (2 2 (:REWRITE SV::REWRITE-MEMBER-OF-APPEND-UNDER-SET-EQUIV))
 (2 2 (:REWRITE INTERSECTP-MEMBER . 3))
 (2 2 (:REWRITE INTERSECTP-MEMBER . 2))
 )
(SV::SVEX-ALIST-EVAL-EQUIV!-REFINES-SVEX-ALIST-EVAL-EQUIV
 (15 3 (:REWRITE SV::SVAR-FIX-WHEN-SVAR-P))
 (14 1 (:DEFINITION MEMBER-EQUAL))
 (6 6 (:TYPE-PRESCRIPTION SV::SVAR-P))
 (6 6 (:REWRITE SV::SVAR-P-WHEN-MEMBER-EQUAL-OF-SVARLIST-P))
 (5 2 (:REWRITE MEMBER-WHEN-ATOM))
 (4 4 (:REWRITE SUBSETP-MEMBER . 4))
 (4 4 (:REWRITE INTERSECTP-MEMBER . 3))
 (4 4 (:REWRITE INTERSECTP-MEMBER . 2))
 (3 3 (:REWRITE SUBSETP-MEMBER . 2))
 (2 2 (:TYPE-PRESCRIPTION SV::SVAR-FIX$INLINE))
 (2 2 (:REWRITE SUBSETP-TRANS2))
 (2 2 (:REWRITE SUBSETP-TRANS))
 (1 1 (:REWRITE SV::REWRITE-MEMBER-OF-APPEND-UNDER-SET-EQUIV))
 (1 1 (:REWRITE DEFAULT-CDR))
 (1 1 (:REWRITE DEFAULT-CAR))
 )
(SV::SVEX-ALIST-EQUIV-REFINES-SVEX-ALIST-EVAL-EQUIV!
 (36 6 (:REWRITE SV::SVEX-ALIST-FIX-WHEN-SVEX-ALIST-P))
 (12 12 (:TYPE-PRESCRIPTION SV::SVEX-ALIST-P))
 (12 12 (:REWRITE SV::SVEX-ALIST-P-WHEN-SUBSETP-EQUAL))
 (6 6 (:REWRITE SV::SVEX-ALIST-P-WHEN-NOT-CONSP))
 )
(SV::SVEX-ALIST-EVAL-EQUIV!-IMPLIES-EQUAL-SVEX-ALIST-KEYS-1)
(SV::SVEX-ALIST-EVAL-EQUIV!-WHEN-SVEX-ALIST-EVAL-EQUIV)
