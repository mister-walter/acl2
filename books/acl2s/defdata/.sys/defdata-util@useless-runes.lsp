(DEFDATA::STR/SYM-LISTP)
(DEFDATA::JOIN-NAMES
 (13 13 (:REWRITE DEFAULT-CAR))
 (8 8 (:REWRITE DEFAULT-CDR))
 (1 1 (:REWRITE DEFAULT-SYMBOL-NAME))
 )
(DEFDATA::JOIN-NAMES-IS-STRINGP)
(DEFDATA::EXTRACT-KWD-VAL-FN)
(DEFDATA::KEYWORD-LISTP)
(DEFDATA::REMOVE-KEYWORDS
 (105 102 (:REWRITE DEFAULT-CDR))
 (66 65 (:REWRITE DEFAULT-CAR))
 (38 38 (:REWRITE DEFAULT-SYMBOL-PACKAGE-NAME))
 )
(DEFDATA::REMOVE-KEYWORDS-FROM-ARGS)
(DEFDATA::S+-FN
 (33 33 (:REWRITE DEFAULT-CAR))
 (16 16 (:REWRITE DEFAULT-CDR))
 (6 6 (:REWRITE DEFAULT-SYMBOL-PACKAGE-NAME))
 )
(DEFDATA::MODIFY-SYMBOL-LST
 (12 12 (:REWRITE DEFAULT-CAR))
 (7 7 (:REWRITE DEFAULT-CDR))
 )
(DEFDATA::GET-DEST-PREFIX)
(DEFDATA::GET-MODIFIER-PREFIX
 (2 2 (:REWRITE DEFAULT-SYMBOL-NAME))
 (2 2 (:REWRITE DEFAULT-CDR))
 (2 2 (:REWRITE DEFAULT-CAR))
 )
(DEFDATA::SYMBOL-NAMES
 (2 2 (:REWRITE DEFAULT-CAR))
 (1 1 (:REWRITE DEFAULT-CDR))
 )
(DEFDATA::STRIP-CADRS
 (15 15 (:REWRITE DEFAULT-CDR))
 (12 12 (:REWRITE DEFAULT-CAR))
 )
(DEFDATA::GET-EVENT-NAMES
 (235 235 (:REWRITE DEFAULT-CAR))
 (114 114 (:REWRITE DEFAULT-CDR))
 )
(DEFDATA::KEYWORDIFY)
(DEFDATA::LIST-UP-LISTS
 (16 16 (:REWRITE DEFAULT-CDR))
 (16 8 (:REWRITE DEFAULT-+-2))
 (8 8 (:REWRITE DEFAULT-+-1))
 )
(DEFDATA::PROPER-SYMBOLP)
(DEFDATA::PROPER-SYMBOL-IS-SYMBOL)
(DEFDATA::PROPER-SYMBOL-DISJOINT-WITH-KEYS
 (2 2 (:REWRITE DEFAULT-SYMBOL-PACKAGE-NAME))
 )
(DEFDATA::PROPER-SYMBOL-DISJOINT-WITH-BOOL)
(DEFDATA::PROPER-SYMBOL-LISTP)
(DEFDATA::PROPER-SYMBOL-LISTP-IS-SYMBOL-LIST
 (28 4 (:REWRITE DEFDATA::PROPER-SYMBOL-DISJOINT-WITH-KEYS))
 (20 4 (:DEFINITION KEYWORDP))
 (12 12 (:TYPE-PRESCRIPTION STRINGP-SYMBOL-PACKAGE-NAME))
 (12 4 (:REWRITE DEFDATA::PROPER-SYMBOL-DISJOINT-WITH-BOOL))
 (11 11 (:REWRITE DEFAULT-CAR))
 (8 8 (:TYPE-PRESCRIPTION BOOLEANP))
 (4 4 (:TYPE-PRESCRIPTION KEYWORDP))
 (4 4 (:REWRITE DEFAULT-SYMBOL-PACKAGE-NAME))
 (4 4 (:REWRITE DEFAULT-CDR))
 )
