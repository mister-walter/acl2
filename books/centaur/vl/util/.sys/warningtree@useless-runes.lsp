(VL::CAR-WHEN-VL-WARNING-P)
(VL::VL-WARNINGTREE-P
 (4 2 (:LINEAR ACL2-COUNT-OF-CONSP-POSITIVE))
 )
(VL::CONSP-WHEN-VL-WARNINGTREE-P)
(VL::VL-WARNINGTREE-P-WHEN-VL-WARNING-P
 (8 8 (:REWRITE VL::VL-WARNING-P-WHEN-MEMBER-EQUAL-OF-VL-WARNINGLIST-P))
 )
(VL::VL-WARNINGTREE-KIND$INLINE)
(VL::VL-WARNINGTREE-KIND-POSSIBILITIES)
(VL::VL-WARNINGTREE-FIX$INLINE
 (4 4 (:LINEAR ACL2-COUNT-OF-CONSP-POSITIVE))
 )
(VL::VL-WARNINGTREE-P-OF-VL-WARNINGTREE-FIX
 (40 8 (:REWRITE VL::CAR-WHEN-VL-WARNING-P))
 (32 32 (:REWRITE VL::VL-WARNING-P-WHEN-MEMBER-EQUAL-OF-VL-WARNINGLIST-P))
 (26 6 (:REWRITE VL::VL-WARNING-FIX-WHEN-VL-WARNING-P))
 (8 8 (:REWRITE DEFAULT-CAR))
 )
(VL::VL-WARNINGTREE-FIX-WHEN-VL-WARNINGTREE-P
 (60 20 (:REWRITE VL::VL-WARNINGTREE-P-WHEN-VL-WARNING-P))
 )
(VL::VL-WARNINGTREE-FIX$INLINE
 (12 4 (:REWRITE VL::VL-WARNINGTREE-P-WHEN-VL-WARNING-P))
 )
(FTY::TMP-DEFFIXTYPE-IDEMPOTENT
 (3 1 (:REWRITE VL::VL-WARNINGTREE-P-WHEN-VL-WARNING-P))
 (2 2 (:TYPE-PRESCRIPTION VL::VL-WARNING-P))
 )
(VL::VL-WARNINGTREE-EQUIV$INLINE)
(VL::VL-WARNINGTREE-EQUIV-IS-AN-EQUIVALENCE)
(VL::VL-WARNINGTREE-EQUIV-IMPLIES-EQUAL-VL-WARNINGTREE-FIX-1)
(VL::VL-WARNINGTREE-FIX-UNDER-VL-WARNINGTREE-EQUIV)
(VL::EQUAL-OF-VL-WARNINGTREE-FIX-1-FORWARD-TO-VL-WARNINGTREE-EQUIV)
(VL::EQUAL-OF-VL-WARNINGTREE-FIX-2-FORWARD-TO-VL-WARNINGTREE-EQUIV)
(VL::VL-WARNINGTREE-EQUIV-OF-VL-WARNINGTREE-FIX-1-FORWARD)
(VL::VL-WARNINGTREE-EQUIV-OF-VL-WARNINGTREE-FIX-2-FORWARD)
(VL::VL-WARNINGTREE-KIND$INLINE-OF-VL-WARNINGTREE-FIX-X
 (44 16 (:REWRITE VL::VL-WARNINGTREE-FIX-WHEN-VL-WARNINGTREE-P))
 (29 11 (:REWRITE VL::VL-WARNING-FIX-WHEN-VL-WARNING-P))
 (22 16 (:REWRITE VL::VL-WARNINGTREE-P-WHEN-VL-WARNING-P))
 (12 12 (:REWRITE VL::VL-WARNING-P-WHEN-MEMBER-EQUAL-OF-VL-WARNINGLIST-P))
 (6 6 (:TYPE-PRESCRIPTION VL::VL-WARNINGTREE-P))
 (2 2 (:REWRITE DEFAULT-CAR))
 )
(VL::VL-WARNINGTREE-KIND$INLINE-VL-WARNINGTREE-EQUIV-CONGRUENCE-ON-X)
(VL::VL-WARNINGTREE-NULL)
(VL::RETURN-TYPE-OF-VL-WARNINGTREE-NULL)
(VL::VL-WARNINGTREE-FIX-WHEN-NULL
 (6 1 (:REWRITE VL::VL-WARNINGTREE-FIX-WHEN-VL-WARNINGTREE-P))
 (3 1 (:REWRITE VL::VL-WARNINGTREE-P-WHEN-VL-WARNING-P))
 (2 2 (:TYPE-PRESCRIPTION VL::VL-WARNINGTREE-P))
 (2 2 (:TYPE-PRESCRIPTION VL::VL-WARNING-P))
 )
(VL::EQUAL-OF-VL-WARNINGTREE-NULL
 (3 3 (:REWRITE VL::VL-WARNINGTREE-P-WHEN-VL-WARNING-P))
 )
(VL::VL-WARNINGTREE->WARNING$INLINE
 (3 1 (:REWRITE VL::VL-WARNINGTREE-P-WHEN-VL-WARNING-P))
 )
(VL::VL-WARNING-P-OF-VL-WARNINGTREE->WARNING
 (3 1 (:REWRITE VL::VL-WARNING-FIX-WHEN-VL-WARNING-P))
 )
(VL::VL-WARNINGTREE->WARNING$INLINE-OF-VL-WARNINGTREE-FIX-X
 (24 4 (:REWRITE VL::VL-WARNINGTREE-FIX-WHEN-VL-WARNINGTREE-P))
 (12 4 (:REWRITE VL::VL-WARNINGTREE-P-WHEN-VL-WARNING-P))
 (8 8 (:TYPE-PRESCRIPTION VL::VL-WARNINGTREE-P))
 (6 4 (:REWRITE VL::VL-WARNINGTREE-FIX-WHEN-NULL))
 )
