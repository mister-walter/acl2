(NAT-LIST-RESULTP)
(CONSP-WHEN-NAT-LIST-RESULTP)
(NAT-LIST-RESULT-KIND$INLINE)
(NAT-LIST-RESULT-KIND-POSSIBILITIES)
(NAT-LIST-RESULT-FIX$INLINE)
(NAT-LIST-RESULTP-OF-NAT-LIST-RESULT-FIX
 (137 3 (:REWRITE SYMBOL-LIST-FIX-WHEN-SYMBOL-LISTP))
 (116 6 (:DEFINITION SYMBOL-LISTP))
 (110 10 (:REWRITE SYMBOL-LISTP-OF-CDR-WHEN-SYMBOL-LISTP))
 (43 43 (:REWRITE DEFAULT-CDR))
 (39 3 (:REWRITE OMAP::ALISTP-WHEN-MAPP))
 (28 8 (:REWRITE SYMBOLP-OF-CAR-WHEN-SYMBOL-LISTP))
 (25 25 (:REWRITE DEFAULT-CAR))
 (24 8 (:REWRITE NAT-LIST-FIX-WHEN-NAT-LISTP))
 (18 1 (:REWRITE FTY::RESULTERR-FIX-WHEN-RESULTERRP))
 (16 16 (:REWRITE SYMBOL-LISTP-WHEN-NOT-CONSP))
 (16 4 (:DEFINITION NAT-LIST-FIX$INLINE))
 (15 3 (:REWRITE OMAP::MFIX-IMPLIES-MAPP))
 (15 3 (:REWRITE OMAP::MAPP-WHEN-NOT-EMPTY))
 (12 12 (:TYPE-PRESCRIPTION OMAP::MAPP))
 (9 2 (:REWRITE FTY::EQUAL-OF-STRIP-CARS))
 (8 8 (:TYPE-PRESCRIPTION STRIP-CARS))
 (6 6 (:TYPE-PRESCRIPTION OMAP::MFIX))
 (6 6 (:TYPE-PRESCRIPTION OMAP::EMPTY))
 (6 3 (:REWRITE OMAP::MFIX-WHEN-MAPP))
 (6 3 (:REWRITE OMAP::MAPP-NON-NIL-IMPLIES-NON-EMPTY))
 (1 1 (:TYPE-PRESCRIPTION FTY::RESULTERRP))
 (1 1 (:REWRITE NAT-LISTP-WHEN-NOT-CONSP))
 )
(NAT-LIST-RESULT-FIX-WHEN-NAT-LIST-RESULTP
 (4 1 (:DEFINITION NAT-LIST-FIX$INLINE))
 )
(NAT-LIST-RESULT-FIX$INLINE
 (4 1 (:DEFINITION NAT-LIST-FIX$INLINE))
 )
(FTY::TMP-DEFFIXTYPE-IDEMPOTENT)
(NAT-LIST-RESULT-EQUIV$INLINE)
(NAT-LIST-RESULT-EQUIV-IS-AN-EQUIVALENCE)
(NAT-LIST-RESULT-EQUIV-IMPLIES-EQUAL-NAT-LIST-RESULT-FIX-1)
(NAT-LIST-RESULT-FIX-UNDER-NAT-LIST-RESULT-EQUIV)
(EQUAL-OF-NAT-LIST-RESULT-FIX-1-FORWARD-TO-NAT-LIST-RESULT-EQUIV)
(EQUAL-OF-NAT-LIST-RESULT-FIX-2-FORWARD-TO-NAT-LIST-RESULT-EQUIV)
(NAT-LIST-RESULT-EQUIV-OF-NAT-LIST-RESULT-FIX-1-FORWARD)
(NAT-LIST-RESULT-EQUIV-OF-NAT-LIST-RESULT-FIX-2-FORWARD)
(NAT-LIST-RESULT-KIND$INLINE-OF-NAT-LIST-RESULT-FIX-X
 (14 2 (:REWRITE FTY::RESULTERR-FIX-WHEN-RESULTERRP))
 (12 2 (:DEFINITION FTY::RESULTERRP))
 (8 4 (:REWRITE FTY::EQUAL-OF-STRIP-CARS))
 (6 6 (:DEFINITION STRIP-CARS))
 (2 1 (:DEFINITION NAT-LIST-FIX$INLINE))
 (1 1 (:REWRITE NAT-LIST-RESULT-FIX-WHEN-NAT-LIST-RESULTP))
 )
