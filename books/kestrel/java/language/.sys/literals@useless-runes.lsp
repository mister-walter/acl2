(TMP-DEFTYPES-BOOLEANP-OF-BOOL-FIX$INLINE)
(JAVA::LITERALP)
(JAVA::CONSP-WHEN-LITERALP)
(JAVA::LITERAL-KIND$INLINE)
(JAVA::LITERAL-KIND-POSSIBILITIES)
(JAVA::LITERAL-FIX$INLINE)
(JAVA::LITERALP-OF-LITERAL-FIX
 (12 4 (:REWRITE JAVA::STRING-LITERAL-FIX-WHEN-STRING-LITERALP))
 (12 4 (:REWRITE JAVA::INTEGER-LITERAL-FIX-WHEN-INTEGER-LITERALP))
 (12 4 (:REWRITE JAVA::FLOATING-POINT-LITERAL-FIX-WHEN-FLOATING-POINT-LITERALP))
 (12 4 (:REWRITE JAVA::CHAR-LITERAL-FIX-WHEN-CHAR-LITERALP))
 (12 4 (:REWRITE BOOL-FIX-WHEN-BOOLEANP))
 (8 8 (:TYPE-PRESCRIPTION JAVA::STRING-LITERALP))
 (8 8 (:TYPE-PRESCRIPTION JAVA::INTEGER-LITERALP))
 (8 8 (:TYPE-PRESCRIPTION JAVA::CHAR-LITERALP))
 (8 8 (:TYPE-PRESCRIPTION JAVA::BOOLEANP-OF-FLOATING-POINT-LITERALP))
 (8 8 (:TYPE-PRESCRIPTION BOOLEANP))
 )
(JAVA::LITERAL-FIX-WHEN-LITERALP)
(JAVA::LITERAL-FIX$INLINE)
(FTY::TMP-DEFFIXTYPE-IDEMPOTENT)
(JAVA::LITERAL-EQUIV$INLINE)
(JAVA::LITERAL-EQUIV-IS-AN-EQUIVALENCE)
(JAVA::LITERAL-EQUIV-IMPLIES-EQUAL-LITERAL-FIX-1)
(JAVA::LITERAL-FIX-UNDER-LITERAL-EQUIV)
(JAVA::EQUAL-OF-LITERAL-FIX-1-FORWARD-TO-LITERAL-EQUIV)
(JAVA::EQUAL-OF-LITERAL-FIX-2-FORWARD-TO-LITERAL-EQUIV)
(JAVA::LITERAL-EQUIV-OF-LITERAL-FIX-1-FORWARD)
(JAVA::LITERAL-EQUIV-OF-LITERAL-FIX-2-FORWARD)
(JAVA::LITERAL-KIND$INLINE-OF-LITERAL-FIX-X
 (13 9 (:REWRITE JAVA::INTEGER-LITERAL-FIX-WHEN-INTEGER-LITERALP))
 (7 5 (:REWRITE JAVA::STRING-LITERAL-FIX-WHEN-STRING-LITERALP))
 (7 5 (:REWRITE JAVA::FLOATING-POINT-LITERAL-FIX-WHEN-FLOATING-POINT-LITERALP))
 (7 5 (:REWRITE JAVA::CHAR-LITERAL-FIX-WHEN-CHAR-LITERALP))
 (7 5 (:REWRITE BOOL-FIX-WHEN-BOOLEANP))
 (4 4 (:TYPE-PRESCRIPTION JAVA::INTEGER-LITERALP))
 (2 2 (:TYPE-PRESCRIPTION JAVA::STRING-LITERALP))
 (2 2 (:TYPE-PRESCRIPTION JAVA::CHAR-LITERALP))
 (2 2 (:TYPE-PRESCRIPTION JAVA::BOOLEANP-OF-FLOATING-POINT-LITERALP))
 (2 2 (:TYPE-PRESCRIPTION BOOLEANP))
 (1 1 (:REWRITE JAVA::LITERAL-FIX-WHEN-LITERALP))
 )