(VL::VL-WARNINGTREE->WARNING$INLINE-VL-WARNINGTREE-EQUIV-CONGRUENCE-ON-X)
(VL::VL-WARNINGTREE->WARNING-WHEN-WRONG-KIND
 (6 2 (:REWRITE VL::VL-WARNING-FIX-WHEN-VL-WARNING-P))
 (4 4 (:TYPE-PRESCRIPTION VL::VL-WARNING-P))
 )
(VL::VL-WARNINGTREE-WARNING)
(VL::RETURN-TYPE-OF-VL-WARNINGTREE-WARNING
 (28 8 (:REWRITE VL::VL-WARNING-FIX-WHEN-VL-WARNING-P))
 (8 8 (:REWRITE VL::VL-WARNING-P-WHEN-MEMBER-EQUAL-OF-VL-WARNINGLIST-P))
 )
(VL::VL-WARNINGTREE->WARNING-OF-VL-WARNINGTREE-WARNING)
(VL::VL-WARNINGTREE-WARNING-OF-FIELDS
 (6 1 (:REWRITE VL::VL-WARNINGTREE-FIX-WHEN-VL-WARNINGTREE-P))
 (3 1 (:REWRITE VL::VL-WARNINGTREE-P-WHEN-VL-WARNING-P))
 (2 2 (:TYPE-PRESCRIPTION VL::VL-WARNINGTREE-P))
 (1 1 (:REWRITE VL::VL-WARNINGTREE-FIX-WHEN-NULL))
 )
(VL::VL-WARNINGTREE-FIX-WHEN-WARNING
 (6 1 (:REWRITE VL::VL-WARNINGTREE-FIX-WHEN-VL-WARNINGTREE-P))
 (3 1 (:REWRITE VL::VL-WARNINGTREE-P-WHEN-VL-WARNING-P))
 (2 2 (:TYPE-PRESCRIPTION VL::VL-WARNINGTREE-P))
 (1 1 (:REWRITE VL::VL-WARNINGTREE-FIX-WHEN-NULL))
 )
(VL::EQUAL-OF-VL-WARNINGTREE-WARNING
 (5 5 (:REWRITE VL::VL-WARNINGTREE-FIX-WHEN-NULL))
 (4 4 (:REWRITE VL::VL-WARNINGTREE-P-WHEN-VL-WARNING-P))
 )
(VL::VL-WARNINGTREE-WARNING-OF-VL-WARNING-FIX-WARNING)
(VL::VL-WARNINGTREE-WARNING-VL-WARNING-EQUIV-CONGRUENCE-ON-WARNING)
(VL::VL-WARNINGTREE->CONTEXT$INLINE
 (6 2 (:REWRITE VL::VL-WARNINGTREE-P-WHEN-VL-WARNING-P))
 (4 4 (:TYPE-PRESCRIPTION VL::VL-WARNING-P))
 )
(VL::VL-WARNINGTREE->CONTEXT$INLINE-OF-VL-WARNINGTREE-FIX-X
 (30 5 (:REWRITE VL::VL-WARNINGTREE-FIX-WHEN-VL-WARNINGTREE-P))
 (15 5 (:REWRITE VL::VL-WARNINGTREE-P-WHEN-VL-WARNING-P))
 (10 10 (:TYPE-PRESCRIPTION VL::VL-WARNINGTREE-P))
 (10 10 (:TYPE-PRESCRIPTION VL::VL-WARNING-P))
 (8 5 (:REWRITE VL::VL-WARNINGTREE-FIX-WHEN-NULL))
 )
(VL::VL-WARNINGTREE->CONTEXT$INLINE-VL-WARNINGTREE-EQUIV-CONGRUENCE-ON-X)
(VL::VL-WARNINGTREE->CONTEXT-WHEN-WRONG-KIND)
(VL::VL-WARNINGTREE->SUBTREE$INLINE
 (6 2 (:REWRITE VL::VL-WARNINGTREE-P-WHEN-VL-WARNING-P))
 (4 4 (:TYPE-PRESCRIPTION VL::VL-WARNING-P))
 (2 1 (:REWRITE VL::VL-WARNINGTREE-FIX-WHEN-NULL))
 )
(VL::VL-WARNINGTREE-P-OF-VL-WARNINGTREE->SUBTREE
 (6 1 (:REWRITE VL::VL-WARNINGTREE-FIX-WHEN-VL-WARNINGTREE-P))
 (3 1 (:REWRITE VL::VL-WARNINGTREE-P-WHEN-VL-WARNING-P))
 (2 2 (:TYPE-PRESCRIPTION VL::VL-WARNING-P))
 (2 1 (:REWRITE VL::VL-WARNINGTREE-FIX-WHEN-NULL))
 )
(VL::VL-WARNINGTREE->SUBTREE$INLINE-OF-VL-WARNINGTREE-FIX-X
 (33 11 (:REWRITE VL::VL-WARNINGTREE-P-WHEN-VL-WARNING-P))
 (24 13 (:REWRITE VL::VL-WARNINGTREE-FIX-WHEN-NULL))
 (22 22 (:TYPE-PRESCRIPTION VL::VL-WARNING-P))
 )
