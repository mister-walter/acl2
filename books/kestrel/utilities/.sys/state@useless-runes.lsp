(TRUE-LISTP-OF-UPDATE-OPEN-INPUT-CHANNELS)
(TRUE-LISTP-OF-UPDATE-FILE-CLOCK)
(TRUE-LISTP-OF-UPDATE-READ-FILES)
(LEN-OF-UPDATE-OPEN-INPUT-CHANNELS
 (14 1 (:DEFINITION TRUE-LISTP))
 (10 1 (:REWRITE CONSP-FROM-LEN-CHEAP))
 (2 2 (:REWRITE LEN-WHEN-NOT-CONSP-CHEAP))
 (2 2 (:LINEAR LEN-POSITIVE-WHEN-CONSP-LINEAR-CHEAP))
 (2 1 (:REWRITE DEFAULT-<-2))
 (1 1 (:REWRITE DEFAULT-CDR))
 (1 1 (:REWRITE DEFAULT-<-1))
 (1 1 (:REWRITE CONSP-WHEN-LEN-GREATER))
 (1 1 (:REWRITE CONSP-WHEN-LEN-EQUAL-CONSTANT))
 )
(LEN-OF-UPDATE-FILE-CLOCK
 (14 1 (:DEFINITION TRUE-LISTP))
 (10 1 (:REWRITE CONSP-FROM-LEN-CHEAP))
 (2 2 (:REWRITE LEN-WHEN-NOT-CONSP-CHEAP))
 (2 2 (:LINEAR LEN-POSITIVE-WHEN-CONSP-LINEAR-CHEAP))
 (2 1 (:REWRITE DEFAULT-<-2))
 (1 1 (:REWRITE DEFAULT-CDR))
 (1 1 (:REWRITE DEFAULT-<-1))
 (1 1 (:REWRITE CONSP-WHEN-LEN-GREATER))
 (1 1 (:REWRITE CONSP-WHEN-LEN-EQUAL-CONSTANT))
 )
(LEN-OF-UPDATE-READ-FILES
 (14 1 (:DEFINITION TRUE-LISTP))
 (10 1 (:REWRITE CONSP-FROM-LEN-CHEAP))
 (2 2 (:REWRITE LEN-WHEN-NOT-CONSP-CHEAP))
 (2 2 (:LINEAR LEN-POSITIVE-WHEN-CONSP-LINEAR-CHEAP))
 (2 1 (:REWRITE DEFAULT-<-2))
 (1 1 (:REWRITE DEFAULT-CDR))
 (1 1 (:REWRITE DEFAULT-<-1))
 (1 1 (:REWRITE CONSP-WHEN-LEN-GREATER))
 (1 1 (:REWRITE CONSP-WHEN-LEN-EQUAL-CONSTANT))
 )