(JAVA::LITERAL-KIND$INLINE-LITERAL-EQUIV-CONGRUENCE-ON-X)
(JAVA::CONSP-OF-LITERAL-FIX)
(JAVA::TAG-WHEN-LITERALP-FORWARD)
(JAVA::TAG-OF-LITERAL-FIX)
(JAVA::LITERAL-INTEGER->GET$INLINE)
(JAVA::INTEGER-LITERALP-OF-LITERAL-INTEGER->GET
 (3 1 (:REWRITE JAVA::INTEGER-LITERAL-FIX-WHEN-INTEGER-LITERALP))
 )
(JAVA::LITERAL-INTEGER->GET$INLINE-OF-LITERAL-FIX-X
 (13 5 (:REWRITE JAVA::LITERAL-FIX-WHEN-LITERALP))
 (8 8 (:TYPE-PRESCRIPTION JAVA::LITERALP))
 )
(JAVA::LITERAL-INTEGER->GET$INLINE-LITERAL-EQUIV-CONGRUENCE-ON-X)
(JAVA::LITERAL-INTEGER->GET-WHEN-WRONG-KIND
 (6 2 (:REWRITE JAVA::INTEGER-LITERAL-FIX-WHEN-INTEGER-LITERALP))
 (4 4 (:TYPE-PRESCRIPTION JAVA::INTEGER-LITERALP))
 )
(JAVA::LITERAL-INTEGER)
(JAVA::RETURN-TYPE-OF-LITERAL-INTEGER
 (3 1 (:REWRITE JAVA::INTEGER-LITERAL-FIX-WHEN-INTEGER-LITERALP))
 (2 2 (:TYPE-PRESCRIPTION JAVA::INTEGER-LITERALP))
 )
(JAVA::LITERAL-INTEGER->GET-OF-LITERAL-INTEGER)
(JAVA::LITERAL-INTEGER-OF-FIELDS
 (3 1 (:REWRITE JAVA::LITERAL-FIX-WHEN-LITERALP))
 (2 2 (:TYPE-PRESCRIPTION JAVA::LITERALP))
 )
(JAVA::LITERAL-FIX-WHEN-INTEGER
 (3 1 (:REWRITE JAVA::LITERAL-FIX-WHEN-LITERALP))
 (2 2 (:TYPE-PRESCRIPTION JAVA::LITERALP))
 )
(JAVA::EQUAL-OF-LITERAL-INTEGER)
(JAVA::LITERAL-INTEGER-OF-INTEGER-LITERAL-FIX-GET)
(JAVA::LITERAL-INTEGER-INTEGER-LITERAL-EQUIV-CONGRUENCE-ON-GET)
(JAVA::LITERAL-FPOINT->GET$INLINE)
(JAVA::FLOATING-POINT-LITERALP-OF-LITERAL-FPOINT->GET
 (3 1 (:REWRITE JAVA::FLOATING-POINT-LITERAL-FIX-WHEN-FLOATING-POINT-LITERALP))
 )
(JAVA::LITERAL-FPOINT->GET$INLINE-OF-LITERAL-FIX-X
 (12 4 (:REWRITE JAVA::LITERAL-FIX-WHEN-LITERALP))
 (8 8 (:TYPE-PRESCRIPTION JAVA::LITERALP))
 )
(JAVA::LITERAL-FPOINT->GET$INLINE-LITERAL-EQUIV-CONGRUENCE-ON-X)
(JAVA::LITERAL-FPOINT->GET-WHEN-WRONG-KIND
 (6 2 (:REWRITE JAVA::FLOATING-POINT-LITERAL-FIX-WHEN-FLOATING-POINT-LITERALP))
 (4 4 (:TYPE-PRESCRIPTION JAVA::BOOLEANP-OF-FLOATING-POINT-LITERALP))
 )
(JAVA::LITERAL-FPOINT)
(JAVA::RETURN-TYPE-OF-LITERAL-FPOINT
 (3 1 (:REWRITE JAVA::FLOATING-POINT-LITERAL-FIX-WHEN-FLOATING-POINT-LITERALP))
 (2 2 (:TYPE-PRESCRIPTION JAVA::BOOLEANP-OF-FLOATING-POINT-LITERALP))
 )