(VL::VL-WARNINGTREE->SUBTREE$INLINE-VL-WARNINGTREE-EQUIV-CONGRUENCE-ON-X)
(VL::VL-WARNINGTREE->SUBTREE-WHEN-WRONG-KIND)
(VL::VL-WARNINGTREE-CONTEXT
 (3 1 (:REWRITE VL::VL-WARNINGTREE-P-WHEN-VL-WARNING-P))
 (2 2 (:TYPE-PRESCRIPTION VL::VL-WARNING-P))
 (2 1 (:REWRITE VL::VL-WARNINGTREE-FIX-WHEN-NULL))
 (1 1 (:TYPE-PRESCRIPTION VL::VL-WARNINGTREE-KIND$INLINE))
 )
(VL::RETURN-TYPE-OF-VL-WARNINGTREE-CONTEXT
 (50 2 (:REWRITE VL::VL-WARNINGTREE-FIX-WHEN-VL-WARNINGTREE-P))
 (27 9 (:REWRITE VL::VL-WARNINGTREE-P-WHEN-VL-WARNING-P))
 (20 20 (:TYPE-PRESCRIPTION VL::VL-WARNING-P))
 (4 2 (:REWRITE VL::VL-WARNINGTREE-FIX-WHEN-NULL))
 )
(VL::VL-WARNINGTREE->CONTEXT-OF-VL-WARNINGTREE-CONTEXT)
(VL::VL-WARNINGTREE->SUBTREE-OF-VL-WARNINGTREE-CONTEXT
 (36 6 (:REWRITE VL::VL-WARNINGTREE-FIX-WHEN-VL-WARNINGTREE-P))
 (18 6 (:REWRITE VL::VL-WARNINGTREE-P-WHEN-VL-WARNING-P))
 (12 12 (:TYPE-PRESCRIPTION VL::VL-WARNINGTREE-P))
 (12 12 (:TYPE-PRESCRIPTION VL::VL-WARNING-P))
 (12 6 (:REWRITE VL::VL-WARNINGTREE-FIX-WHEN-NULL))
 (6 6 (:TYPE-PRESCRIPTION VL::VL-WARNINGTREE-KIND$INLINE))
 )
(VL::VL-WARNINGTREE-CONTEXT-OF-FIELDS
 (13 3 (:REWRITE VL::VL-WARNINGTREE-FIX-WHEN-VL-WARNINGTREE-P))
 (7 4 (:REWRITE VL::VL-WARNINGTREE-FIX-WHEN-NULL))
 (6 2 (:REWRITE VL::VL-WARNINGTREE-P-WHEN-VL-WARNING-P))
 (4 4 (:TYPE-PRESCRIPTION VL::VL-WARNINGTREE-P))
 (4 4 (:TYPE-PRESCRIPTION VL::VL-WARNING-P))
 )
(VL::VL-WARNINGTREE-FIX-WHEN-CONTEXT
 (13 3 (:REWRITE VL::VL-WARNINGTREE-FIX-WHEN-VL-WARNINGTREE-P))
 (7 4 (:REWRITE VL::VL-WARNINGTREE-FIX-WHEN-NULL))
 (6 2 (:REWRITE VL::VL-WARNINGTREE-P-WHEN-VL-WARNING-P))
 (4 4 (:TYPE-PRESCRIPTION VL::VL-WARNINGTREE-P))
 (4 4 (:TYPE-PRESCRIPTION VL::VL-WARNING-P))
 )
(VL::EQUAL-OF-VL-WARNINGTREE-CONTEXT
 (18 18 (:REWRITE VL::VL-WARNINGTREE-FIX-WHEN-NULL))
 (16 16 (:REWRITE VL::VL-WARNINGTREE-P-WHEN-VL-WARNING-P))
 )
(VL::VL-WARNINGTREE-CONTEXT-OF-VL-WARNINGTREE-FIX-SUBTREE)
(VL::VL-WARNINGTREE-CONTEXT-VL-WARNINGTREE-EQUIV-CONGRUENCE-ON-SUBTREE)
(VL::VL-WARNINGTREE->LEFT$INLINE
 (9 3 (:REWRITE VL::VL-WARNINGTREE-P-WHEN-VL-WARNING-P))
 (6 6 (:TYPE-PRESCRIPTION VL::VL-WARNING-P))
 (2 1 (:REWRITE VL::VL-WARNINGTREE-FIX-WHEN-NULL))
 )
(VL::VL-WARNINGTREE-P-OF-VL-WARNINGTREE->LEFT
 (6 1 (:REWRITE VL::VL-WARNINGTREE-FIX-WHEN-VL-WARNINGTREE-P))
 (3 1 (:REWRITE VL::VL-WARNINGTREE-P-WHEN-VL-WARNING-P))
 (2 2 (:TYPE-PRESCRIPTION VL::VL-WARNING-P))
 (2 1 (:REWRITE VL::VL-WARNINGTREE-FIX-WHEN-NULL))
 )
(VL::VL-WARNINGTREE->LEFT$INLINE-OF-VL-WARNINGTREE-FIX-X
 (36 12 (:REWRITE VL::VL-WARNINGTREE-P-WHEN-VL-WARNING-P))
 (26 14 (:REWRITE VL::VL-WARNINGTREE-FIX-WHEN-NULL))
 (24 24 (:TYPE-PRESCRIPTION VL::VL-WARNING-P))
 )
(VL::VL-WARNINGTREE->LEFT$INLINE-VL-WARNINGTREE-EQUIV-CONGRUENCE-ON-X)
(VL::VL-WARNINGTREE->LEFT-WHEN-WRONG-KIND)
(VL::VL-WARNINGTREE->RIGHT$INLINE
 (9 3 (:REWRITE VL::VL-WARNINGTREE-P-WHEN-VL-WARNING-P))
 (6 6 (:TYPE-PRESCRIPTION VL::VL-WARNING-P))
 (2 1 (:REWRITE VL::VL-WARNINGTREE-FIX-WHEN-NULL))
 )