(READ-FILES-P-OF-READ-FILES)
(READABLE-FILES-P-OF-READABLE-FILES)
(OPEN-CHANNELS-P-OF-OPEN-INPUT-CHANNELS)
(FILE-CLOCK-P-OF-FILE-CLOCK)
(GLOBAL-TABLE-OF-UPDATE-OPEN-INPUT-CHANNELS)
(GLOBAL-TABLE-OF-UPDATE-FILE-CLOCK)
(READABLE-FILES-OF-UPDATE-OPEN-INPUT-CHANNELS)
(READABLE-FILES-OF-UPDATE-FILE-CLOCK)
(BIG-CLOCK-ENTRY-OF-UPDATE-OPEN-INPUT-CHANNELS)
(BIG-CLOCK-ENTRY-OF-UPDATE-FILE-CLOCK)
(WRITEABLE-FILES-OF-UPDATE-OPEN-INPUT-CHANNELS)
(WRITEABLE-FILES-OF-UPDATE-FILE-CLOCK)
(FILE-CLOCK-OF-UPDATE-OPEN-INPUT-CHANNELS)
(WRITTEN-FILES-OF-UPDATE-OPEN-INPUT-CHANNELS)
(WRITTEN-FILES-OF-UPDATE-FILE-CLOCK)
(IDATES-OF-UPDATE-OPEN-INPUT-CHANNELS)
(IDATES-OF-UPDATE-FILE-CLOCK)
(T-STACK-OF-UPDATE-OPEN-INPUT-CHANNELS)
(T-STACK-OF-UPDATE-FILE-CLOCK)
(32-BIT-INTEGER-STACK-OF-UPDATE-OPEN-INPUT-CHANNELS)
(32-BIT-INTEGER-STACK-OF-UPDATE-FILE-CLOCK)
(USER-STOBJ-ALIST1-OF-UPDATE-OPEN-INPUT-CHANNELS)
(USER-STOBJ-ALIST1-OF-UPDATE-FILE-CLOCK)
(ACL2-ORACLE-OF-UPDATE-OPEN-INPUT-CHANNELS)
(ACL2-ORACLE-OF-UPDATE-FILE-CLOCK)
(READ-FILES-OF-UPDATE-OPEN-INPUT-CHANNELS)
(READ-FILES-OF-UPDATE-FILE-CLOCK)
(OPEN-OUTPUT-CHANNELS-OF-UPDATE-OPEN-INPUT-CHANNELS)
(OPEN-OUTPUT-CHANNELS-OF-UPDATE-FILE-CLOCK)
(OPEN-INPUT-CHANNELS-OF-UPDATE-FILE-CLOCK)
(LIST-ALL-PACKAGE-NAMES-LST-OF-UPDATE-OPEN-INPUT-CHANNELS)
(LIST-ALL-PACKAGE-NAMES-LST-OF-UPDATE-FILE-CLOCK)
(GLOBAL-TABLE-OF-UPDATE-READ-FILES)
(READABLE-FILES-OF-UPDATE-READ-FILES)
(BIG-CLOCK-ENTRY-OF-UPDATE-READ-FILES)
(WRITEABLE-FILES-OF-UPDATE-READ-FILES)
(FILE-CLOCK-OF-UPDATE-READ-FILES)
(WRITTEN-FILES-OF-UPDATE-READ-FILES)
(IDATES-OF-UPDATE-READ-FILES)
(T-STACK-OF-UPDATE-READ-FILES)
(32-BIT-INTEGER-STACK-OF-UPDATE-READ-FILES)
(USER-STOBJ-ALIST1-OF-UPDATE-READ-FILES)
(ACL2-ORACLE-OF-UPDATE-READ-FILES)
(OPEN-OUTPUT-CHANNELS-OF-UPDATE-READ-FILES)
(OPEN-INPUT-CHANNELS-OF-UPDATE-READ-FILES)
(LIST-ALL-PACKAGE-NAMES-LST-OF-UPDATE-READ-FILES)
(FILE-CLOCK-OF-UPDATE-FILE-CLOCK)
(OPEN-INPUT-CHANNELS-OF-UPDATE-OPEN-INPUT-CHANNELS)
(READ-FILES-OF-UPDATE-READ-FILES
 (6 2 (:REWRITE STATE-P-IMPLIES-AND-FORWARD-TO-STATE-P1))
 (4 1 (:DEFINITION STATE-P))
 (2 2 (:TYPE-PRESCRIPTION STATE-P))
 )
(FILE-CLOCK-P-OF-+-OF-1)
(ORDERED-SYMBOL-ALISTP-OF-OPEN-INPUT-CHANNELS)
(OPEN-CHANNEL-LISTP-OF-OPEN-INPUT-CHANNELS)
(TRUE-LIST-OF-CDR-OF-ASSOC-EQUAL-OF-READABLE-FILES)
(TYPED-IO-LISTP-OF-CDR-OF-ASSOC-EQUAL-OF-READABLE-FILES
 (1873 196 (:REWRITE CONSP-FROM-LEN-CHEAP))
 (1028 445 (:REWRITE DEFAULT-CAR))
 (292 292 (:REWRITE LEN-WHEN-NOT-CONSP-CHEAP))
 (247 146 (:REWRITE DEFAULT-<-2))
 (220 220 (:REWRITE CONSP-WHEN-LEN-EQUAL-CONSTANT))
 (146 146 (:REWRITE DEFAULT-<-1))
 (132 132 (:REWRITE CONSP-WHEN-LEN-GREATER))
 (92 48 (:REWRITE DEFAULT-+-2))
 (48 48 (:REWRITE DEFAULT-+-1))
 (44 44 (:REWRITE CONSP-OF-CDR-WHEN-LEN-KNOWN))
 (13 13 (:REWRITE LEN-OF-CDDR-WHEN-EQUAL-OF-LEN))
 (6 1 (:LINEAR LEN-OF-CDR-LINEAR-STRONG))
 (1 1 (:REWRITE DEFAULT-COERCE-2))
 (1 1 (:REWRITE DEFAULT-COERCE-1))
 )