(NAT-LIST-RESULT-KIND$INLINE-NAT-LIST-RESULT-EQUIV-CONGRUENCE-ON-X)
(NAT-LIST-RESULT-OK->GET$INLINE)
(NAT-LISTP-OF-NAT-LIST-RESULT-OK->GET
 (6 2 (:REWRITE NAT-LIST-FIX-WHEN-NAT-LISTP))
 (6 1 (:DEFINITION NAT-LIST-FIX$INLINE))
 )
(NAT-LIST-RESULT-OK->GET$INLINE-OF-NAT-LIST-RESULT-FIX-X
 (34 6 (:DEFINITION NAT-LIST-FIX$INLINE))
 (12 4 (:REWRITE NAT-LIST-RESULT-FIX-WHEN-NAT-LIST-RESULTP))
 (8 8 (:TYPE-PRESCRIPTION NAT-LIST-RESULTP))
 (6 6 (:TYPE-PRESCRIPTION NAT-LIST-RESULT-FIX$INLINE))
 )
(NAT-LIST-RESULT-OK->GET$INLINE-NAT-LIST-RESULT-EQUIV-CONGRUENCE-ON-X)
(NAT-LIST-RESULT-OK->GET-WHEN-WRONG-KIND
 (6 2 (:REWRITE NAT-LIST-FIX-WHEN-NAT-LISTP))
 (4 4 (:TYPE-PRESCRIPTION NAT-LISTP))
 )
(NAT-LIST-RESULT-OK)
(RETURN-TYPE-OF-NAT-LIST-RESULT-OK
 (12 4 (:REWRITE NAT-LIST-FIX-WHEN-NAT-LISTP))
 (8 2 (:DEFINITION NAT-LIST-FIX$INLINE))
 )
(NAT-LIST-RESULT-OK->GET-OF-NAT-LIST-RESULT-OK
 (38 8 (:DEFINITION NAT-LIST-FIX$INLINE))
 (6 6 (:TYPE-PRESCRIPTION NAT-LIST-RESULT-OK))
 )
(NAT-LIST-RESULT-OK-OF-FIELDS
 (8 2 (:DEFINITION NAT-LIST-FIX$INLINE))
 (3 1 (:REWRITE NAT-LIST-RESULT-FIX-WHEN-NAT-LIST-RESULTP))
 (2 2 (:TYPE-PRESCRIPTION NAT-LIST-RESULTP))
 )
(NAT-LIST-RESULT-FIX-WHEN-OK
 (8 2 (:DEFINITION NAT-LIST-FIX$INLINE))
 (3 1 (:REWRITE NAT-LIST-RESULT-FIX-WHEN-NAT-LIST-RESULTP))
 (2 2 (:TYPE-PRESCRIPTION NAT-LIST-RESULTP))
 )
(EQUAL-OF-NAT-LIST-RESULT-OK
 (32 16 (:DEFINITION NAT-LIST-FIX$INLINE))
 )
(NAT-LIST-RESULT-OK-OF-NAT-LIST-FIX-GET
 (8 2 (:DEFINITION NAT-LIST-FIX$INLINE))
 )
(NAT-LIST-RESULT-OK-NAT-LIST-EQUIV-CONGRUENCE-ON-GET)
(NAT-LIST-RESULT-ERR->GET$INLINE)
(RESULTERRP-OF-NAT-LIST-RESULT-ERR->GET
 (234 24 (:REWRITE FTY::RESULTERR-FIX-WHEN-RESULTERRP))
 (69 2 (:REWRITE SYMBOL-LIST-FIX-WHEN-SYMBOL-LISTP))
 (58 3 (:DEFINITION SYMBOL-LISTP))
 (55 5 (:REWRITE SYMBOL-LISTP-OF-CDR-WHEN-SYMBOL-LISTP))
 (39 3 (:REWRITE OMAP::ALISTP-WHEN-MAPP))
 (35 33 (:DEFINITION STRIP-CARS))
 (24 24 (:REWRITE DEFAULT-CDR))
 (15 3 (:REWRITE OMAP::MFIX-IMPLIES-MAPP))
 (15 3 (:REWRITE OMAP::MAPP-WHEN-NOT-EMPTY))
 (14 14 (:REWRITE DEFAULT-CAR))
 (14 4 (:REWRITE SYMBOLP-OF-CAR-WHEN-SYMBOL-LISTP))
 (12 12 (:TYPE-PRESCRIPTION OMAP::MAPP))
 (8 8 (:REWRITE SYMBOL-LISTP-WHEN-NOT-CONSP))
 (6 6 (:TYPE-PRESCRIPTION OMAP::MFIX))
 (6 6 (:TYPE-PRESCRIPTION OMAP::EMPTY))
 (6 3 (:REWRITE OMAP::MFIX-WHEN-MAPP))
 (6 3 (:REWRITE OMAP::MAPP-NON-NIL-IMPLIES-NON-EMPTY))
 )
