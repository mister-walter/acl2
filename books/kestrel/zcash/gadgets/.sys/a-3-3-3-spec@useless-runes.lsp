(ZCASH::EDWARDS-MONTGOMERY-PRECOND)
(ZCASH::FEP-OF-*EDWARDS-MONTGOMERY-SCALING*)
(ZCASH::EDWARDS-MONTGOMERY-SPEC
 (4 4 (:REWRITE PFIELD::FEP-WHEN-CONSTANT))
 (2 2 (:REWRITE-QUOTED-CONSTANT ECURVE::TWISTED-EDWARDS-CURVE-FIX-UNDER-TWISTED-EDWARDS-CURVE-EQUIV))
 (2 2 (:REWRITE DEFAULT-<-2))
 (2 2 (:REWRITE DEFAULT-<-1))
 )