(STATE-P1-OF-UPDATE-OPEN-INPUT-CHANNELS
 (9581 929 (:REWRITE CONSP-FROM-LEN-CHEAP))
 (4646 46 (:DEFINITION FGETPROP))
 (3082 805 (:REWRITE DEFAULT-CAR))
 (3059 253 (:REWRITE LEN-OF-CDR))
 (2849 673 (:REWRITE DEFAULT-CDR))
 (2546 27 (:REWRITE FILE-CLOCK-P-OF-FILE-CLOCK))
 (2534 27 (:REWRITE READABLE-FILES-P-OF-READABLE-FILES))
 (2534 27 (:REWRITE READ-FILES-P-OF-READ-FILES))
 (2524 25 (:REWRITE OPEN-CHANNELS-P-OF-OPEN-INPUT-CHANNELS))
 (1288 253 (:REWRITE EQUAL-OF-LEN-AND-0))
 (1241 1237 (:REWRITE LEN-WHEN-NOT-CONSP-CHEAP))
 (1068 534 (:REWRITE DEFAULT-<-2))
 (931 931 (:REWRITE CONSP-WHEN-LEN-EQUAL-CONSTANT))
 (838 52 (:DEFINITION TRUE-LISTP))
 (741 741 (:REWRITE CONSP-WHEN-LEN-GREATER))
 (658 23 (:DEFINITION RATIONAL-LISTP))
 (534 534 (:REWRITE DEFAULT-<-1))
 (506 253 (:REWRITE DEFAULT-+-2))
 (405 23 (:DEFINITION SYMBOL-LISTP))
 (253 253 (:REWRITE DEFAULT-+-1))
 (253 253 (:REWRITE CONSP-OF-CDR-WHEN-LEN-KNOWN))
 )
(STATE-P1-OF-UPDATE-READ-FILES
 (13803 1336 (:REWRITE CONSP-FROM-LEN-CHEAP))
 (7070 70 (:DEFINITION FGETPROP))
 (4690 1225 (:REWRITE DEFAULT-CAR))
 (4655 385 (:REWRITE LEN-OF-CDR))
 (4254 945 (:REWRITE DEFAULT-CDR))
 (3607 41 (:REWRITE OPEN-CHANNELS-P-OF-OPEN-INPUT-CHANNELS))
 (3604 43 (:REWRITE READ-FILES-P-OF-READ-FILES))
 (3595 41 (:REWRITE READABLE-FILES-P-OF-READABLE-FILES))
 (3595 41 (:REWRITE FILE-CLOCK-P-OF-FILE-CLOCK))
 (1960 385 (:REWRITE EQUAL-OF-LEN-AND-0))
 (1808 1804 (:REWRITE LEN-WHEN-NOT-CONSP-CHEAP))
 (1470 735 (:REWRITE DEFAULT-<-2))
 (1336 1336 (:REWRITE CONSP-WHEN-LEN-EQUAL-CONSTANT))
 (1050 1050 (:REWRITE CONSP-WHEN-LEN-GREATER))
 (1003 35 (:DEFINITION RATIONAL-LISTP))
 (770 385 (:REWRITE DEFAULT-+-2))
 (735 735 (:REWRITE DEFAULT-<-1))
 (618 35 (:DEFINITION SYMBOL-LISTP))
 (385 385 (:REWRITE DEFAULT-+-1))
 (385 385 (:REWRITE CONSP-OF-CDR-WHEN-LEN-KNOWN))
 )