(DEFDATA::TAU-PREDICATE-P)
(DEFDATA::TYPE-METADATA-TABLE)
(DEFDATA::TYPE-ALIAS-TABLE)
(DEFDATA::PRED-ALIAS-TABLE)
(DEFDATA::SYM-AALIST1P)
(DEFDATA::BASE-ALIAS-TYPE
 (101 101 (:REWRITE DEFAULT-CAR))
 (50 10 (:DEFINITION SYMBOL-ALISTP))
 (38 38 (:REWRITE DEFAULT-CDR))
 )
(DEFDATA::BASE-ALIAS-PRED
 (101 101 (:REWRITE DEFAULT-CAR))
 (50 10 (:DEFINITION SYMBOL-ALISTP))
 (38 38 (:REWRITE DEFAULT-CDR))
 )
(DEFDATA::IS-ALLP-ALIAS)
(DEFDATA::IS-TOP)
(DEFDATA::SUBTYPE-P)
(UPPER-BOUND-<)
(LOWER-BOUND->)
(SQUEEZE-K)
(CONJOIN-INTERVALS)
(DEFDATA::RANGE-SUBTYPE-P)
(DEFDATA::DISJOINT-P)
(DEFDATA::VALID-SUBSEQ-OF-STRING-IS-STRING
 (1 1 (:TYPE-PRESCRIPTION TRUE-LISTP-SUBSEQ-TYPE-PRESCRIPTION))
 )
(DEFDATA::GET-TYPESYMBOL-FROM-PRED-P-NAMING-CONVENTION
 (70 7 (:DEFINITION NTH))
 (35 23 (:REWRITE DEFAULT-<-2))
 (28 7 (:REWRITE ZP-OPEN))
 (26 26 (:TYPE-PRESCRIPTION TRUE-LISTP-SUBSEQ-TYPE-PRESCRIPTION))
 (25 25 (:REWRITE DEFAULT-+-2))
 (25 25 (:REWRITE DEFAULT-+-1))
 (23 23 (:REWRITE DEFAULT-<-1))
 (21 7 (:REWRITE FOLD-CONSTS-IN-+))
 (7 7 (:REWRITE DEFAULT-COERCE-2))
 (7 7 (:REWRITE DEFAULT-COERCE-1))
 (7 7 (:REWRITE DEFAULT-CDR))
 (7 7 (:REWRITE DEFAULT-CAR))
 (1 1 (:REWRITE DEFAULT-SYMBOL-PACKAGE-NAME))
 (1 1 (:REWRITE DEFAULT-SYMBOL-NAME))
 )
(DEFDATA::MAKE-PREDICATE-SYMBOL
 (2 2 (:REWRITE DEFAULT-CAR))
 (1 1 (:REWRITE DEFAULT-CDR))
 )
(DEFDATA::MAKE-PREDICATE-SYMBOL-LST
 (9 3 (:REWRITE DEFDATA::PROPER-SYMBOL-LISTP-IS-SYMBOL-LIST))
 (6 6 (:TYPE-PRESCRIPTION DEFDATA::PROPER-SYMBOL-LISTP))
 (2 2 (:REWRITE DEFAULT-CAR))
 (1 1 (:REWRITE DEFAULT-CDR))
 )
(DEFDATA::MAKE-ENUMERATOR-SYMBOL
 (3 3 (:REWRITE DEFAULT-CAR))
 (2 2 (:REWRITE DEFAULT-CDR))
 )
(DEFDATA::MAKE-UNIFORM-ENUMERATOR-SYMBOL
 (3 3 (:REWRITE DEFAULT-CAR))
 (2 2 (:REWRITE DEFAULT-CDR))
 )