(VL::VL-WARNINGTREE-P-OF-VL-WARNINGTREE->RIGHT
 (6 1 (:REWRITE VL::VL-WARNINGTREE-FIX-WHEN-VL-WARNINGTREE-P))
 (3 1 (:REWRITE VL::VL-WARNINGTREE-P-WHEN-VL-WARNING-P))
 (2 2 (:TYPE-PRESCRIPTION VL::VL-WARNING-P))
 (2 1 (:REWRITE VL::VL-WARNINGTREE-FIX-WHEN-NULL))
 )
(VL::VL-WARNINGTREE->RIGHT$INLINE-OF-VL-WARNINGTREE-FIX-X
 (36 12 (:REWRITE VL::VL-WARNINGTREE-P-WHEN-VL-WARNING-P))
 (26 14 (:REWRITE VL::VL-WARNINGTREE-FIX-WHEN-NULL))
 (24 24 (:TYPE-PRESCRIPTION VL::VL-WARNING-P))
 )
(VL::VL-WARNINGTREE->RIGHT$INLINE-VL-WARNINGTREE-EQUIV-CONGRUENCE-ON-X)
(VL::VL-WARNINGTREE->RIGHT-WHEN-WRONG-KIND)
(VL::VL-WARNINGTREE-PAIR
 (6 2 (:REWRITE VL::VL-WARNINGTREE-P-WHEN-VL-WARNING-P))
 (4 4 (:TYPE-PRESCRIPTION VL::VL-WARNING-P))
 (4 2 (:REWRITE VL::VL-WARNINGTREE-FIX-WHEN-NULL))
 (2 2 (:TYPE-PRESCRIPTION VL::VL-WARNINGTREE-KIND$INLINE))
 )
(VL::RETURN-TYPE-OF-VL-WARNINGTREE-PAIR
 (100 4 (:REWRITE VL::VL-WARNINGTREE-FIX-WHEN-VL-WARNINGTREE-P))
 (51 17 (:REWRITE VL::VL-WARNINGTREE-P-WHEN-VL-WARNING-P))
 (38 38 (:TYPE-PRESCRIPTION VL::VL-WARNING-P))
 (8 4 (:REWRITE VL::VL-WARNINGTREE-FIX-WHEN-NULL))
 )
(VL::VL-WARNINGTREE->LEFT-OF-VL-WARNINGTREE-PAIR
 (36 6 (:REWRITE VL::VL-WARNINGTREE-FIX-WHEN-VL-WARNINGTREE-P))
 (18 6 (:REWRITE VL::VL-WARNINGTREE-P-WHEN-VL-WARNING-P))
 (12 12 (:TYPE-PRESCRIPTION VL::VL-WARNINGTREE-P))
 (12 12 (:TYPE-PRESCRIPTION VL::VL-WARNING-P))
 (12 6 (:REWRITE VL::VL-WARNINGTREE-FIX-WHEN-NULL))
 (6 6 (:TYPE-PRESCRIPTION VL::VL-WARNINGTREE-KIND$INLINE))
 )
(VL::VL-WARNINGTREE->RIGHT-OF-VL-WARNINGTREE-PAIR
 (36 6 (:REWRITE VL::VL-WARNINGTREE-FIX-WHEN-VL-WARNINGTREE-P))
 (18 6 (:REWRITE VL::VL-WARNINGTREE-P-WHEN-VL-WARNING-P))
 (12 12 (:TYPE-PRESCRIPTION VL::VL-WARNINGTREE-P))
 (12 12 (:TYPE-PRESCRIPTION VL::VL-WARNING-P))
 (12 6 (:REWRITE VL::VL-WARNINGTREE-FIX-WHEN-NULL))
 (6 6 (:TYPE-PRESCRIPTION VL::VL-WARNINGTREE-KIND$INLINE))
 )
(VL::VL-WARNINGTREE-PAIR-OF-FIELDS
 (20 5 (:REWRITE VL::VL-WARNINGTREE-FIX-WHEN-VL-WARNINGTREE-P))
 (13 7 (:REWRITE VL::VL-WARNINGTREE-FIX-WHEN-NULL))
 (9 3 (:REWRITE VL::VL-WARNINGTREE-P-WHEN-VL-WARNING-P))
 (6 6 (:TYPE-PRESCRIPTION VL::VL-WARNINGTREE-P))
 (6 6 (:TYPE-PRESCRIPTION VL::VL-WARNING-P))
 )
(VL::VL-WARNINGTREE-FIX-WHEN-PAIR
 (20 5 (:REWRITE VL::VL-WARNINGTREE-FIX-WHEN-VL-WARNINGTREE-P))
 (13 7 (:REWRITE VL::VL-WARNINGTREE-FIX-WHEN-NULL))
 (9 3 (:REWRITE VL::VL-WARNINGTREE-P-WHEN-VL-WARNING-P))
 (6 6 (:TYPE-PRESCRIPTION VL::VL-WARNINGTREE-P))
 (6 6 (:TYPE-PRESCRIPTION VL::VL-WARNING-P))
 )
(VL::EQUAL-OF-VL-WARNINGTREE-PAIR
 (30 30 (:REWRITE VL::VL-WARNINGTREE-FIX-WHEN-NULL))
 (26 26 (:REWRITE VL::VL-WARNINGTREE-P-WHEN-VL-WARNING-P))
 )