(STATE-P1-OF-UPDATE-FILE-CLOCK
 (9071 878 (:REWRITE CONSP-FROM-LEN-CHEAP))
 (4646 46 (:DEFINITION FGETPROP))
 (3082 805 (:REWRITE DEFAULT-CAR))
 (3059 253 (:REWRITE LEN-OF-CDR))
 (2796 621 (:REWRITE DEFAULT-CDR))
 (2410 27 (:REWRITE READABLE-FILES-P-OF-READABLE-FILES))
 (2410 27 (:REWRITE OPEN-CHANNELS-P-OF-OPEN-INPUT-CHANNELS))
 (2398 27 (:REWRITE READ-FILES-P-OF-READ-FILES))
 (2388 25 (:REWRITE FILE-CLOCK-P-OF-FILE-CLOCK))
 (1288 253 (:REWRITE EQUAL-OF-LEN-AND-0))
 (1190 1186 (:REWRITE LEN-WHEN-NOT-CONSP-CHEAP))
 (966 483 (:REWRITE DEFAULT-<-2))
 (878 878 (:REWRITE CONSP-WHEN-LEN-EQUAL-CONSTANT))
 (690 690 (:REWRITE CONSP-WHEN-LEN-GREATER))
 (658 23 (:DEFINITION RATIONAL-LISTP))
 (506 253 (:REWRITE DEFAULT-+-2))
 (483 483 (:REWRITE DEFAULT-<-1))
 (405 23 (:DEFINITION SYMBOL-LISTP))
 (253 253 (:REWRITE DEFAULT-+-1))
 (253 253 (:REWRITE CONSP-OF-CDR-WHEN-LEN-KNOWN))
 )
(READ-FILES-P-OF-CONS
 (180 32 (:REWRITE CONSP-FROM-LEN-CHEAP))
 (151 61 (:REWRITE DEFAULT-CAR))
 (119 64 (:REWRITE DEFAULT-CDR))
 (70 5 (:DEFINITION TRUE-LISTP))
 (45 15 (:REWRITE LEN-OF-CDR))
 (42 42 (:REWRITE CONSP-WHEN-LEN-EQUAL-CONSTANT))
 (32 32 (:REWRITE LEN-WHEN-NOT-CONSP-CHEAP))
 (25 25 (:REWRITE LEN-OF-CDDR-WHEN-EQUAL-OF-LEN))
 (14 7 (:REWRITE DEFAULT-<-2))
 (7 7 (:REWRITE DEFAULT-<-1))
 (7 7 (:REWRITE CONSP-WHEN-LEN-GREATER))
 (7 7 (:LINEAR LEN-POSITIVE-WHEN-CONSP-LINEAR-CHEAP))
 )
