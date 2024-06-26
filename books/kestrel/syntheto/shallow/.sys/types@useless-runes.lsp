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
 (6040 27 (:DEFINITION ACL2-COUNT))
 (2157 83 (:REWRITE RATIONALP-OF-CAR-WHEN-RATIONAL-LISTP))
 (2157 83 (:REWRITE INTEGERP-OF-CAR-WHEN-INTEGER-LISTP))
 (1993 48 (:DEFINITION RATIONAL-LISTP))
 (1993 48 (:DEFINITION INTEGER-LISTP))
 (1471 102 (:REWRITE RATIONAL-LISTP-OF-CDR-WHEN-RATIONAL-LISTP))
 (1471 102 (:REWRITE INTEGER-LISTP-OF-CDR-WHEN-INTEGER-LISTP))
 (1071 130 (:REWRITE RATIONAL-LISTP-WHEN-NOT-CONSP))
 (1071 130 (:REWRITE INTEGER-LISTP-WHEN-NOT-CONSP))
 (746 326 (:REWRITE SYNTHETO::BINARY-TYPE-CONSTRUCTOR-P-IMPLIES-CONSP-CDR))
 (660 273 (:REWRITE DEFAULT-CDR))
 (580 580 (:TYPE-PRESCRIPTION SYNTHETO::TYPE-REF-CONSTRUCTOR-P))
 (529 199 (:REWRITE SYNTHETO::UNARY-TYPE-CONSTRUCTOR-P-IMPLIES-CONSP))
 (529 199 (:REWRITE SYNTHETO::TYPE-REF-CONSTRUCTOR-P-IMPLIES-CONSP))
 (484 163 (:REWRITE DEFAULT-+-2))
 (442 17 (:DEFINITION LENGTH))
 (391 17 (:DEFINITION LEN))
 (382 150 (:REWRITE SYNTHETO::CONSP-CDR-IF-TYPE-REF-CONSTRUCTOR-P))
 (335 183 (:REWRITE DEFAULT-CAR))
 (283 163 (:REWRITE DEFAULT-+-1))
 (170 34 (:REWRITE COMMUTATIVITY-OF-+))
 (136 34 (:DEFINITION INTEGER-ABS))
 (74 4 (:LINEAR ACL2-COUNT-OF-CONSP-POSITIVE))
 (51 51 (:TYPE-PRESCRIPTION STR::TRUE-LISTP-OF-EXPLODE))
 (51 34 (:REWRITE STR::CONSP-OF-EXPLODE))
 (45 45 (:REWRITE FOLD-CONSTS-IN-+))
 (37 35 (:REWRITE DEFAULT-<-2))
 (37 35 (:REWRITE DEFAULT-<-1))
 (34 34 (:REWRITE DEFAULT-UNARY-MINUS))
 (34 17 (:REWRITE STR::COERCE-TO-LIST-REMOVAL))
 (27 9 (:REWRITE SYNTHETO::STRINGP-OF-SECOND-TYPE-REF-CONSTRUCTOR-P))
 (17 17 (:TYPE-PRESCRIPTION LEN))
 (17 17 (:REWRITE STR::EXPLODE-WHEN-NOT-STRINGP))
 (17 17 (:REWRITE DEFAULT-REALPART))
 (17 17 (:REWRITE DEFAULT-NUMERATOR))
 (17 17 (:REWRITE DEFAULT-IMAGPART))
 (17 17 (:REWRITE DEFAULT-DENOMINATOR))
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