(VL::VL-WARNINGTREE-PAIR-OF-VL-WARNINGTREE-FIX-LEFT)
(VL::VL-WARNINGTREE-PAIR-VL-WARNINGTREE-EQUIV-CONGRUENCE-ON-LEFT)
(VL::VL-WARNINGTREE-PAIR-OF-VL-WARNINGTREE-FIX-RIGHT)
(VL::VL-WARNINGTREE-PAIR-VL-WARNINGTREE-EQUIV-CONGRUENCE-ON-RIGHT)
(VL::VL-WARNINGTREE-FIX-REDEF
 (24 4 (:REWRITE VL::VL-WARNINGTREE-FIX-WHEN-VL-WARNINGTREE-P))
 (12 4 (:REWRITE VL::VL-WARNINGTREE-P-WHEN-VL-WARNING-P))
 (8 8 (:TYPE-PRESCRIPTION VL::VL-WARNINGTREE-P))
 (8 8 (:TYPE-PRESCRIPTION VL::VL-WARNING-P))
 )
(VL::VL-WARNINGTREE-COUNT
 (16 8 (:REWRITE VL::VL-WARNINGTREE-FIX-WHEN-WARNING))
 (16 8 (:REWRITE VL::VL-WARNINGTREE-FIX-WHEN-NULL))
 )
(VL::NATP-OF-VL-WARNINGTREE-COUNT)
(VL::VL-WARNINGTREE-COUNT
 (12 4 (:REWRITE VL::VL-WARNINGTREE-P-WHEN-VL-WARNING-P))
 (8 8 (:TYPE-PRESCRIPTION VL::VL-WARNING-P))
 )
(VL::VL-WARNINGTREE-COUNT-OF-VL-WARNINGTREE-FIX-X
 (6 1 (:REWRITE VL::VL-WARNINGTREE-FIX-WHEN-VL-WARNINGTREE-P))
 (3 1 (:REWRITE VL::VL-WARNINGTREE-P-WHEN-VL-WARNING-P))
 (2 2 (:TYPE-PRESCRIPTION VL::VL-WARNINGTREE-P))
 (2 2 (:TYPE-PRESCRIPTION VL::VL-WARNING-P))
 (2 1 (:REWRITE VL::VL-WARNINGTREE-FIX-WHEN-WARNING))
 (2 1 (:REWRITE VL::VL-WARNINGTREE-FIX-WHEN-PAIR))
 (2 1 (:REWRITE VL::VL-WARNINGTREE-FIX-WHEN-NULL))
 (2 1 (:REWRITE VL::VL-WARNINGTREE-FIX-WHEN-CONTEXT))
 )
(VL::VL-WARNINGTREE-COUNT-VL-WARNINGTREE-EQUIV-CONGRUENCE-ON-X)
(VL::VL-WARNINGTREE-COUNT-OF-VL-WARNINGTREE-CONTEXT
 (4 4 (:TYPE-PRESCRIPTION VL::VL-WARNINGTREE-KIND$INLINE))
 (2 1 (:REWRITE VL::VL-WARNINGTREE-FIX-WHEN-WARNING))
 (2 1 (:REWRITE VL::VL-WARNINGTREE-FIX-WHEN-PAIR))
 (2 1 (:REWRITE VL::VL-WARNINGTREE-FIX-WHEN-NULL))
 (2 1 (:REWRITE VL::VL-WARNINGTREE-FIX-WHEN-CONTEXT))
 )
(VL::VL-WARNINGTREE-COUNT-OF-VL-WARNINGTREE->SUBTREE)
(VL::VL-WARNINGTREE-COUNT-OF-VL-WARNINGTREE-PAIR
 (8 8 (:TYPE-PRESCRIPTION VL::VL-WARNINGTREE-KIND$INLINE))
 (4 2 (:REWRITE VL::VL-WARNINGTREE-FIX-WHEN-WARNING))
 (4 2 (:REWRITE VL::VL-WARNINGTREE-FIX-WHEN-PAIR))
 (4 2 (:REWRITE VL::VL-WARNINGTREE-FIX-WHEN-NULL))
 (4 2 (:REWRITE VL::VL-WARNINGTREE-FIX-WHEN-CONTEXT))
 )
