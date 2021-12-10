(SYNTHETO::TYPE-NAME-TO-PRED)
(SYNTHETO::SYMBOLP-OF-TYPE-NAME-TO-PRED)
(SYNTHETO::TYPE-NAME-STRING-TO-PRED)
(SYNTHETO::SYMBOLP-OF-TYPE-NAME-STRING-TO-PRED)
(SYNTHETO::TYPE-NAME-TO-FIX)
(SYNTHETO::SYMBOLP-OF-TYPE-NAME-TO-FIX)
(SYNTHETO::TYPE-NAME-STRING-TO-FIX)
(SYNTHETO::SYMBOLP-OF-TYPE-NAME-STRING-TO-FIX)
(SYNTHETO::TYPE-NAME-TO-EQUIV)
(SYNTHETO::SYMBOLP-OF-TYPE-NAME-TO-EQUIV)
(SYNTHETO::TYPE-NAME-STRING-TO-EQUIV)
(SYNTHETO::SYMBOLP-OF-TYPE-NAME-STRING-TO-EQUIV)
(SYNTHETO::GATHER-TYPE-FORMS
 (5363 24 (:DEFINITION ACL2-COUNT))
 (1920 74 (:REWRITE RATIONALP-OF-CAR-WHEN-RATIONAL-LISTP))
 (1920 74 (:REWRITE INTEGERP-OF-CAR-WHEN-INTEGER-LISTP))
 (1766 43 (:DEFINITION RATIONAL-LISTP))
 (1766 43 (:DEFINITION INTEGER-LISTP))
 (1336 93 (:REWRITE RATIONAL-LISTP-OF-CDR-WHEN-RATIONAL-LISTP))
 (1336 93 (:REWRITE INTEGER-LISTP-OF-CDR-WHEN-INTEGER-LISTP))
 (947 118 (:REWRITE RATIONAL-LISTP-WHEN-NOT-CONSP))
 (947 118 (:REWRITE INTEGER-LISTP-WHEN-NOT-CONSP))
 (651 287 (:REWRITE SYNTHETO::BINARY-TYPE-CONSTRUCTOR-P-IMPLIES-CONSP-CDR))
 (576 243 (:REWRITE DEFAULT-CDR))
 (508 508 (:TYPE-PRESCRIPTION SYNTHETO::TYPE-REF-CONSTRUCTOR-P))
 (465 175 (:REWRITE SYNTHETO::UNARY-TYPE-CONSTRUCTOR-P-IMPLIES-CONSP))
 (465 175 (:REWRITE SYNTHETO::TYPE-REF-CONSTRUCTOR-P-IMPLIES-CONSP))
 (424 143 (:REWRITE DEFAULT-+-2))
 (390 15 (:DEFINITION LENGTH))
 (345 15 (:DEFINITION LEN))
 (333 131 (:REWRITE SYNTHETO::CONSP-CDR-IF-TYPE-REF-CONSTRUCTOR-P))
 (311 163 (:REWRITE DEFAULT-CAR))
 (249 143 (:REWRITE DEFAULT-+-1))
 (150 30 (:REWRITE COMMUTATIVITY-OF-+))
 (120 30 (:DEFINITION INTEGER-ABS))
 (74 4 (:LINEAR ACL2-COUNT-OF-CONSP-POSITIVE))
 (45 45 (:TYPE-PRESCRIPTION STR::TRUE-LISTP-OF-EXPLODE))
 (45 30 (:REWRITE STR::CONSP-OF-EXPLODE))
 (39 39 (:REWRITE FOLD-CONSTS-IN-+))
 (33 31 (:REWRITE DEFAULT-<-2))
 (33 31 (:REWRITE DEFAULT-<-1))
 (30 30 (:REWRITE DEFAULT-UNARY-MINUS))
 (30 15 (:REWRITE STR::COERCE-TO-LIST-REMOVAL))
 (24 8 (:REWRITE SYNTHETO::STRINGP-OF-SECOND-TYPE-REF-CONSTRUCTOR-P))
 (15 15 (:TYPE-PRESCRIPTION LEN))
 (15 15 (:REWRITE STR::EXPLODE-WHEN-NOT-STRINGP))
 (15 15 (:REWRITE DEFAULT-REALPART))
 (15 15 (:REWRITE DEFAULT-NUMERATOR))
 (15 15 (:REWRITE DEFAULT-IMAGPART))
 (15 15 (:REWRITE DEFAULT-DENOMINATOR))
 (3 3 (:TYPE-PRESCRIPTION TRUE-LISTP))
 )