(NAT-LIST-RESULT-ERR->GET$INLINE-OF-NAT-LIST-RESULT-FIX-X
 (68 6 (:REWRITE FTY::RESULTERR-FIX-WHEN-RESULTERRP))
 (57 5 (:DEFINITION FTY::RESULTERRP))
 (36 30 (:TYPE-PRESCRIPTION IDENTITY))
 (22 22 (:TYPE-PRESCRIPTION STRIP-CARS))
 (20 4 (:REWRITE FTY::EQUAL-OF-STRIP-CARS))
 (18 8 (:REWRITE NAT-LIST-RESULT-FIX-WHEN-NAT-LIST-RESULTP))
 (14 14 (:TYPE-PRESCRIPTION NAT-LIST-RESULT-FIX$INLINE))
 (10 10 (:TYPE-PRESCRIPTION NAT-LIST-RESULTP))
 (8 8 (:DEFINITION STRIP-CARS))
 (5 5 (:TYPE-PRESCRIPTION SYMBOL-LISTP))
 (5 5 (:TYPE-PRESCRIPTION FTY::RESULTERRP))
 (3 3 (:TYPE-PRESCRIPTION ALISTP))
 )
(NAT-LIST-RESULT-ERR->GET$INLINE-NAT-LIST-RESULT-EQUIV-CONGRUENCE-ON-X)
(NAT-LIST-RESULT-ERR->GET-WHEN-WRONG-KIND
 (6 2 (:REWRITE FTY::RESULTERR-FIX-WHEN-RESULTERRP))
 (2 2 (:TYPE-PRESCRIPTION FTY::RESULTERRP))
 (2 2 (:DEFINITION FTY::RESULTERRP))
 )
(NAT-LIST-RESULT-ERR)
(RETURN-TYPE-OF-NAT-LIST-RESULT-ERR
 (137 3 (:REWRITE SYMBOL-LIST-FIX-WHEN-SYMBOL-LISTP))
 (116 6 (:DEFINITION SYMBOL-LISTP))
 (110 10 (:REWRITE SYMBOL-LISTP-OF-CDR-WHEN-SYMBOL-LISTP))
 (43 43 (:REWRITE DEFAULT-CDR))
 (39 3 (:REWRITE OMAP::ALISTP-WHEN-MAPP))
 (36 2 (:REWRITE FTY::RESULTERR-FIX-WHEN-RESULTERRP))
 (28 8 (:REWRITE SYMBOLP-OF-CAR-WHEN-SYMBOL-LISTP))
 (25 25 (:REWRITE DEFAULT-CAR))
 (18 4 (:REWRITE FTY::EQUAL-OF-STRIP-CARS))
 (16 16 (:REWRITE SYMBOL-LISTP-WHEN-NOT-CONSP))
 (15 3 (:REWRITE OMAP::MFIX-IMPLIES-MAPP))
 (15 3 (:REWRITE OMAP::MAPP-WHEN-NOT-EMPTY))
 (12 12 (:TYPE-PRESCRIPTION OMAP::MAPP))
 (6 6 (:TYPE-PRESCRIPTION OMAP::MFIX))
 (6 6 (:TYPE-PRESCRIPTION OMAP::EMPTY))
 (6 3 (:REWRITE OMAP::MFIX-WHEN-MAPP))
 (6 3 (:REWRITE OMAP::MAPP-NON-NIL-IMPLIES-NON-EMPTY))
 (2 2 (:TYPE-PRESCRIPTION FTY::RESULTERRP))
 (1 1 (:REWRITE NAT-LISTP-WHEN-NOT-CONSP))
 )
