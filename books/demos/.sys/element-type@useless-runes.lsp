(READS-ST1
 (21 6 (:REWRITE ZP-OPEN))
 (15 13 (:REWRITE DEFAULT-+-2))
 (15 5 (:REWRITE FOLD-CONSTS-IN-+))
 (13 13 (:REWRITE DEFAULT-CAR))
 (13 13 (:REWRITE DEFAULT-<-2))
 (13 13 (:REWRITE DEFAULT-<-1))
 (13 13 (:REWRITE DEFAULT-+-1))
 (10 2 (:DEFINITION LEN))
 (9 9 (:REWRITE DEFAULT-CDR))
 (3 1 (:DEFINITION AR1P))
 (2 1 (:DEFINITION TRUE-LISTP))
 )
(WRITES-ST1
 (10 2 (:DEFINITION LEN))
 (6 6 (:REWRITE DEFAULT-<-2))
 (6 6 (:REWRITE DEFAULT-<-1))
 (5 3 (:REWRITE DEFAULT-+-2))
 (4 4 (:REWRITE DEFAULT-CDR))
 (3 3 (:REWRITE DEFAULT-CAR))
 (3 3 (:REWRITE DEFAULT-+-1))
 (3 1 (:DEFINITION AR1P))
 (2 2 (:LINEAR TO-DF-MONOTONICITY))
 (2 1 (:DEFINITION TRUE-LISTP))
 (1 1 (:REWRITE ZP-OPEN))
 )