(SYNTHETO::VALIDATE-TYPE-FORMS)
(SYNTHETO::NUM-CONSES)
(SYNTHETO::NATP-OF-NUM-CONSES)
(SYNTHETO::NUM-CONSES<)
(SYNTHETO::BOOLEANP-OF-NUM-CONSES<)
(SYNTHETO::NUM-CONSES<<)
(SYNTHETO::BOOLEANP-OF-NUM-CONSES<<)
(SYNTHETO::SORT-BY-NUM-CONSES-TYPE-OF-COMPARE<)
(SYNTHETO::SORT-BY-NUM-CONSES-COMPARE<-TRANSITIVE)
(SYNTHETO::SORT-BY-NUM-CONSES-ORDERED-P
 (13 13 (:REWRITE DEFSORT-LEN-WHEN-NOT-CONSP))
 (2 2 (:REWRITE SYNTHETO::SORT-BY-NUM-CONSES-COMPARE<-TRANSITIVE))
 )
(SYNTHETO::SORT-BY-NUM-CONSES-MERGE
 (18 18 (:REWRITE DEFSORT-LEN-WHEN-NOT-CONSP))
 (2 2 (:REWRITE SYNTHETO::SORT-BY-NUM-CONSES-COMPARE<-TRANSITIVE))
 )
(SYNTHETO::SORT-BY-NUM-CONSES-MERGE-TR
 (18 18 (:REWRITE DEFSORT-LEN-WHEN-NOT-CONSP))
 (2 2 (:REWRITE SYNTHETO::SORT-BY-NUM-CONSES-COMPARE<-TRANSITIVE))
 )
(SYNTHETO::SORT-BY-NUM-CONSES-MERGESORT-FIXNUM)
(SYNTHETO::SORT-BY-NUM-CONSES-MERGESORT-INTEGERS)
(SYNTHETO::SORT-BY-NUM-CONSES
 (13 13 (:REWRITE DEFSORT-LEN-WHEN-NOT-CONSP))
 )
(DEFSORT-SUBST1-OK
 (2 2 (:REWRITE DEFSORT-LEN-WHEN-NOT-CONSP))
 )
(SYNTHETO::SORT-BY-NUM-CONSES-MERGESORT-FIXNUM)
(SYNTHETO::SORT-BY-NUM-CONSES-MERGESORT-INTEGERS)
(SYNTHETO::SORT-BY-NUM-CONSES)
(SYNTHETO::SORT-BY-NUM-CONSES-SORT-PRESERVES-DUPLICITY)
(SYNTHETO::SORT-BY-NUM-CONSES-SORT-SORTS)
(SYNTHETO::SORT-BY-NUM-CONSES-SORT-NO-DUPLICATESP-EQUAL)
(SYNTHETO::SORT-BY-NUM-CONSES-SORT-TRUE-LISTP)
(SYNTHETO::SORT-BY-NUM-CONSES-SORT-LEN)
(SYNTHETO::SORT-BY-NUM-CONSES-SORT-CONSP)
(SYNTHETO::SORT-BY-NUM-CONSES-SORT-IS-IDENTITY-UNDER-SET-EQUIV)
(SYNTHETO::GATHER-TYPES-TOP)
(SYNTHETO::NIL-IS-MEMBER-OF-S-TYPE-P)
(SYNTHETO::S-TYPE-SET-TO-DEFSET)
(SYNTHETO::S-TYPE-SEQUENCE-TO-DEFLIST)
(SYNTHETO::S-TYPE-OPTION-TO-DEFTAGSUM-OPTION)
(SYNTHETO::S-TYPE-MAP-TO-DEFOMAP)
(SYNTHETO::S-TYPE-TO-DEF)
(SYNTHETO::S-TYPES-TO-DEFS)
(SYNTHETO::DEFINING-FORMS-FOR-UNNAMED-TYPES-IN-S-EXP)
(SYNTHETO::FIELD+TYPE-TO-FIELD+TYPE)
(SYNTHETO::FIELD+TYPE-TO-FIELD+TYPE-LIST)
(SYNTHETO::NAME+PRODSPEC-TO-SUM-ALTERNATIVE)
(SYNTHETO::NAME+PRODSPECS-TO-SUM-ALTERNATIVES-LIST)
(SYNTHETO::EXTRACT-DOC-KEYWORD-ARGS-FROM-LIST--LONG)
(SYNTHETO::EXTRACT-DOC-KEYWORD-ARGS-FROM-LIST--SHORT)
(SYNTHETO::EXTRACT-DOC-KEYWORD-ARGS-FROM-LIST--BOTH)