(JAVA::LITERAL-FPOINT->GET-OF-LITERAL-FPOINT)
(JAVA::LITERAL-FPOINT-OF-FIELDS
 (3 1 (:REWRITE JAVA::LITERAL-FIX-WHEN-LITERALP))
 (2 2 (:TYPE-PRESCRIPTION JAVA::LITERALP))
 )
(JAVA::LITERAL-FIX-WHEN-FPOINT
 (3 1 (:REWRITE JAVA::LITERAL-FIX-WHEN-LITERALP))
 (2 2 (:TYPE-PRESCRIPTION JAVA::LITERALP))
 )
(JAVA::EQUAL-OF-LITERAL-FPOINT)
(JAVA::LITERAL-FPOINT-OF-FLOATING-POINT-LITERAL-FIX-GET)
(JAVA::LITERAL-FPOINT-FLOATING-POINT-LITERAL-EQUIV-CONGRUENCE-ON-GET)
(JAVA::LITERAL-CHAR->GET$INLINE)
(JAVA::CHAR-LITERALP-OF-LITERAL-CHAR->GET
 (3 1 (:REWRITE JAVA::CHAR-LITERAL-FIX-WHEN-CHAR-LITERALP))
 )
(JAVA::LITERAL-CHAR->GET$INLINE-OF-LITERAL-FIX-X
 (12 4 (:REWRITE JAVA::LITERAL-FIX-WHEN-LITERALP))
 (8 8 (:TYPE-PRESCRIPTION JAVA::LITERALP))
 )
(JAVA::LITERAL-CHAR->GET$INLINE-LITERAL-EQUIV-CONGRUENCE-ON-X)
(JAVA::LITERAL-CHAR->GET-WHEN-WRONG-KIND
 (6 2 (:REWRITE JAVA::CHAR-LITERAL-FIX-WHEN-CHAR-LITERALP))
 (4 4 (:TYPE-PRESCRIPTION JAVA::CHAR-LITERALP))
 )
(JAVA::LITERAL-CHAR)
(JAVA::RETURN-TYPE-OF-LITERAL-CHAR
 (3 1 (:REWRITE JAVA::CHAR-LITERAL-FIX-WHEN-CHAR-LITERALP))
 (2 2 (:TYPE-PRESCRIPTION JAVA::CHAR-LITERALP))
 )
(JAVA::LITERAL-CHAR->GET-OF-LITERAL-CHAR)
(JAVA::LITERAL-CHAR-OF-FIELDS
 (3 1 (:REWRITE JAVA::LITERAL-FIX-WHEN-LITERALP))
 (2 2 (:TYPE-PRESCRIPTION JAVA::LITERALP))
 )
(JAVA::LITERAL-FIX-WHEN-CHAR
 (3 1 (:REWRITE JAVA::LITERAL-FIX-WHEN-LITERALP))
 (2 2 (:TYPE-PRESCRIPTION JAVA::LITERALP))
 )
(JAVA::EQUAL-OF-LITERAL-CHAR)
(JAVA::LITERAL-CHAR-OF-CHAR-LITERAL-FIX-GET)
(JAVA::LITERAL-CHAR-CHAR-LITERAL-EQUIV-CONGRUENCE-ON-GET)
(JAVA::LITERAL-STRING->GET$INLINE)
(JAVA::STRING-LITERALP-OF-LITERAL-STRING->GET
 (3 1 (:REWRITE JAVA::STRING-LITERAL-FIX-WHEN-STRING-LITERALP))
 )
(JAVA::LITERAL-STRING->GET$INLINE-OF-LITERAL-FIX-X
 (12 4 (:REWRITE JAVA::LITERAL-FIX-WHEN-LITERALP))
 (8 8 (:TYPE-PRESCRIPTION JAVA::LITERALP))
 )
(JAVA::LITERAL-STRING->GET$INLINE-LITERAL-EQUIV-CONGRUENCE-ON-X)
(JAVA::LITERAL-STRING->GET-WHEN-WRONG-KIND
 (6 2 (:REWRITE JAVA::STRING-LITERAL-FIX-WHEN-STRING-LITERALP))
 (4 4 (:TYPE-PRESCRIPTION JAVA::STRING-LITERALP))
 )
