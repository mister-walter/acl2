(AIG-LABEL-NODES)
(NATP-OF-AIG-LABEL-NODES.FREE
 (84 84 (:REWRITE DEFAULT-CAR))
 (40 40 (:REWRITE DEFAULT-CDR))
 (36 30 (:REWRITE DEFAULT-<-1))
 (30 30 (:REWRITE DEFAULT-<-2))
 (6 6 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (2 2 (:REWRITE DEFAULT-+-2))
 (2 2 (:REWRITE DEFAULT-+-1))
 )
(AIG-LABEL-NODES
 (56 2 (:DEFINITION AIG-LABEL-NODES))
 (48 6 (:DEFINITION HONS-ASSOC-EQUAL))
 (27 27 (:REWRITE DEFAULT-CAR))
 (22 4 (:DEFINITION LNFIX$INLINE))
 (18 4 (:DEFINITION NFIX))
 (15 15 (:REWRITE DEFAULT-CDR))
 (7 5 (:REWRITE DEFAULT-<-1))
 (6 6 (:DEFINITION HONS-EQUAL))
 (5 5 (:REWRITE DEFAULT-<-2))
 (4 2 (:REWRITE DEFAULT-+-2))
 (2 2 (:REWRITE DEFAULT-+-1))
 (2 2 (:DEFINITION HONS-ACONS))
 )
(AIG-LIST-LABEL-NODES)
(NATP-OF-AIG-LIST-LABEL-NODES.FREE
 (21 17 (:REWRITE DEFAULT-<-1))
 (17 17 (:REWRITE DEFAULT-<-2))
 (10 10 (:REWRITE DEFAULT-CAR))
 (4 4 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (4 4 (:REWRITE DEFAULT-CDR))
 )
(AIG-LIST-LIST-LABEL-NODES)
(NATP-OF-AIG-LIST-LIST-LABEL-NODES.FREE
 (21 17 (:REWRITE DEFAULT-<-1))
 (17 17 (:REWRITE DEFAULT-<-2))
 (10 10 (:REWRITE DEFAULT-CAR))
 (4 4 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (4 4 (:REWRITE DEFAULT-CDR))
 )
(AIG-COLLECT-ANDNODE-LABELS
 (264 12 (:REWRITE SET::INSERT-IDENTITY))
 (240 12 (:REWRITE SET::UNION-IN))
 (192 48 (:REWRITE SET::IN-TAIL))
 (120 120 (:TYPE-PRESCRIPTION SET::IN-TYPE))
 (106 70 (:REWRITE DEFAULT-CDR))
 (96 12 (:DEFINITION HONS-ASSOC-EQUAL))
 (73 73 (:REWRITE DEFAULT-CAR))
 (72 24 (:REWRITE SET::TAIL-WHEN-EMPTY))
 (72 12 (:REWRITE SET::INSERT-WHEN-EMPTY))
 (48 12 (:REWRITE SET::UNION-EMPTY))
 (36 12 (:REWRITE SET::UNION-EMPTY-Y))
 (36 12 (:REWRITE SET::UNION-EMPTY-X))
 (16 16 (:REWRITE SET::IN-SET))
 (12 12 (:DEFINITION HONS-EQUAL))
 (6 6 (:TYPE-PRESCRIPTION SET::INSERT))
 )
(SETP-OF-AIG-COLLECT-ANDNODE-LABELS
 (22 1 (:REWRITE SET::INSERT-IDENTITY))
 (20 1 (:REWRITE SET::UNION-IN))
 (17 17 (:REWRITE SET::IN-SET))
 (16 4 (:REWRITE SET::IN-TAIL))
 (15 12 (:REWRITE DEFAULT-CDR))
 (10 10 (:TYPE-PRESCRIPTION SET::IN-TYPE))
 (8 1 (:DEFINITION HONS-ASSOC-EQUAL))
 (6 6 (:REWRITE DEFAULT-CAR))
 (6 2 (:REWRITE SET::TAIL-WHEN-EMPTY))
 (6 1 (:REWRITE SET::INSERT-WHEN-EMPTY))
 (4 1 (:REWRITE SET::UNION-EMPTY))
 (3 3 (:TYPE-PRESCRIPTION HONS-ASSOC-EQUAL))
 (3 1 (:REWRITE SET::UNION-EMPTY-Y))
 (3 1 (:REWRITE SET::UNION-EMPTY-X))
 (1 1 (:TYPE-PRESCRIPTION SET::INSERT))
 (1 1 (:DEFINITION HONS-EQUAL))
 )
(AIG-COLLECT-ANDNODE-LABELS-MEMOIZE-CONDITION)
(AIG-COLLECT-ANDNODE-LABELS-MEMOIZE-CONDITION)
(AIG-COUNT-ANDNODE-LABELS)
(NATP-OF-AIG-COUNT-ANDNODE-LABELS)
(AIG-COLLECT-LABELS
 (242 11 (:REWRITE SET::INSERT-IDENTITY))
 (220 11 (:REWRITE SET::UNION-IN))
 (176 44 (:REWRITE SET::IN-TAIL))
 (110 110 (:TYPE-PRESCRIPTION SET::IN-TYPE))
 (88 11 (:DEFINITION HONS-ASSOC-EQUAL))
 (79 46 (:REWRITE DEFAULT-CDR))
 (66 22 (:REWRITE SET::TAIL-WHEN-EMPTY))
 (66 11 (:REWRITE SET::INSERT-WHEN-EMPTY))
 (57 57 (:REWRITE DEFAULT-CAR))
 (44 11 (:REWRITE SET::UNION-EMPTY))
 (33 11 (:REWRITE SET::UNION-EMPTY-Y))
 (33 11 (:REWRITE SET::UNION-EMPTY-X))
 (13 13 (:REWRITE SET::IN-SET))
 (11 11 (:DEFINITION HONS-EQUAL))
 (6 6 (:TYPE-PRESCRIPTION SET::INSERT))
 )
(SETP-OF-AIG-COLLECT-LABELS
 (22 1 (:REWRITE SET::INSERT-IDENTITY))
 (20 1 (:REWRITE SET::UNION-IN))
 (16 4 (:REWRITE SET::IN-TAIL))
 (11 11 (:REWRITE SET::IN-SET))
 (10 10 (:TYPE-PRESCRIPTION SET::IN-TYPE))
 (8 1 (:DEFINITION HONS-ASSOC-EQUAL))
 (7 4 (:REWRITE DEFAULT-CDR))
 (6 2 (:REWRITE SET::TAIL-WHEN-EMPTY))
 (6 1 (:REWRITE SET::INSERT-WHEN-EMPTY))
 (5 5 (:REWRITE DEFAULT-CAR))
 (4 1 (:REWRITE SET::UNION-EMPTY))
 (3 3 (:TYPE-PRESCRIPTION HONS-ASSOC-EQUAL))
 (3 1 (:REWRITE SET::UNION-EMPTY-Y))
 (3 1 (:REWRITE SET::UNION-EMPTY-X))
 (1 1 (:TYPE-PRESCRIPTION SET::INSERT))
 (1 1 (:DEFINITION HONS-EQUAL))
 )
(AIG-COLLECT-LABELS-MEMOIZE-CONDITION)
(AIG-COLLECT-LABELS-MEMOIZE-CONDITION)
(AIG-COUNT-LABELS)
(NATP-OF-AIG-COUNT-LABELS)
(AIG-LIST-BEST-AUX1)
(AIG-LIST-BEST-AUX)
(AIG-LIST-LIST-BEST-AUX)
(AIG-LIST-BEST)
(AIG-LIST-LIST-BEST)