(INTEGERP-OF-+)
(INTEGERP-WHEN-FILE-CLOCK-P)
(STATE-P1-OF-CLOSE-INPUT-CHANNEL
 (772 72 (:REWRITE CONSP-FROM-LEN-CHEAP))
 (722 47 (:REWRITE DEFAULT-CAR))
 (482 44 (:REWRITE LEN-OF-CDR))
 (279 279 (:TYPE-PRESCRIPTION LEN))
 (209 53 (:REWRITE DEFAULT-CDR))
 (192 32 (:REWRITE EQUAL-OF-LEN-AND-0))
 (101 101 (:REWRITE LEN-WHEN-NOT-CONSP-CHEAP))
 (82 47 (:REWRITE DEFAULT-+-2))
 (81 3 (:DEFINITION REMOVE1-ASSOC-EQUAL))
 (72 72 (:REWRITE CONSP-WHEN-LEN-EQUAL-CONSTANT))
 (61 61 (:REWRITE CONSP-WHEN-LEN-GREATER))
 (47 47 (:REWRITE DEFAULT-+-1))
 (46 23 (:REWRITE DEFAULT-<-2))
 (36 14 (:LINEAR LEN-POSITIVE-WHEN-CONSP-LINEAR-CHEAP))
 (26 26 (:REWRITE CONSP-OF-CDR-WHEN-LEN-KNOWN))
 (23 23 (:REWRITE DEFAULT-<-1))
 (18 6 (:REWRITE STATE-P-IMPLIES-AND-FORWARD-TO-STATE-P1))
 (12 12 (:REWRITE LEN-OF-CDDR-WHEN-EQUAL-OF-LEN))
 (12 3 (:DEFINITION STATE-P))
 (6 6 (:TYPE-PRESCRIPTION STATE-P))
 (3 3 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 )
(STATE-P1-OF-CLOSE-INPUT-CHANNEL-ALT
 (18 6 (:REWRITE STATE-P-IMPLIES-AND-FORWARD-TO-STATE-P1))
 (12 3 (:DEFINITION STATE-P))
 (6 6 (:TYPE-PRESCRIPTION STATE-P))
 )
(ASSOC-EQUAL-WHEN-ALL-BOUNDP
 (399 44 (:REWRITE CONSP-FROM-LEN-CHEAP))
 (258 59 (:REWRITE DEFAULT-CAR))
 (94 44 (:LINEAR LEN-POSITIVE-WHEN-CONSP-LINEAR-CHEAP))
 (72 69 (:REWRITE LEN-WHEN-NOT-CONSP-CHEAP))
 (44 44 (:REWRITE CONSP-WHEN-LEN-EQUAL-CONSTANT))
 (44 22 (:REWRITE DEFAULT-<-2))
 (22 22 (:REWRITE DEFAULT-<-1))
 (22 22 (:REWRITE CONSP-WHEN-LEN-GREATER))
 (20 19 (:REWRITE DEFAULT-CDR))
 )
(BOUNDP-GLOBAL1-WHEN-STATE-P1
 (3553 344 (:REWRITE CONSP-FROM-LEN-CHEAP))
 (2364 8 (:REWRITE STATE-P-IMPLIES-AND-FORWARD-TO-STATE-P1))
 (2356 4 (:DEFINITION STATE-P))
 (1818 18 (:DEFINITION FGETPROP))
 (1206 315 (:REWRITE DEFAULT-CAR))
 (1197 99 (:REWRITE LEN-OF-CDR))
 (1191 11 (:REWRITE READABLE-FILES-P-OF-READABLE-FILES))
 (1191 11 (:REWRITE READ-FILES-P-OF-READ-FILES))
 (1191 11 (:REWRITE OPEN-CHANNELS-P-OF-OPEN-INPUT-CHANNELS))
 (1191 11 (:REWRITE FILE-CLOCK-P-OF-FILE-CLOCK))
 (1098 243 (:REWRITE DEFAULT-CDR))
 (766 9 (:DEFINITION KNOWN-PACKAGE-ALISTP))
 (686 9 (:DEFINITION TIMER-ALISTP))
 (645 9 (:DEFINITION PLIST-WORLDP))
 (570 18 (:DEFINITION SYMBOL-ALISTP))
 (504 99 (:REWRITE EQUAL-OF-LEN-AND-0))
 (463 463 (:REWRITE LEN-WHEN-NOT-CONSP-CHEAP))
 (384 182 (:LINEAR LEN-POSITIVE-WHEN-CONSP-LINEAR-CHEAP))
 (378 189 (:REWRITE DEFAULT-<-2))
 (344 344 (:REWRITE CONSP-WHEN-LEN-EQUAL-CONSTANT))
 (270 270 (:REWRITE CONSP-WHEN-LEN-GREATER))
 (258 9 (:DEFINITION RATIONAL-LISTP))
 (198 99 (:REWRITE DEFAULT-+-2))
 (189 189 (:REWRITE DEFAULT-<-1))
 (167 9 (:DEFINITION TRUE-LIST-LISTP))
 (159 9 (:DEFINITION SYMBOL-LISTP))
 (159 9 (:DEFINITION INTEGER-LISTP))
 (99 99 (:REWRITE DEFAULT-+-1))
 (99 99 (:REWRITE CONSP-OF-CDR-WHEN-LEN-KNOWN))
 (41 41 (:TYPE-PRESCRIPTION SYMBOL-LISTP))
 (8 8 (:TYPE-PRESCRIPTION STATE-P))
 )
(ASSOC-EQUAL-OF-GLOBAL-TABLE-WHEN-STATE-P1
 (3553 344 (:REWRITE CONSP-FROM-LEN-CHEAP))
 (2364 8 (:REWRITE STATE-P-IMPLIES-AND-FORWARD-TO-STATE-P1))
 (2356 4 (:DEFINITION STATE-P))
 (1818 18 (:DEFINITION FGETPROP))
 (1206 315 (:REWRITE DEFAULT-CAR))
 (1197 99 (:REWRITE LEN-OF-CDR))
 (1191 11 (:REWRITE READABLE-FILES-P-OF-READABLE-FILES))
 (1191 11 (:REWRITE READ-FILES-P-OF-READ-FILES))
 (1191 11 (:REWRITE OPEN-CHANNELS-P-OF-OPEN-INPUT-CHANNELS))
 (1191 11 (:REWRITE FILE-CLOCK-P-OF-FILE-CLOCK))
 (1098 243 (:REWRITE DEFAULT-CDR))
 (766 9 (:DEFINITION KNOWN-PACKAGE-ALISTP))
 (686 9 (:DEFINITION TIMER-ALISTP))
 (645 9 (:DEFINITION PLIST-WORLDP))
 (570 18 (:DEFINITION SYMBOL-ALISTP))
 (504 99 (:REWRITE EQUAL-OF-LEN-AND-0))
 (463 463 (:REWRITE LEN-WHEN-NOT-CONSP-CHEAP))
 (384 182 (:LINEAR LEN-POSITIVE-WHEN-CONSP-LINEAR-CHEAP))
 (378 189 (:REWRITE DEFAULT-<-2))
 (344 344 (:REWRITE CONSP-WHEN-LEN-EQUAL-CONSTANT))
 (270 270 (:REWRITE CONSP-WHEN-LEN-GREATER))
 (258 9 (:DEFINITION RATIONAL-LISTP))
 (198 99 (:REWRITE DEFAULT-+-2))
 (189 189 (:REWRITE DEFAULT-<-1))
 (167 9 (:DEFINITION TRUE-LIST-LISTP))
 (159 9 (:DEFINITION SYMBOL-LISTP))
 (159 9 (:DEFINITION INTEGER-LISTP))
 (99 99 (:REWRITE DEFAULT-+-1))
 (99 99 (:REWRITE CONSP-OF-CDR-WHEN-LEN-KNOWN))
 (41 41 (:TYPE-PRESCRIPTION SYMBOL-LISTP))
 (8 8 (:TYPE-PRESCRIPTION STATE-P))
 )
(BOUNDP-GLOBAL-WHEN-STATE-P
 (3946 382 (:REWRITE CONSP-FROM-LEN-CHEAP))
 (2020 20 (:DEFINITION FGETPROP))
 (1340 350 (:REWRITE DEFAULT-CAR))
 (1330 110 (:REWRITE LEN-OF-CDR))
 (1218 270 (:REWRITE DEFAULT-CDR))
 (1193 12 (:REWRITE READABLE-FILES-P-OF-READABLE-FILES))
 (1193 12 (:REWRITE READ-FILES-P-OF-READ-FILES))
 (1193 12 (:REWRITE OPEN-CHANNELS-P-OF-OPEN-INPUT-CHANNELS))
 (1193 12 (:REWRITE FILE-CLOCK-P-OF-FILE-CLOCK))
 (560 110 (:REWRITE EQUAL-OF-LEN-AND-0))
 (514 514 (:REWRITE LEN-WHEN-NOT-CONSP-CHEAP))
 (426 202 (:LINEAR LEN-POSITIVE-WHEN-CONSP-LINEAR-CHEAP))
 (420 210 (:REWRITE DEFAULT-<-2))
 (382 382 (:REWRITE CONSP-WHEN-LEN-EQUAL-CONSTANT))
 (300 300 (:REWRITE CONSP-WHEN-LEN-GREATER))
 (287 10 (:DEFINITION RATIONAL-LISTP))
 (220 110 (:REWRITE DEFAULT-+-2))
 (210 210 (:REWRITE DEFAULT-<-1))
 (177 10 (:DEFINITION SYMBOL-LISTP))
 (110 110 (:REWRITE DEFAULT-+-1))
 (110 110 (:REWRITE CONSP-OF-CDR-WHEN-LEN-KNOWN))
 )
(PLIST-WORLDP-OF-W-WHEN-STATE-P1)