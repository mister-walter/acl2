(ABS-*
 (28 2 (:LINEAR X*Y>1-POSITIVE))
 (24 10 (:REWRITE DEFAULT-<-2))
 (10 10 (:REWRITE DEFAULT-<-1))
 (8 2 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (4 4 (:REWRITE DEFAULT-*-2))
 (4 4 (:REWRITE DEFAULT-*-1))
 (3 3 (:REWRITE DEFAULT-UNARY-MINUS))
 )
(ABS-UMINUS
 (6 6 (:REWRITE DEFAULT-<-1))
 (5 5 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (5 4 (:REWRITE DEFAULT-UNARY-MINUS))
 )
(REALP-ABS
 (1 1 (:REWRITE DEFAULT-UNARY-MINUS))
 (1 1 (:REWRITE DEFAULT-<-2))
 (1 1 (:REWRITE DEFAULT-<-1))
 )
(NUMBERP-ABS
 (1 1 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (1 1 (:REWRITE DEFAULT-UNARY-MINUS))
 (1 1 (:REWRITE DEFAULT-<-2))
 (1 1 (:REWRITE DEFAULT-<-1))
 )
(ABS-X->-0
 (2 2 (:REWRITE DEFAULT-<-2))
 (2 2 (:REWRITE DEFAULT-<-1))
 )
(ABS-X-=-0-IFF-X=0
 (3 3 (:REWRITE DEFAULT-<-2))
 (3 3 (:REWRITE DEFAULT-<-1))
 (3 1 (:REWRITE ABS-X->-0))
 (1 1 (:REWRITE DEFAULT-UNARY-MINUS))
 )
(NOT-ABS-X-<-0
 (4 2 (:REWRITE DEFAULT-<-1))
 (2 2 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (2 2 (:REWRITE DEFAULT-<-2))
 (1 1 (:REWRITE DEFAULT-UNARY-MINUS))
 (1 1 (:REWRITE ABS-X->-0))
 )
(ABS-X-GENERALIZE-WEAK)
(ABS-X-GENERALIZE-STRONG)
(ABS-TRIANGLE
 (31 31 (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
 (8 8 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (6 4 (:REWRITE DEFAULT-UNARY-MINUS))
 (6 4 (:REWRITE DEFAULT-<-2))
 (6 4 (:REWRITE DEFAULT-<-1))
 (5 3 (:REWRITE DEFAULT-+-2))
 (5 3 (:REWRITE DEFAULT-+-1))
 (4 3 (:REWRITE ABS-X->-0))
 (1 1 (:REWRITE RATIONALP-+))
 )