(VL::VL-WARNINGTREE-COUNT-OF-VL-WARNINGTREE->LEFT)
(VL::VL-WARNINGTREE-COUNT-OF-VL-WARNINGTREE->RIGHT)
(VL::VL-WARNINGTREE-P-WHEN-VL-WARNINGLIST-P
 (425 142 (:REWRITE VL::VL-WARNING-P-WHEN-MEMBER-EQUAL-OF-VL-WARNINGLIST-P))
 (403 68 (:REWRITE VL::CAR-WHEN-VL-WARNING-P))
 (152 15 (:DEFINITION MEMBER-EQUAL))
 (125 125 (:TYPE-PRESCRIPTION VL::VL-WARNING-P))
 (106 14 (:REWRITE VL::VL-WARNING-P-OF-CAR-WHEN-VL-WARNINGLIST-P))
 (75 75 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
 (68 68 (:REWRITE DEFAULT-CAR))
 (44 44 (:REWRITE VL::VL-WARNINGLIST-P-WHEN-SUBSETP-EQUAL))
 (44 44 (:REWRITE SUBSETP-MEMBER . 2))
 (44 44 (:REWRITE SUBSETP-MEMBER . 1))
 (42 7 (:REWRITE SET::SETS-ARE-TRUE-LISTS-CHEAP))
 (35 35 (:REWRITE DEFAULT-CDR))
 (22 22 (:REWRITE VL::VL-WARNINGLIST-P-WHEN-NOT-CONSP))
 (18 18 (:REWRITE MEMBER-SELF))
 (15 15 (:REWRITE FTY::OPEN-MEMBER-EQUAL-ON-LIST-OF-TAGS))
 (14 14 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
 (14 14 (:REWRITE VL::TRUE-LISTP-WHEN-MEMBER-EQUAL-OF-TRUE-LIST-LISTP))
 (14 7 (:REWRITE SET::NONEMPTY-MEANS-SET))
 (14 2 (:REWRITE VL::VL-WARNINGLIST-P-OF-CDR-WHEN-VL-WARNINGLIST-P))
 (10 2 (:REWRITE SUBSETP-CAR-MEMBER))
 (7 7 (:TYPE-PRESCRIPTION SET::EMPTY-TYPE))
 (7 7 (:REWRITE SET::IN-SET))
 (2 2 (:TYPE-PRESCRIPTION SUBSETP-EQUAL))
 (2 2 (:REWRITE SUBSETP-TRANS2))
 (2 2 (:REWRITE SUBSETP-TRANS))
 (2 2 (:REWRITE SUBSETP-REFL))
 )
(VL::VL-WARNINGTREE-FLATTEN-AUX
 (9 3 (:REWRITE DEFAULT-<-2))
 (9 3 (:REWRITE DEFAULT-<-1))
 )
(VL::VL-WARNINGLIST-P-OF-VL-WARNINGTREE-FLATTEN-AUX
 (20 20 (:REWRITE VL::VL-WARNINGLIST-P-WHEN-NOT-CONSP))
 (15 15 (:REWRITE SUBSETP-TRANS2))
 (15 15 (:REWRITE SUBSETP-TRANS))
 (13 13 (:REWRITE SUBSETP-WHEN-ATOM-RIGHT))
 (13 13 (:REWRITE SUBSETP-WHEN-ATOM-LEFT))
 (12 2 (:REWRITE VL::VL-WARNINGLIST-FIX-WHEN-VL-WARNINGLIST-P))
 )
(VL::VL-WARNINGTREE-FLATTEN-AUX
 (161 7 (:REWRITE VL::VL-WARNINGTREE-P-WHEN-VL-WARNING-P))
 (140 28 (:REWRITE VL::VL-WARNING-P-WHEN-MEMBER-EQUAL-OF-VL-WARNINGLIST-P))
 (138 10 (:REWRITE VL::VL-WARNINGTREE-P-WHEN-VL-WARNINGLIST-P))
 (98 7 (:DEFINITION MEMBER-EQUAL))
 (42 42 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
 (42 7 (:REWRITE VL::CAR-WHEN-VL-WARNING-P))
 (28 28 (:TYPE-PRESCRIPTION VL::VL-WARNING-P))
 (20 11 (:REWRITE VL::VL-WARNINGLIST-P-WHEN-NOT-CONSP))
 (19 10 (:REWRITE SUBSETP-WHEN-ATOM-LEFT))
 (14 14 (:REWRITE SUBSETP-TRANS2))
 (14 14 (:REWRITE SUBSETP-TRANS))
 (14 14 (:REWRITE SUBSETP-MEMBER . 2))
 (14 14 (:REWRITE SUBSETP-MEMBER . 1))
 (10 10 (:REWRITE SUBSETP-WHEN-ATOM-RIGHT))
 (7 7 (:REWRITE DEFAULT-CDR))
 (7 7 (:REWRITE DEFAULT-CAR))
 )
(VL::VL-WARNINGTREE-FLATTEN-AUX-OF-VL-WARNINGTREE-FIX-X
 (54 10 (:REWRITE VL::VL-WARNINGLIST-FIX-WHEN-VL-WARNINGLIST-P))
 (45 6 (:REWRITE VL::VL-WARNINGTREE-P-WHEN-VL-WARNINGLIST-P))
 (30 30 (:TYPE-PRESCRIPTION VL::VL-WARNINGLIST-P))
 (28 28 (:REWRITE VL::VL-WARNINGLIST-P-WHEN-SUBSETP-EQUAL))
 (23 14 (:REWRITE VL::VL-WARNINGLIST-P-WHEN-NOT-CONSP))
 (15 3 (:REWRITE VL::VL-WARNINGTREE-P-WHEN-VL-WARNING-P))
 (6 6 (:TYPE-PRESCRIPTION VL::VL-WARNING-P))
 (6 6 (:REWRITE VL::VL-WARNING-P-WHEN-MEMBER-EQUAL-OF-VL-WARNINGLIST-P))
 (3 3 (:TYPE-PRESCRIPTION VL::VL-WARNINGTREE->SUBTREE$INLINE))
 (3 3 (:TYPE-PRESCRIPTION VL::VL-WARNINGTREE->RIGHT$INLINE))
 (3 3 (:TYPE-PRESCRIPTION VL::VL-WARNINGTREE->LEFT$INLINE))
 (2 2 (:REWRITE VL::VL-WARNINGLIST-P-OF-VL-WARNINGTREE-FLATTEN-AUX))
 )
(VL::VL-WARNINGTREE-FLATTEN-AUX-VL-WARNINGTREE-EQUIV-CONGRUENCE-ON-X)
(VL::VL-WARNINGTREE-FLATTEN-AUX-OF-VL-WARNINGLIST-FIX-ACC
 (12 12 (:REWRITE VL::VL-WARNINGLIST-P-WHEN-SUBSETP-EQUAL))
 (6 6 (:REWRITE VL::VL-WARNINGLIST-P-WHEN-NOT-CONSP))
 )
(VL::VL-WARNINGTREE-FLATTEN-AUX-VL-WARNINGLIST-EQUIV-CONGRUENCE-ON-ACC)
(VL::VL-WARNINGTREE-FLATTEN
 (9 3 (:REWRITE DEFAULT-<-2))
 (9 3 (:REWRITE DEFAULT-<-1))
 (1 1 (:TYPE-PRESCRIPTION TRUE-LISTP))
 )
(VL::VL-WARNINGLIST-P-OF-VL-WARNINGTREE-FLATTEN
 (69 18 (:REWRITE VL::VL-WARNINGLIST-P-WHEN-NOT-CONSP))
 (59 17 (:REWRITE SUBSETP-WHEN-ATOM-RIGHT))
 (53 17 (:REWRITE SUBSETP-WHEN-ATOM-LEFT))
 (43 2 (:REWRITE SUBSETP-APPEND1))
 (40 1 (:DEFINITION BINARY-APPEND))
 (33 22 (:REWRITE SUBSETP-TRANS2))
 (30 2 (:REWRITE VL::CAR-WHEN-VL-WARNING-P))
 (25 2 (:REWRITE VL::VL-WARNING-P-WHEN-MEMBER-EQUAL-OF-VL-WARNINGLIST-P))
 (22 22 (:REWRITE SUBSETP-TRANS))
 (15 1 (:DEFINITION MEMBER-EQUAL))
 (8 2 (:REWRITE APPEND-ATOM-UNDER-LIST-EQUIV))
 (6 6 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
 (5 2 (:REWRITE APPEND-WHEN-NOT-CONSP))
 (3 3 (:TYPE-PRESCRIPTION VL::VL-WARNING-P))
 (3 3 (:REWRITE SUBSETP-MEMBER . 2))
 (3 3 (:REWRITE SUBSETP-MEMBER . 1))
 (2 2 (:REWRITE DEFAULT-CDR))
 (2 2 (:REWRITE DEFAULT-CAR))
 (1 1 (:REWRITE MEMBER-SELF))
 )
(VL::VL-WARNINGTREE-FLATTEN-AUX-ELIM
 (196 196 (:TYPE-PRESCRIPTION BINARY-APPEND))
 (77 11 (:REWRITE VL::CAR-WHEN-VL-WARNING-P))
 (28 28 (:REWRITE VL::VL-WARNINGLIST-P-WHEN-SUBSETP-EQUAL))
 (24 6 (:REWRITE APPEND-ATOM-UNDER-LIST-EQUIV))
 (22 22 (:TYPE-PRESCRIPTION VL::VL-WARNING-P))
 (22 22 (:REWRITE VL::VL-WARNING-P-WHEN-MEMBER-EQUAL-OF-VL-WARNINGLIST-P))
 (14 14 (:REWRITE VL::VL-WARNINGLIST-P-WHEN-NOT-CONSP))
 (11 11 (:REWRITE DEFAULT-CDR))
 (11 11 (:REWRITE DEFAULT-CAR))
 )
(VL::VL-WARNINGTREE-FLATTEN
 (193 14 (:DEFINITION BINARY-APPEND))
 (93 14 (:REWRITE VL::CAR-WHEN-VL-WARNING-P))
 (64 28 (:REWRITE APPEND-WHEN-NOT-CONSP))
 (40 40 (:TYPE-PRESCRIPTION VL::VL-WARNING-P))
 (40 40 (:REWRITE VL::VL-WARNING-P-WHEN-MEMBER-EQUAL-OF-VL-WARNINGLIST-P))
 (36 6 (:REWRITE VL::VL-WARNINGTREE-P-WHEN-VL-WARNINGLIST-P))
 (32 8 (:REWRITE APPEND-ATOM-UNDER-LIST-EQUIV))
 (30 6 (:REWRITE VL::VL-WARNINGTREE-P-WHEN-VL-WARNING-P))
 (14 14 (:REWRITE DEFAULT-CDR))
 (14 14 (:REWRITE DEFAULT-CAR))
 (12 12 (:REWRITE VL::VL-WARNINGLIST-P-WHEN-SUBSETP-EQUAL))
 (6 6 (:REWRITE VL::VL-WARNINGLIST-P-WHEN-NOT-CONSP))
 )
(VL::VL-WARNINGTREE-FLATTEN-OF-VL-WARNINGTREE-FIX-X
 (65 5 (:DEFINITION BINARY-APPEND))
 (45 6 (:REWRITE VL::VL-WARNINGTREE-P-WHEN-VL-WARNINGLIST-P))
 (35 5 (:REWRITE VL::CAR-WHEN-VL-WARNING-P))
 (25 10 (:REWRITE APPEND-WHEN-NOT-CONSP))
 (16 16 (:TYPE-PRESCRIPTION VL::VL-WARNING-P))
 (16 16 (:REWRITE VL::VL-WARNING-P-WHEN-MEMBER-EQUAL-OF-VL-WARNINGLIST-P))
 (15 6 (:REWRITE VL::VL-WARNINGLIST-P-WHEN-NOT-CONSP))
 (15 3 (:REWRITE VL::VL-WARNINGTREE-P-WHEN-VL-WARNING-P))
 (12 12 (:TYPE-PRESCRIPTION VL::VL-WARNINGLIST-P))
 (12 12 (:REWRITE VL::VL-WARNINGLIST-P-WHEN-SUBSETP-EQUAL))
 (5 5 (:REWRITE DEFAULT-CDR))
 (5 5 (:REWRITE DEFAULT-CAR))
 (3 3 (:TYPE-PRESCRIPTION VL::VL-WARNINGTREE->SUBTREE$INLINE))
 (3 3 (:TYPE-PRESCRIPTION VL::VL-WARNINGTREE->RIGHT$INLINE))
 (3 3 (:TYPE-PRESCRIPTION VL::VL-WARNINGTREE->LEFT$INLINE))
 )
(VL::VL-WARNINGTREE-FLATTEN-VL-WARNINGTREE-EQUIV-CONGRUENCE-ON-X)
(VL::VL-WARNINGTREE-CONS)
(VL::VL-WARNINGTREE-P-OF-VL-WARNINGTREE-CONS
 (33 3 (:REWRITE VL::VL-WARNINGTREE-P-WHEN-VL-WARNINGLIST-P))
 (30 3 (:REWRITE VL::VL-WARNINGTREE-P-WHEN-VL-WARNING-P))
 (28 2 (:REWRITE VL::VL-WARNINGTREE-FIX-WHEN-VL-WARNINGTREE-P))
 (18 3 (:REWRITE VL::VL-WARNINGLIST-P-WHEN-NOT-CONSP))
 (12 12 (:TYPE-PRESCRIPTION VL::VL-WARNINGTREE-FIX$INLINE))
 (6 6 (:TYPE-PRESCRIPTION VL::VL-WARNINGTREE-PAIR))
 (6 6 (:TYPE-PRESCRIPTION VL::VL-WARNINGLIST-P))
 (6 6 (:TYPE-PRESCRIPTION VL::VL-WARNING-P))
 (6 6 (:REWRITE VL::VL-WARNINGLIST-P-WHEN-SUBSETP-EQUAL))
 (6 6 (:REWRITE VL::VL-WARNING-P-WHEN-MEMBER-EQUAL-OF-VL-WARNINGLIST-P))
 (3 2 (:REWRITE VL::VL-WARNINGTREE-FIX-WHEN-NULL))
 )
(VL::VL-WARNINGTREE-FLATTEN-OF-CONS
 (476 34 (:DEFINITION BINARY-APPEND))
 (280 20 (:REWRITE VL::VL-WARNINGTREE-FIX-WHEN-VL-WARNINGTREE-P))
 (242 34 (:REWRITE VL::CAR-WHEN-VL-WARNING-P))
 (120 20 (:REWRITE VL::VL-WARNINGTREE-P-WHEN-VL-WARNINGLIST-P))
 (108 108 (:TYPE-PRESCRIPTION VL::VL-WARNING-P))
 (108 108 (:REWRITE VL::VL-WARNING-P-WHEN-MEMBER-EQUAL-OF-VL-WARNINGLIST-P))
 (100 20 (:REWRITE VL::VL-WARNINGTREE-P-WHEN-VL-WARNING-P))
 (40 40 (:TYPE-PRESCRIPTION VL::VL-WARNINGTREE-P))
 (40 40 (:TYPE-PRESCRIPTION VL::VL-WARNINGLIST-P))
 (40 40 (:REWRITE VL::VL-WARNINGLIST-P-WHEN-SUBSETP-EQUAL))
 (34 34 (:REWRITE DEFAULT-CDR))
 (34 34 (:REWRITE DEFAULT-CAR))
 (32 8 (:REWRITE APPEND-ATOM-UNDER-LIST-EQUIV))
 (21 20 (:REWRITE VL::VL-WARNINGTREE-FIX-WHEN-NULL))
 (20 20 (:REWRITE VL::VL-WARNINGLIST-P-WHEN-NOT-CONSP))
 )
(VL::VL-WARNINGTREE-CONS-OF-VL-WARNINGTREE-FIX-X
 (33 5 (:REWRITE VL::VL-WARNINGTREE-P-WHEN-VL-WARNINGLIST-P))
 (20 4 (:REWRITE VL::VL-WARNINGTREE-P-WHEN-VL-WARNING-P))
 (10 10 (:TYPE-PRESCRIPTION VL::VL-WARNINGLIST-P))
 (10 10 (:REWRITE VL::VL-WARNINGLIST-P-WHEN-SUBSETP-EQUAL))
 (9 5 (:REWRITE VL::VL-WARNINGTREE-FIX-WHEN-NULL))
 (8 8 (:TYPE-PRESCRIPTION VL::VL-WARNING-P))
 (8 8 (:REWRITE VL::VL-WARNING-P-WHEN-MEMBER-EQUAL-OF-VL-WARNINGLIST-P))
 (8 5 (:REWRITE VL::VL-WARNINGLIST-P-WHEN-NOT-CONSP))
 )
(VL::VL-WARNINGTREE-CONS-VL-WARNINGTREE-EQUIV-CONGRUENCE-ON-X)
(VL::VL-WARNINGTREE-CONS-OF-VL-WARNINGTREE-FIX-Y
 (33 5 (:REWRITE VL::VL-WARNINGTREE-P-WHEN-VL-WARNINGLIST-P))
 (20 4 (:REWRITE VL::VL-WARNINGTREE-P-WHEN-VL-WARNING-P))
 (10 10 (:TYPE-PRESCRIPTION VL::VL-WARNINGLIST-P))
 (10 10 (:REWRITE VL::VL-WARNINGLIST-P-WHEN-SUBSETP-EQUAL))
 (8 8 (:TYPE-PRESCRIPTION VL::VL-WARNING-P))
 (8 8 (:REWRITE VL::VL-WARNING-P-WHEN-MEMBER-EQUAL-OF-VL-WARNINGLIST-P))
 (8 5 (:REWRITE VL::VL-WARNINGTREE-FIX-WHEN-NULL))
 (8 5 (:REWRITE VL::VL-WARNINGLIST-P-WHEN-NOT-CONSP))
 )
(VL::VL-WARNINGTREE-CONS-VL-WARNINGTREE-EQUIV-CONGRUENCE-ON-Y)