(DEFDATA::OPTIONAL-MACRO-ARGS-ALLOW-ARITY)
(DEFDATA::MACRO-ARGS-ALLOW-ARITY)
(DEFDATA::ALLOWS-ARITY)
(DEFDATA::DEFINED-FUN-OR-MACROP)
(DEFDATA::ALLOW-ARITY-LST
 (20 2 (:DEFINITION PLIST-WORLDP))
 (14 14 (:REWRITE DEFAULT-CAR))
 (9 3 (:REWRITE DEFDATA::PROPER-SYMBOL-LISTP-IS-SYMBOL-LIST))
 (7 7 (:REWRITE DEFAULT-CDR))
 (6 6 (:TYPE-PRESCRIPTION DEFDATA::PROPER-SYMBOL-LISTP))
 (2 2 (:REWRITE DEFAULT-<-2))
 (2 2 (:REWRITE DEFAULT-<-1))
 )
(DEFDATA::PLAUSIBLE-PREDICATE-FUNCTIONP)
(DEFDATA::PLAUSIBLE-PREDICATE-FUNCTION-LISTP
 (20 2 (:DEFINITION PLIST-WORLDP))
 (14 14 (:REWRITE DEFAULT-CAR))
 (9 3 (:REWRITE DEFDATA::PROPER-SYMBOL-LISTP-IS-SYMBOL-LIST))
 (7 7 (:REWRITE DEFAULT-CDR))
 (6 6 (:TYPE-PRESCRIPTION DEFDATA::PROPER-SYMBOL-LISTP))
 )
(DEFDATA::POSSIBLE-CONSTANT-VALUE-P)
(DEFDATA::PUT2-FN)
(DEFDATA::GET2-FN
 (240 25 (:REWRITE ACL2S::EQLABLE-2-ALISTP-EQLABLE-ALISTP))
 (210 10 (:DEFINITION EQLABLE-2-ALISTP))
 (77 77 (:REWRITE DEFAULT-CAR))
 (65 65 (:TYPE-PRESCRIPTION EQLABLE-2-ALISTP))
 (39 39 (:REWRITE DEFAULT-CDR))
 (15 15 (:TYPE-PRESCRIPTION EQLABLEP))
 (10 2 (:DEFINITION ASSOC-EQUAL))
 (3 1 (:DEFINITION ALISTP))
 )
(DEFDATA::GET1-FN
 (48 5 (:REWRITE ACL2S::EQLABLE-2-ALISTP-EQLABLE-ALISTP))
 (42 2 (:DEFINITION EQLABLE-2-ALISTP))
 (35 2 (:DEFINITION EQLABLE-ALISTP))
 (17 17 (:REWRITE DEFAULT-CAR))
 (13 13 (:TYPE-PRESCRIPTION EQLABLE-2-ALISTP))
 (8 8 (:REWRITE DEFAULT-CDR))
 (5 1 (:DEFINITION ASSOC-EQUAL))
 (3 3 (:TYPE-PRESCRIPTION EQLABLEP))
 )
(DEFDATA::RGET2
 (7 7 (:TYPE-PRESCRIPTION DEFDATA::GET1-FN))
 )
(DEFDATA::TYPE-NAME)
(DEFDATA::GET-ALL
 (105 11 (:REWRITE ACL2S::EQLABLE-2-ALISTP-EQLABLE-ALISTP))
 (96 5 (:DEFINITION EQLABLE-2-ALISTP))
 (36 36 (:REWRITE DEFAULT-CAR))
 (21 21 (:TYPE-PRESCRIPTION EQLABLE-2-ALISTP))
 (12 12 (:REWRITE DEFAULT-CDR))
 (7 7 (:TYPE-PRESCRIPTION EQLABLEP))
 )
(DEFDATA::APPLY-MGET-TO-X-LST
 (21 7 (:REWRITE DEFDATA::PROPER-SYMBOL-LISTP-IS-SYMBOL-LIST))
 (14 14 (:TYPE-PRESCRIPTION DEFDATA::PROPER-SYMBOL-LISTP))
 (4 4 (:REWRITE DEFAULT-CDR))
 (4 4 (:REWRITE DEFAULT-CAR))
 )
