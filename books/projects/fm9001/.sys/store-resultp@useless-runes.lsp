(FM9001::STORE-RESULTP-MUX)
(FM9001::F$STORE-RESULTP-MUX)
(FM9001::STORE-RESULTP-MUX-OKP)
(FM9001::STORE-RESULTP-MUX&)
(FM9001::STORE-RESULTP-MUX$VALUE
 (386 233 (:REWRITE FM9001::F-GATES=B-GATES))
 (83 83 (:REWRITE DEFAULT-CDR))
 (82 82 (:REWRITE DEFAULT-CAR))
 (72 72 (:TYPE-PRESCRIPTION BOOLEANP))
 (55 11 (:DEFINITION FM9001::DELETE-TO-EQ))
 (54 54 (:TYPE-PRESCRIPTION FM9001::F-AND))
 (27 27 (:TYPE-PRESCRIPTION FM9001::F-NOT))
 (12 4 (:REWRITE FM9001::ASSOC-EQ-OF-NON-FN-NETLIST))
 (8 8 (:TYPE-PRESCRIPTION FM9001::NET-SYNTAX-OKP))
 )
(FM9001::F$STORE-RESULTP-MUX=STORE-RESULTP-MUX)
(FM9001::B-STORE-RESULTP)
(FM9001::F$B-STORE-RESULTP)
(FM9001::F$B-STORE-RESULTP=B-STORE-RESULTP
 (12576 1026 (:REWRITE FM9001::BVP-CVZBV))
 (10900 539 (:REWRITE FM9001::BVP-IS-TRUE-LISTP))
 (8139 256 (:DEFINITION TRUE-LISTP))
 (2816 2816 (:REWRITE DEFAULT-CDR))
 (1317 1317 (:REWRITE DEFAULT-CAR))
 )
(FM9001::B-STORE-RESULTP-OKP)
(FM9001::B-STORE-RESULTP&)
(FM9001::B-STORE-RESULTP=STORE-RESULTP$HELP
 (2562 2562 (:REWRITE DEFAULT-CDR))
 (2558 2558 (:REWRITE DEFAULT-CAR))
 (288 288 (:TYPE-PRESCRIPTION FM9001::AO2))
 (66 33 (:TYPE-PRESCRIPTION FM9001::BVP-CVZBV))
 (48 48 (:TYPE-PRESCRIPTION FM9001::B-NAND))
 (10 10 (:REWRITE NTH-WHEN-PREFIXP))
 (3 3 (:TYPE-PRESCRIPTION FM9001::STORE-RESULTP-MUX))
 )
(FM9001::B-STORE-RESULTP=STORE-RESULTP
 (756 756 (:REWRITE DEFAULT-CDR))
 (433 433 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (420 140 (:REWRITE FM9001::BVP-CVZBV))
 (342 342 (:REWRITE DEFAULT-CAR))
 (184 92 (:REWRITE DEFAULT-+-2))
 (92 92 (:REWRITE DEFAULT-+-1))
 (41 41 (:REWRITE NTH-WHEN-PREFIXP))
 (27 9 (:REWRITE FM9001::B-STORE-RESULTP=STORE-RESULTP$HELP))
 (22 22 (:LINEAR LEN-WHEN-PREFIXP))
 (11 11 (:LINEAR FM9001::A-HELPFUL-LEMMA-FOR-TREE-INDUCTIONS))
 )
(FM9001::B-STORE-RESULTP$VALUE
 (2114 1655 (:REWRITE DEFAULT-CDR))
 (964 652 (:REWRITE DEFAULT-CAR))
 (662 86 (:REWRITE FM9001::BVP-IS-TRUE-LISTP))
 (620 310 (:TYPE-PRESCRIPTION TRUE-LISTP-APPEND))
 (469 29 (:REWRITE FM9001::BVP-CVZBV))
 (430 430 (:REWRITE APPEND-ATOM-UNDER-LIST-EQUIV))
 (310 310 (:TYPE-PRESCRIPTION BINARY-APPEND))
 (292 87 (:REWRITE FM9001::F-GATES=B-GATES))
 (232 116 (:TYPE-PRESCRIPTION FM9001::BVP-CVZBV))
 (116 116 (:TYPE-PRESCRIPTION FM9001::BVP))
 (108 108 (:TYPE-PRESCRIPTION BOOLEANP))
 (86 43 (:REWRITE DEFAULT-+-2))
 (75 15 (:DEFINITION FM9001::DELETE-TO-EQ))
 (60 20 (:REWRITE FM9001::ASSOC-EQ-OF-NON-FN-NETLIST))
 (49 15 (:REWRITE FM9001::F$STORE-RESULTP-MUX=STORE-RESULTP-MUX))
 (43 43 (:REWRITE DEFAULT-+-1))
 (40 40 (:TYPE-PRESCRIPTION FM9001::NET-SYNTAX-OKP))
 (36 36 (:LINEAR LEN-WHEN-PREFIXP))
 (18 18 (:LINEAR FM9001::A-HELPFUL-LEMMA-FOR-TREE-INDUCTIONS))
 (10 1 (:REWRITE FM9001::F$B-STORE-RESULTP=B-STORE-RESULTP))
 (3 3 (:REWRITE CONSP-OF-APPEND))
 )