(JAVA::LITERAL-STRING)
(JAVA::RETURN-TYPE-OF-LITERAL-STRING
 (3 1 (:REWRITE JAVA::STRING-LITERAL-FIX-WHEN-STRING-LITERALP))
 (2 2 (:TYPE-PRESCRIPTION JAVA::STRING-LITERALP))
 )
(JAVA::LITERAL-STRING->GET-OF-LITERAL-STRING)
(JAVA::LITERAL-STRING-OF-FIELDS
 (3 1 (:REWRITE JAVA::LITERAL-FIX-WHEN-LITERALP))
 (2 2 (:TYPE-PRESCRIPTION JAVA::LITERALP))
 )
(JAVA::LITERAL-FIX-WHEN-STRING
 (3 1 (:REWRITE JAVA::LITERAL-FIX-WHEN-LITERALP))
 (2 2 (:TYPE-PRESCRIPTION JAVA::LITERALP))
 )
(JAVA::EQUAL-OF-LITERAL-STRING)
(JAVA::LITERAL-STRING-OF-STRING-LITERAL-FIX-GET)
(JAVA::LITERAL-STRING-STRING-LITERAL-EQUIV-CONGRUENCE-ON-GET)
(JAVA::LITERAL-BOOLEAN->GET$INLINE)
(JAVA::BOOLEANP-OF-LITERAL-BOOLEAN->GET
 (3 1 (:REWRITE BOOL-FIX-WHEN-BOOLEANP))
 )
(JAVA::LITERAL-BOOLEAN->GET$INLINE-OF-LITERAL-FIX-X
 (12 4 (:REWRITE JAVA::LITERAL-FIX-WHEN-LITERALP))
 (8 8 (:TYPE-PRESCRIPTION JAVA::LITERALP))
 )
(JAVA::LITERAL-BOOLEAN->GET$INLINE-LITERAL-EQUIV-CONGRUENCE-ON-X)
(JAVA::LITERAL-BOOLEAN->GET-WHEN-WRONG-KIND
 (6 2 (:REWRITE BOOL-FIX-WHEN-BOOLEANP))
 (4 4 (:TYPE-PRESCRIPTION BOOLEANP))
 )
(JAVA::LITERAL-BOOLEAN)
(JAVA::RETURN-TYPE-OF-LITERAL-BOOLEAN
 (3 1 (:REWRITE BOOL-FIX-WHEN-BOOLEANP))
 (2 2 (:TYPE-PRESCRIPTION BOOLEANP))
 )
(JAVA::LITERAL-BOOLEAN->GET-OF-LITERAL-BOOLEAN)
(JAVA::LITERAL-BOOLEAN-OF-FIELDS
 (3 1 (:REWRITE JAVA::LITERAL-FIX-WHEN-LITERALP))
 (2 2 (:TYPE-PRESCRIPTION JAVA::LITERALP))
 )
(JAVA::LITERAL-FIX-WHEN-BOOLEAN
 (3 1 (:REWRITE JAVA::LITERAL-FIX-WHEN-LITERALP))
 (2 2 (:TYPE-PRESCRIPTION JAVA::LITERALP))
 )
(JAVA::EQUAL-OF-LITERAL-BOOLEAN
 (24 24 (:REWRITE BOOL-FIX-WHEN-BOOLEANP))
 )
(JAVA::LITERAL-BOOLEAN-OF-BOOL-FIX-GET)
(JAVA::LITERAL-BOOLEAN-IFF-CONGRUENCE-ON-GET)
(JAVA::LITERAL-NULL)
(JAVA::RETURN-TYPE-OF-LITERAL-NULL)
(JAVA::LITERAL-FIX-WHEN-NULL
 (3 1 (:REWRITE JAVA::LITERAL-FIX-WHEN-LITERALP))
 (2 2 (:TYPE-PRESCRIPTION JAVA::LITERALP))
 )
(JAVA::EQUAL-OF-LITERAL-NULL)
(JAVA::LITERAL-FIX-REDEF
 (18 6 (:REWRITE JAVA::LITERAL-FIX-WHEN-LITERALP))
 (12 12 (:TYPE-PRESCRIPTION JAVA::LITERALP))
 )