(NAT-LIST-RESULT-ERR->GET-OF-NAT-LIST-RESULT-ERR
 (59 4 (:REWRITE FTY::RESULTERR-FIX-WHEN-RESULTERRP))
 (52 3 (:DEFINITION FTY::RESULTERRP))
 (36 30 (:TYPE-PRESCRIPTION IDENTITY))
 (21 4 (:REWRITE FTY::EQUAL-OF-STRIP-CARS))
 (20 20 (:TYPE-PRESCRIPTION STRIP-CARS))
 (17 17 (:TYPE-PRESCRIPTION NAT-LIST-RESULT-ERR))
 (8 8 (:DEFINITION STRIP-CARS))
 (3 3 (:TYPE-PRESCRIPTION SYMBOL-LISTP))
 (3 3 (:TYPE-PRESCRIPTION FTY::RESULTERRP))
 (3 3 (:TYPE-PRESCRIPTION ALISTP))
 )
(NAT-LIST-RESULT-ERR-OF-FIELDS
 (60 3 (:REWRITE FTY::RESULTERR-FIX-WHEN-RESULTERRP))
 (54 3 (:DEFINITION FTY::RESULTERRP))
 (18 18 (:TYPE-PRESCRIPTION IDENTITY))
 (18 4 (:REWRITE FTY::EQUAL-OF-STRIP-CARS))
 (16 16 (:TYPE-PRESCRIPTION STRIP-CARS))
 (15 9 (:DEFINITION STRIP-CARS))
 (3 3 (:TYPE-PRESCRIPTION SYMBOL-LISTP))
 (3 3 (:TYPE-PRESCRIPTION FTY::RESULTERRP))
 (3 3 (:TYPE-PRESCRIPTION ALISTP))
 (3 1 (:REWRITE NAT-LIST-RESULT-FIX-WHEN-NAT-LIST-RESULTP))
 (2 2 (:TYPE-PRESCRIPTION NAT-LIST-RESULTP))
 )
(NAT-LIST-RESULT-FIX-WHEN-ERR
 (43 3 (:REWRITE FTY::RESULTERR-FIX-WHEN-RESULTERRP))
 (38 2 (:DEFINITION FTY::RESULTERRP))
 (18 18 (:TYPE-PRESCRIPTION IDENTITY))
 (12 6 (:DEFINITION STRIP-CARS))
 (9 2 (:REWRITE FTY::EQUAL-OF-STRIP-CARS))
 (8 8 (:TYPE-PRESCRIPTION STRIP-CARS))
 (3 1 (:REWRITE NAT-LIST-RESULT-FIX-WHEN-NAT-LIST-RESULTP))
 (2 2 (:TYPE-PRESCRIPTION SYMBOL-LISTP))
 (2 2 (:TYPE-PRESCRIPTION FTY::RESULTERRP))
 (2 2 (:TYPE-PRESCRIPTION NAT-LIST-RESULTP))
 (2 2 (:TYPE-PRESCRIPTION ALISTP))
 )
(EQUAL-OF-NAT-LIST-RESULT-ERR
 (27 6 (:DEFINITION FTY::RESULTERRP))
 (15 15 (:DEFINITION STRIP-CARS))
 (12 6 (:REWRITE FTY::EQUAL-OF-STRIP-CARS))
 )
(NAT-LIST-RESULT-ERR-OF-RESULTERR-FIX-GET
 (43 3 (:REWRITE FTY::RESULTERR-FIX-WHEN-RESULTERRP))
 (38 2 (:DEFINITION FTY::RESULTERRP))
 (18 18 (:TYPE-PRESCRIPTION IDENTITY))
 (12 6 (:DEFINITION STRIP-CARS))
 (9 2 (:REWRITE FTY::EQUAL-OF-STRIP-CARS))
 (8 8 (:TYPE-PRESCRIPTION STRIP-CARS))
 (2 2 (:TYPE-PRESCRIPTION SYMBOL-LISTP))
 (2 2 (:TYPE-PRESCRIPTION FTY::RESULTERRP))
 (2 2 (:TYPE-PRESCRIPTION ALISTP))
 )
(NAT-LIST-RESULT-ERR-RESULTERR-EQUIV-CONGRUENCE-ON-GET)
(NAT-LIST-RESULT-FIX-REDEF
 (9 3 (:REWRITE NAT-LIST-RESULT-FIX-WHEN-NAT-LIST-RESULTP))
 (6 6 (:TYPE-PRESCRIPTION NAT-LIST-RESULTP))
 )
(NAT-LIST-RESULTP-WHEN-NAT-LISTP)
(NAT-LIST-RESULTP-WHEN-RESULTERRP)
(NAT-LISTP-WHEN-NAT-LIST-RESULTP-AND-NOT-RESULTERRP)