(DEFDATA::FIND-RECURSIVE-RECORDS
 (1272 139 (:REWRITE ACL2S::EQLABLE-2-ALISTP-EQLABLE-ALISTP))
 (1108 55 (:DEFINITION EQLABLE-2-ALISTP))
 (477 477 (:REWRITE DEFAULT-CAR))
 (343 343 (:TYPE-PRESCRIPTION EQLABLE-2-ALISTP))
 (271 271 (:REWRITE DEFAULT-CDR))
 (156 18 (:DEFINITION INTERSECTION-EQUAL))
 (90 30 (:REWRITE DEFDATA::PROPER-SYMBOL-LISTP-IS-SYMBOL-LIST))
 (80 80 (:TYPE-PRESCRIPTION EQLABLEP))
 (66 18 (:DEFINITION MEMBER-EQUAL))
 (60 60 (:TYPE-PRESCRIPTION DEFDATA::PROPER-SYMBOL-LISTP))
 (56 14 (:DEFINITION STRIP-CDRS))
 (20 4 (:DEFINITION ASSOC-EQUAL))
 (18 18 (:TYPE-PRESCRIPTION DEFDATA::GET1-FN))
 (12 12 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
 (6 2 (:DEFINITION ALISTP))
 )
(DEFDATA::RUNES-TO-BE-DISABLED1)
(DEFDATA::RUNES-TO-BE-DISABLED)
(DEFDATA::BUILD-ONE-PARAM-CALLS
 (45 15 (:REWRITE DEFDATA::PROPER-SYMBOL-LISTP-IS-SYMBOL-LIST))
 (32 16 (:REWRITE DEFAULT-+-2))
 (30 30 (:TYPE-PRESCRIPTION DEFDATA::PROPER-SYMBOL-LISTP))
 (27 27 (:REWRITE DEFAULT-CDR))
 (16 16 (:REWRITE DEFAULT-+-1))
 (9 9 (:REWRITE DEFAULT-CAR))
 )
(DEFDATA::NUMBERED-VARS)
(DEFDATA::PREDICATE-NAMES-FN
 (215 22 (:REWRITE ACL2S::EQLABLE-2-ALISTP-EQLABLE-ALISTP))
 (195 8 (:DEFINITION EQLABLE-2-ALISTP))
 (166 166 (:REWRITE DEFAULT-CAR))
 (66 66 (:REWRITE DEFAULT-CDR))
 (60 12 (:DEFINITION SYMBOL-ALISTP))
 (52 52 (:TYPE-PRESCRIPTION EQLABLE-2-ALISTP))
 (30 10 (:REWRITE DEFDATA::PROPER-SYMBOL-LISTP-IS-SYMBOL-LIST))
 (20 20 (:TYPE-PRESCRIPTION DEFDATA::PROPER-SYMBOL-LISTP))
 (1 1 (:TYPE-PRESCRIPTION DEFDATA::GET2-FN))
 )
(DEFDATA::POSSIBLE-CONSTANT-VALUES-P)
(DEFDATA::TEXP-CONSTITUENT-TYPES1
 (4 4 (:TYPE-PRESCRIPTION DEFDATA::GET2-FN))
 )
(DEFDATA::IS-RECURSIVE-TYPE-EXP)
(DEFDATA::RECURSIVE-TYPE-P
 (12 12 (:TYPE-PRESCRIPTION DEFDATA::GET2-FN))
 )
(DEFDATA::CONSTITUENT-TYPES1)
(DEFDATA::CONSTITUENT-TYPES)
(DEFDATA::NAMED-DEFDATA-EXP-P)
(DEFDATA::BIND-NAMES-VALS1)
(DEFDATA::BIND-NAMES-VALS
 (121 58 (:REWRITE DEFAULT-+-2))
 (81 58 (:REWRITE DEFAULT-+-1))
 (48 12 (:REWRITE COMMUTATIVITY-OF-+))
 (48 12 (:DEFINITION INTEGER-ABS))
 (48 6 (:DEFINITION LENGTH))
 (30 6 (:DEFINITION LEN))
 (21 16 (:REWRITE DEFAULT-<-2))
 (20 16 (:REWRITE DEFAULT-<-1))
 (19 19 (:REWRITE DEFAULT-CDR))
 (17 17 (:REWRITE FOLD-CONSTS-IN-+))
 (12 12 (:REWRITE DEFAULT-UNARY-MINUS))
 (10 10 (:REWRITE DEFAULT-CAR))
 (6 6 (:TYPE-PRESCRIPTION LEN))
 (6 6 (:REWRITE DEFAULT-REALPART))
 (6 6 (:REWRITE DEFAULT-NUMERATOR))
 (6 6 (:REWRITE DEFAULT-IMAGPART))
 (6 6 (:REWRITE DEFAULT-DENOMINATOR))
 (6 6 (:REWRITE DEFAULT-COERCE-2))
 (6 6 (:REWRITE DEFAULT-COERCE-1))
 )
(DEFDATA::REPLACE-CALLS-WITH-NAMES
 (121 58 (:REWRITE DEFAULT-+-2))
 (81 58 (:REWRITE DEFAULT-+-1))
 (48 12 (:REWRITE COMMUTATIVITY-OF-+))
 (48 12 (:DEFINITION INTEGER-ABS))
 (48 6 (:DEFINITION LENGTH))
 (30 6 (:DEFINITION LEN))
 (21 16 (:REWRITE DEFAULT-<-2))
 (20 16 (:REWRITE DEFAULT-<-1))
 (19 19 (:REWRITE DEFAULT-CDR))
 (17 17 (:REWRITE FOLD-CONSTS-IN-+))
 (12 12 (:REWRITE DEFAULT-UNARY-MINUS))
 (10 10 (:REWRITE DEFAULT-CAR))
 (6 6 (:TYPE-PRESCRIPTION LEN))
 (6 6 (:REWRITE DEFAULT-REALPART))
 (6 6 (:REWRITE DEFAULT-NUMERATOR))
 (6 6 (:REWRITE DEFAULT-IMAGPART))
 (6 6 (:REWRITE DEFAULT-DENOMINATOR))
 (6 6 (:REWRITE DEFAULT-COERCE-2))
 (6 6 (:REWRITE DEFAULT-COERCE-1))
 )
(DEFDATA::TO-STRING1)
(DEFDATA::FUNCALL-W)
(DEFDATA::EXPAND-LAMBDA
 (405 175 (:REWRITE DEFAULT-+-2))
 (245 175 (:REWRITE DEFAULT-+-1))
 (128 32 (:DEFINITION INTEGER-ABS))
 (128 16 (:DEFINITION LENGTH))
 (80 16 (:DEFINITION LEN))
 (53 38 (:REWRITE DEFAULT-<-2))
 (42 38 (:REWRITE DEFAULT-<-1))
 (32 32 (:REWRITE DEFAULT-UNARY-MINUS))
 (16 16 (:TYPE-PRESCRIPTION LEN))
 (16 16 (:REWRITE DEFAULT-REALPART))
 (16 16 (:REWRITE DEFAULT-NUMERATOR))
 (16 16 (:REWRITE DEFAULT-IMAGPART))
 (16 16 (:REWRITE DEFAULT-DENOMINATOR))
 (16 16 (:REWRITE DEFAULT-COERCE-2))
 (16 16 (:REWRITE DEFAULT-COERCE-1))
 )
(DEFDATA::SEPARATE-KWD-ARGS)
(DEFDATA::MAKE-NUMLIST-FROM)
(DEFDATA::KEEP-NAMES)
(DEFDATA::REMOVE-NAMES
 (1 1 (:TYPE-PRESCRIPTION DEFDATA::REMOVE-NAMES))
 )
(DEFDATA::PAIR-PREFIX)
(DEFDATA::EXTRACT-KEYWORDS
 (274 130 (:REWRITE DEFAULT-+-2))
 (178 130 (:REWRITE DEFAULT-+-1))
 (118 118 (:REWRITE DEFAULT-CDR))
 (118 118 (:REWRITE DEFAULT-CAR))
 (96 24 (:REWRITE COMMUTATIVITY-OF-+))
 (96 24 (:DEFINITION INTEGER-ABS))
 (96 12 (:DEFINITION LENGTH))
 (75 25 (:DEFINITION MEMBER-EQUAL))
 (60 20 (:REWRITE DEFDATA::PROPER-SYMBOL-LISTP-IS-SYMBOL-LIST))
 (60 12 (:DEFINITION LEN))
 (42 32 (:REWRITE DEFAULT-<-2))
 (40 40 (:TYPE-PRESCRIPTION DEFDATA::PROPER-SYMBOL-LISTP))
 (40 32 (:REWRITE DEFAULT-<-1))
 (35 7 (:DEFINITION ASSOC-EQUAL))
 (24 24 (:REWRITE DEFAULT-UNARY-MINUS))
 (20 20 (:REWRITE DEFAULT-SYMBOL-PACKAGE-NAME))
 (12 12 (:TYPE-PRESCRIPTION LEN))
 (12 12 (:REWRITE DEFAULT-REALPART))
 (12 12 (:REWRITE DEFAULT-NUMERATOR))
 (12 12 (:REWRITE DEFAULT-IMAGPART))
 (12 12 (:REWRITE DEFAULT-DENOMINATOR))
 (12 12 (:REWRITE DEFAULT-COERCE-2))
 (12 12 (:REWRITE DEFAULT-COERCE-1))
 )
(DEFDATA::IS-TYPE-PREDICATE)
(DEFDATA::IS-A-TYPENAME)
(DEFDATA::FORBIDDEN-NAMES)
(DEFDATA::FORBIDDEN-NAMES-BUILTIN)
(DEFDATA::REMOVE1-ASSOC-ALL
 (2 2 (:REWRITE DEFAULT-CAR))
 (1 1 (:REWRITE DEFAULT-CDR))
 )
(DEFDATA::UNION-ALIST2
 (68 67 (:REWRITE DEFAULT-CAR))
 (40 39 (:REWRITE DEFAULT-CDR))
 )
(DEFDATA::ALIST-EQUIV
 (1624 752 (:REWRITE DEFAULT-+-2))
 (1075 752 (:REWRITE DEFAULT-+-1))
 (433 428 (:REWRITE DEFAULT-CDR))
 (350 70 (:DEFINITION LEN))
 (270 179 (:REWRITE DEFAULT-<-2))
 (212 179 (:REWRITE DEFAULT-<-1))
 (140 140 (:REWRITE DEFAULT-UNARY-MINUS))
 (70 70 (:REWRITE DEFAULT-NUMERATOR))
 (70 70 (:REWRITE DEFAULT-DENOMINATOR))
 (70 70 (:REWRITE DEFAULT-COERCE-2))
 (70 70 (:REWRITE DEFAULT-COERCE-1))
 (68 68 (:REWRITE DEFAULT-REALPART))
 (68 68 (:REWRITE DEFAULT-IMAGPART))
 )
(DEFDATA::COLLECT-DECLARES)
(DEFDATA::EXTRACT-GUARD-FROM-EDECLS)
(DEFDATA::CONVERT-LISTPAIRS-TO-CONSPAIRS
 (16 16 (:REWRITE DEFAULT-CAR))
 (11 11 (:REWRITE DEFAULT-CDR))
 )
(DEFDATA::CONVERT-CONSPAIRS-TO-LISTPAIRS
 (8 8 (:REWRITE DEFAULT-CAR))
 (2 2 (:REWRITE DEFAULT-CDR))
 )
(DEFDATA::GET-TAU-INT)
(DEFDATA::FLATTEN-ANDS
 (16 16 (:REWRITE DEFAULT-CAR))
 (11 11 (:REWRITE DEFAULT-CDR))
 (10 10 (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 (6 6 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 (6 3 (:DEFINITION TRUE-LISTP))
 )
(DEFDATA::GET-VARS1)
(DEFDATA::GET-VARS)
(DEFDATA::FILTER-TERMS-WITH-VARS)
(DEFDATA::VAR-OR-QUOTED-LISTP)