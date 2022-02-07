(OMAP::CONSP-OF-OMAP-IN-TO-SET-IN-OF-OMAP-KEYS
 (237 39 (:REWRITE OMAP::MAPP-NON-NIL-IMPLIES-NON-EMPTY))
 (219 57 (:REWRITE SET::IN-TAIL))
 (164 145 (:TYPE-PRESCRIPTION OMAP::HEAD-KEY-WHEN-EMPTY))
 (113 104 (:TYPE-PRESCRIPTION OMAP::TAIL-WHEN-EMPTY))
 (83 19 (:REWRITE OMAP::MAPP-WHEN-NOT-EMPTY))
 (80 16 (:REWRITE OMAP::MFIX-IMPLIES-MAPP))
 (78 26 (:REWRITE SET::TAIL-WHEN-EMPTY))
 (77 77 (:TYPE-PRESCRIPTION OMAP::MAPP))
 (48 6 (:REWRITE SET::SETS-ARE-TRUE-LISTS-CHEAP))
 (32 32 (:TYPE-PRESCRIPTION OMAP::MFIX))
 (32 16 (:REWRITE OMAP::MFIX-WHEN-MAPP))
 (30 3 (:DEFINITION TRUE-LISTP))
 (23 23 (:REWRITE OMAP::HEAD-KEY-WHEN-EMPTY))
 (21 21 (:REWRITE OMAP::TAIL-WHEN-EMPTY))
 (15 3 (:REWRITE SET::INSERT-IDENTITY))
 (14 14 (:REWRITE OMAP::HEAD-VALUE-WHEN-EMPTY))
 (12 12 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
 (12 6 (:REWRITE OMAP::SETP-WHEN-MAPP))
 (12 6 (:REWRITE SET::NONEMPTY-MEANS-SET))
 (9 3 (:REWRITE SET::INSERT-WHEN-EMPTY))
 (6 6 (:REWRITE SET::IN-SET))
 (4 4 (:REWRITE OMAP::MAPP-OF-TAIL))
 (3 3 (:REWRITE DEFAULT-CDR))
 (1 1 (:TYPE-PRESCRIPTION OMAP::HEAD-VALUE-WHEN-EMPTY))
 )
(OMAP::LEMMA1
 (687 175 (:REWRITE SET::IN-TAIL))
 (307 51 (:REWRITE OMAP::MAPP-NON-NIL-IMPLIES-NON-EMPTY))
 (252 84 (:REWRITE SET::TAIL-WHEN-EMPTY))
 (122 50 (:REWRITE OMAP::KEYS-WHEN-EMPTY))
 (120 40 (:REWRITE OMAP::RESTRICT-WHEN-LEFT-EMPTY))
 (104 24 (:REWRITE OMAP::MAPP-WHEN-NOT-EMPTY))
 (100 20 (:REWRITE OMAP::MFIX-IMPLIES-MAPP))
 (99 99 (:TYPE-PRESCRIPTION OMAP::MAPP))
 (64 8 (:REWRITE SET::SETS-ARE-TRUE-LISTS-CHEAP))
 (42 42 (:REWRITE OMAP::HEAD-KEY-WHEN-EMPTY))
 (42 14 (:REWRITE OMAP::UPDATE-WHEN-EMPTY))
 (40 40 (:TYPE-PRESCRIPTION OMAP::MFIX))
 (40 40 (:REWRITE OMAP::TAIL-WHEN-EMPTY))
 (40 20 (:REWRITE OMAP::MFIX-WHEN-MAPP))
 (40 4 (:DEFINITION TRUE-LISTP))
 (26 26 (:TYPE-PRESCRIPTION OMAP::TAIL-WHEN-EMPTY))
 (18 18 (:TYPE-PRESCRIPTION OMAP::HEAD-KEY-WHEN-EMPTY))
 (16 16 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
 (16 16 (:REWRITE OMAP::HEAD-VALUE-WHEN-EMPTY))
 (16 8 (:REWRITE OMAP::SETP-WHEN-MAPP))
 (16 8 (:REWRITE SET::NONEMPTY-MEANS-SET))
 (15 5 (:REWRITE SET::INSERT-WHEN-EMPTY))
 (8 8 (:REWRITE SET::IN-SET))
 (7 7 (:REWRITE OMAP::MAPP-OF-TAIL))
 (4 4 (:REWRITE DEFAULT-CDR))
 )
(OMAP::LEMMA2
 (127 33 (:REWRITE SET::IN-TAIL))
 (71 12 (:REWRITE OMAP::MAPP-NON-NIL-IMPLIES-NON-EMPTY))
 (45 15 (:REWRITE SET::TAIL-WHEN-EMPTY))
 (27 7 (:REWRITE OMAP::MAPP-WHEN-NOT-EMPTY))
 (25 5 (:REWRITE OMAP::MFIX-IMPLIES-MAPP))
 (24 8 (:REWRITE OMAP::RESTRICT-WHEN-LEFT-EMPTY))
 (22 22 (:TYPE-PRESCRIPTION OMAP::MAPP))
 (18 6 (:REWRITE OMAP::KEYS-WHEN-EMPTY))
 (10 10 (:TYPE-PRESCRIPTION OMAP::MFIX))
 (10 5 (:REWRITE OMAP::MFIX-WHEN-MAPP))
 (9 9 (:TYPE-PRESCRIPTION OMAP::HEAD-KEY-WHEN-EMPTY))
 (9 3 (:REWRITE OMAP::UPDATE-WHEN-EMPTY))
 (7 7 (:REWRITE OMAP::LEMMA1))
 (6 6 (:REWRITE OMAP::HEAD-KEY-WHEN-EMPTY))
 (6 1 (:REWRITE SET::INSERT-IDENTITY))
 (4 4 (:REWRITE OMAP::TAIL-WHEN-EMPTY))
 (4 4 (:REWRITE OMAP::HEAD-VALUE-WHEN-EMPTY))
 (3 1 (:REWRITE SET::INSERT-WHEN-EMPTY))
 )
(OMAP::LEMMA3
 (581 132 (:REWRITE SET::IN-TAIL))
 (189 63 (:REWRITE SET::TAIL-WHEN-EMPTY))
 (188 32 (:REWRITE OMAP::MAPP-NON-NIL-IMPLIES-NON-EMPTY))
 (75 25 (:REWRITE OMAP::RESTRICT-WHEN-LEFT-EMPTY))
 (67 25 (:REWRITE OMAP::RESTRICT-WHEN-RIGHT-EMPTY))
 (64 16 (:REWRITE OMAP::MAPP-WHEN-NOT-EMPTY))
 (60 60 (:TYPE-PRESCRIPTION OMAP::MAPP))
 (60 12 (:REWRITE OMAP::MFIX-IMPLIES-MAPP))
 (50 46 (:TYPE-PRESCRIPTION OMAP::HEAD-KEY-WHEN-EMPTY))
 (37 37 (:REWRITE OMAP::LEMMA1))
 (32 4 (:REWRITE SET::SETS-ARE-TRUE-LISTS-CHEAP))
 (28 4 (:REWRITE SET::INSERT-IDENTITY))
 (27 9 (:REWRITE OMAP::UPDATE-WHEN-EMPTY))
 (24 24 (:TYPE-PRESCRIPTION OMAP::MFIX))
 (24 24 (:REWRITE OMAP::TAIL-WHEN-EMPTY))
 (24 12 (:REWRITE OMAP::MFIX-WHEN-MAPP))
 (21 21 (:REWRITE OMAP::HEAD-KEY-WHEN-EMPTY))
 (20 2 (:DEFINITION TRUE-LISTP))
 (14 14 (:TYPE-PRESCRIPTION OMAP::TAIL-WHEN-EMPTY))
 (12 4 (:REWRITE SET::INSERT-WHEN-EMPTY))
 (11 11 (:REWRITE OMAP::HEAD-VALUE-WHEN-EMPTY))
 (8 8 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
 (8 4 (:REWRITE OMAP::SETP-WHEN-MAPP))
 (8 4 (:REWRITE SET::NONEMPTY-MEANS-SET))
 (4 4 (:REWRITE OMAP::MAPP-OF-TAIL))
 (4 4 (:REWRITE SET::IN-SET))
 (2 2 (:REWRITE DEFAULT-CDR))
 )
(OMAP::KEYS-OF-RESTRICT
 (105 35 (:REWRITE OMAP::KEYS-WHEN-EMPTY))
 (87 21 (:REWRITE SET::IN-TAIL))
 (84 14 (:REWRITE SET::EMPTY-SUBSET-2))
 (66 14 (:REWRITE SET::EMPTY-SUBSET))
 (48 16 (:REWRITE OMAP::RESTRICT-WHEN-RIGHT-EMPTY))
 (48 16 (:REWRITE OMAP::RESTRICT-WHEN-LEFT-EMPTY))
 (33 11 (:REWRITE SET::INTERSECT-EMPTY-Y))
 (33 11 (:REWRITE SET::INTERSECT-EMPTY-X))
 (31 13 (:REWRITE SET::TAIL-WHEN-EMPTY))
 (28 14 (:TYPE-PRESCRIPTION OMAP::RESTRICT-WHEN-RIGHT-EMPTY))
 (28 14 (:TYPE-PRESCRIPTION OMAP::RESTRICT-WHEN-LEFT-EMPTY))
 (27 9 (:REWRITE SET::NEVER-IN-EMPTY))
 (4 4 (:REWRITE SET::IN-TAIL-OR-HEAD))
 (4 4 (:REWRITE SET::HEAD-WHEN-EMPTY))
 (2 1 (:REWRITE OMAP::SETP-WHEN-MAPP))
 (1 1 (:TYPE-PRESCRIPTION OMAP::MAPP))
 )
(OMAP::KEYS-OF-MFIX
 (117 93 (:TYPE-PRESCRIPTION OMAP::MFIX))
 (87 15 (:REWRITE OMAP::MAPP-NON-NIL-IMPLIES-NON-EMPTY))
 (48 42 (:TYPE-PRESCRIPTION OMAP::TAIL-WHEN-EMPTY))
 (36 8 (:REWRITE OMAP::MFIX-IMPLIES-MAPP))
 (35 7 (:REWRITE SET::INSERT-IDENTITY))
 (21 21 (:TYPE-PRESCRIPTION SET::IN-TYPE))
 (21 7 (:REWRITE SET::INSERT-WHEN-EMPTY))
 (14 14 (:TYPE-PRESCRIPTION SET::EMPTY-TYPE))
 (14 7 (:REWRITE SET::IN-TAIL))
 (7 7 (:REWRITE OMAP::HEAD-KEY-WHEN-EMPTY))
 (6 6 (:REWRITE OMAP::TAIL-WHEN-EMPTY))
 (2 2 (:REWRITE OMAP::MAPP-OF-MFIX))
 )
(OMAP::KEYS-OF-UPDATE*
 (595 199 (:TYPE-PRESCRIPTION OMAP::KEYS-WHEN-EMPTY))
 (197 197 (:TYPE-PRESCRIPTION OMAP::UPDATE*))
 (145 30 (:REWRITE OMAP::MAPP-NON-NIL-IMPLIES-NON-EMPTY))
 (133 26 (:REWRITE OMAP::MFIX-WHEN-MAPP))
 (86 18 (:REWRITE OMAP::MAPP-WHEN-NOT-EMPTY))
 (85 17 (:REWRITE OMAP::MFIX-IMPLIES-MAPP))
 (75 75 (:TYPE-PRESCRIPTION OMAP::MAPP))
 (54 18 (:REWRITE OMAP::UPDATE*-WHEN-RIGHT-EMPTY))
 (34 34 (:TYPE-PRESCRIPTION OMAP::MFIX))
 (33 11 (:REWRITE SET::UNION-EMPTY-Y))
 (27 9 (:REWRITE OMAP::UPDATE-WHEN-EMPTY))
 (27 9 (:REWRITE OMAP::MFIX-WHEN-EMPTY))
 (21 5 (:REWRITE SET::INSERT-IDENTITY))
 (16 2 (:REWRITE SET::SETS-ARE-TRUE-LISTS-CHEAP))
 (15 15 (:REWRITE OMAP::TAIL-WHEN-EMPTY))
 (13 5 (:REWRITE SET::INSERT-WHEN-EMPTY))
 (12 12 (:TYPE-PRESCRIPTION SET::IN-TYPE))
 (11 11 (:TYPE-PRESCRIPTION OMAP::TAIL-WHEN-EMPTY))
 (11 11 (:REWRITE OMAP::HEAD-KEY-WHEN-EMPTY))
 (10 1 (:DEFINITION TRUE-LISTP))
 (9 9 (:REWRITE OMAP::HEAD-VALUE-WHEN-EMPTY))
 (8 4 (:REWRITE SET::IN-TAIL))
 (4 4 (:REWRITE OMAP::MAPP-OF-TAIL))
 (4 2 (:REWRITE OMAP::SETP-WHEN-MAPP))
 (4 2 (:REWRITE SET::NONEMPTY-MEANS-SET))
 (3 1 (:REWRITE SET::SFIX-WHEN-EMPTY))
 (2 2 (:REWRITE SET::IN-SET))
 (1 1 (:REWRITE DEFAULT-CDR))
 )
(OMAP::CONSP-OF-IN-OF-UPDATE*
 (906 121 (:REWRITE OMAP::MAPP-NON-NIL-IMPLIES-NON-EMPTY))
 (287 59 (:REWRITE OMAP::MFIX-IMPLIES-MAPP))
 (278 251 (:TYPE-PRESCRIPTION OMAP::MFIX))
 (195 153 (:TYPE-PRESCRIPTION OMAP::HEAD-KEY-WHEN-EMPTY))
 (183 183 (:TYPE-PRESCRIPTION OMAP::UPDATE*))
 (100 91 (:TYPE-PRESCRIPTION OMAP::TAIL-WHEN-EMPTY))
 (86 34 (:REWRITE OMAP::UPDATE*-WHEN-RIGHT-EMPTY))
 (65 65 (:REWRITE OMAP::HEAD-KEY-WHEN-EMPTY))
 (58 58 (:REWRITE OMAP::HEAD-VALUE-WHEN-EMPTY))
 (48 19 (:REWRITE OMAP::UPDATE-WHEN-EMPTY))
 (46 46 (:REWRITE OMAP::TAIL-WHEN-EMPTY))
 (9 9 (:TYPE-PRESCRIPTION OMAP::UPDATE))
 (9 9 (:REWRITE OMAP::MAPP-OF-UPDATE*))
 (5 5 (:TYPE-PRESCRIPTION OMAP::HEAD-VALUE-WHEN-EMPTY))
 (4 4 (:REWRITE OMAP::MAPP-OF-MFIX))
 )
(OMAP::IN-OF-UPDATE*
 (856 116 (:REWRITE OMAP::MAPP-NON-NIL-IMPLIES-NON-EMPTY))
 (272 56 (:REWRITE OMAP::MFIX-IMPLIES-MAPP))
 (267 240 (:TYPE-PRESCRIPTION OMAP::MFIX))
 (193 153 (:TYPE-PRESCRIPTION OMAP::HEAD-KEY-WHEN-EMPTY))
 (167 167 (:TYPE-PRESCRIPTION OMAP::UPDATE*))
 (96 87 (:TYPE-PRESCRIPTION OMAP::TAIL-WHEN-EMPTY))
 (76 30 (:REWRITE OMAP::UPDATE*-WHEN-RIGHT-EMPTY))
 (63 63 (:REWRITE OMAP::HEAD-KEY-WHEN-EMPTY))
 (56 56 (:REWRITE OMAP::HEAD-VALUE-WHEN-EMPTY))
 (44 44 (:REWRITE OMAP::TAIL-WHEN-EMPTY))
 (43 17 (:REWRITE OMAP::UPDATE-WHEN-EMPTY))
 (8 8 (:TYPE-PRESCRIPTION OMAP::UPDATE))
 (8 8 (:REWRITE OMAP::MAPP-OF-UPDATE*))
 (4 4 (:REWRITE OMAP::MAPP-OF-MFIX))
 (1 1 (:TYPE-PRESCRIPTION OMAP::HEAD-VALUE-WHEN-EMPTY))
 )
(OMAP::IN-KEYS-WHEN-IN
 (94 16 (:REWRITE OMAP::MAPP-NON-NIL-IMPLIES-NON-EMPTY))
 (68 62 (:TYPE-PRESCRIPTION OMAP::TAIL-WHEN-EMPTY))
 (68 20 (:REWRITE SET::IN-TAIL))
 (42 42 (:TYPE-PRESCRIPTION SET::EMPTY-TYPE))
 (42 38 (:TYPE-PRESCRIPTION OMAP::HEAD-KEY-WHEN-EMPTY))
 (32 8 (:REWRITE OMAP::MAPP-WHEN-NOT-EMPTY))
 (30 30 (:TYPE-PRESCRIPTION OMAP::MAPP))
 (30 6 (:REWRITE OMAP::MFIX-IMPLIES-MAPP))
 (30 6 (:REWRITE SET::INSERT-IDENTITY))
 (26 10 (:REWRITE OMAP::KEYS-WHEN-EMPTY))
 (25 11 (:REWRITE OMAP::IN-WHEN-EMPTY))
 (21 7 (:REWRITE SET::TAIL-WHEN-EMPTY))
 (21 7 (:REWRITE SET::NEVER-IN-EMPTY))
 (18 6 (:REWRITE SET::INSERT-WHEN-EMPTY))
 (16 2 (:REWRITE SET::SETS-ARE-TRUE-LISTS-CHEAP))
 (12 12 (:TYPE-PRESCRIPTION OMAP::MFIX))
 (12 6 (:REWRITE OMAP::MFIX-WHEN-MAPP))
 (10 1 (:DEFINITION TRUE-LISTP))
 (9 9 (:REWRITE OMAP::TAIL-WHEN-EMPTY))
 (8 8 (:REWRITE OMAP::HEAD-KEY-WHEN-EMPTY))
 (4 4 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
 (4 2 (:REWRITE OMAP::SETP-WHEN-MAPP))
 (4 2 (:REWRITE SET::NONEMPTY-MEANS-SET))
 (3 1 (:REWRITE OMAP::UPDATE-WHEN-EMPTY))
 (2 2 (:REWRITE OMAP::MAPP-OF-TAIL))
 (2 2 (:REWRITE SET::IN-SET))
 (1 1 (:REWRITE DEFAULT-CDR))
 )
(OMAP::IN-VALUES-WHEN-IN
 (107 18 (:REWRITE OMAP::MAPP-NON-NIL-IMPLIES-NON-EMPTY))
 (78 23 (:REWRITE SET::IN-TAIL))
 (68 62 (:TYPE-PRESCRIPTION OMAP::TAIL-WHEN-EMPTY))
 (48 48 (:TYPE-PRESCRIPTION SET::EMPTY-TYPE))
 (42 38 (:TYPE-PRESCRIPTION OMAP::HEAD-VALUE-WHEN-EMPTY))
 (37 9 (:REWRITE OMAP::MAPP-WHEN-NOT-EMPTY))
 (35 7 (:REWRITE OMAP::MFIX-IMPLIES-MAPP))
 (35 7 (:REWRITE SET::INSERT-IDENTITY))
 (34 34 (:TYPE-PRESCRIPTION OMAP::MAPP))
 (32 12 (:REWRITE OMAP::VALUES-WHEN-EMPTY))
 (25 11 (:REWRITE OMAP::IN-WHEN-EMPTY))
 (24 8 (:REWRITE SET::TAIL-WHEN-EMPTY))
 (24 8 (:REWRITE SET::NEVER-IN-EMPTY))
 (21 7 (:REWRITE SET::INSERT-WHEN-EMPTY))
 (16 2 (:REWRITE SET::SETS-ARE-TRUE-LISTS-CHEAP))
 (14 14 (:TYPE-PRESCRIPTION OMAP::MFIX))
 (14 7 (:REWRITE OMAP::MFIX-WHEN-MAPP))
 (10 10 (:REWRITE OMAP::TAIL-WHEN-EMPTY))
 (10 1 (:DEFINITION TRUE-LISTP))
 (9 9 (:REWRITE OMAP::HEAD-VALUE-WHEN-EMPTY))
 (4 4 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
 (4 2 (:REWRITE OMAP::SETP-WHEN-MAPP))
 (4 2 (:REWRITE SET::NONEMPTY-MEANS-SET))
 (3 1 (:REWRITE OMAP::UPDATE-WHEN-EMPTY))
 (2 2 (:REWRITE OMAP::MAPP-OF-TAIL))
 (2 2 (:REWRITE SET::IN-SET))
 (1 1 (:REWRITE DEFAULT-CDR))
 )
(OMAP::OMAP-INDUCTION
 (3 3 (:TYPE-PRESCRIPTION OMAP::TAIL-WHEN-EMPTY))
 )
(OMAP::OMAP-INDUCTION2
 (6 6 (:TYPE-PRESCRIPTION OMAP::TAIL-WHEN-EMPTY))
 )
(OMAP::VALUE-OF-UPDATE-WHEN-NOT-IN
 (1247 981 (:TYPE-PRESCRIPTION OMAP::TAIL-WHEN-EMPTY))
 (743 115 (:REWRITE SET::INSERT-IDENTITY))
 (612 164 (:REWRITE OMAP::MAPP-NON-NIL-IMPLIES-NON-EMPTY))
 (458 36 (:REWRITE OMAP::WEAK-UPDATE-INDUCTION-HELPER-1))
 (383 383 (:TYPE-PRESCRIPTION SET::IN-TYPE))
 (355 19 (:REWRITE OMAP::WEAK-UPDATE-INDUCTION-HELPER-2))
 (321 128 (:REWRITE SET::IN-TAIL))
 (321 115 (:REWRITE SET::INSERT-WHEN-EMPTY))
 (242 226 (:REWRITE <<-TRANSITIVE))
 (236 17 (:REWRITE SET::IN-INSERT))
 (227 227 (:TYPE-PRESCRIPTION SET::EMPTY-TYPE))
 (210 29 (:REWRITE OMAP::IN-WHEN-IN-TAIL))
 (180 180 (:TYPE-PRESCRIPTION OMAP::MAPP))
 (137 49 (:REWRITE OMAP::MAPP-WHEN-NOT-EMPTY))
 (127 127 (:REWRITE OMAP::TAIL-WHEN-EMPTY))
 (127 23 (:REWRITE OMAP::MFIX-IMPLIES-MAPP))
 (107 107 (:REWRITE OMAP::HEAD-KEY-WHEN-EMPTY))
 (76 17 (:REWRITE OMAP::TAIL-OF-UPDATE-EQUAL))
 (76 17 (:REWRITE OMAP::TAIL-OF-UPDATE-<<))
 (61 61 (:REWRITE OMAP::HEAD-VALUE-WHEN-EMPTY))
 (60 44 (:TYPE-PRESCRIPTION OMAP::MFIX))
 (56 56 (:REWRITE OMAP::MAPP-OF-TAIL))
 (51 51 (:TYPE-PRESCRIPTION OMAP::HEAD-VALUE-WHEN-EMPTY))
 (49 17 (:REWRITE SET::TAIL-WHEN-EMPTY))
 (48 6 (:REWRITE SET::SETS-ARE-TRUE-LISTS-CHEAP))
 (44 22 (:REWRITE OMAP::MFIX-WHEN-MAPP))
 (43 17 (:REWRITE OMAP::TAIL-OF-UPDATE-EMPTY))
 (30 3 (:DEFINITION TRUE-LISTP))
 (17 17 (:REWRITE SET::INSERT-NEVER-EMPTY))
 (12 12 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
 (12 6 (:REWRITE OMAP::SETP-WHEN-MAPP))
 (12 6 (:REWRITE SET::NONEMPTY-MEANS-SET))
 (6 6 (:REWRITE SET::IN-SET))
 (3 3 (:REWRITE DEFAULT-CDR))
 )