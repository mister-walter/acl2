(STOBJTAB$AP)
(CREATE-STOBJTAB$A)
(STBL-GET$A)
(STBL-PUT$A)
(STBL-BOUNDP$A)
(STBL-REM$A)
(STBL-COUNT$A)
(STBL-CLEAR$A)
(STBL-INIT$A)
(STBL-CORR)
(CREATE-STOBJTAB{CORRESPONDENCE})
(CREATE-STOBJTAB{PRESERVED})
(STBL-GET{CORRESPONDENCE}
 (16 2 (:DEFINITION HONS-ASSOC-EQUAL))
 (8 8 (:REWRITE DEFAULT-CAR))
 (6 6 (:REWRITE DEFAULT-CDR))
 (2 2 (:DEFINITION HONS-EQUAL))
 )
(STBL-PUT{CORRESPONDENCE}
 (1 1 (:REWRITE DEFAULT-CDR))
 )
(STBL-PUT{PRESERVED})
(STBL-BOUNDP{CORRESPONDENCE}
 (16 2 (:DEFINITION HONS-ASSOC-EQUAL))
 (8 8 (:REWRITE DEFAULT-CAR))
 (4 4 (:REWRITE DEFAULT-CDR))
 (2 2 (:DEFINITION HONS-EQUAL))
 )
(STBL-REM{CORRESPONDENCE}
 (16 2 (:DEFINITION HONS-REMOVE-ASSOC))
 (8 8 (:REWRITE DEFAULT-CAR))
 (7 7 (:REWRITE DEFAULT-CDR))
 )
(STBL-REM{PRESERVED})
(STBL-COUNT{CORRESPONDENCE}
 (34 2 (:DEFINITION COUNT-KEYS))
 (16 2 (:DEFINITION HONS-REMOVE-ASSOC))
 (14 14 (:REWRITE DEFAULT-CAR))
 (10 10 (:REWRITE DEFAULT-CDR))
 (4 2 (:REWRITE DEFAULT-+-2))
 (2 2 (:REWRITE DEFAULT-+-1))
 )
(STBL-CLEAR{CORRESPONDENCE}
 (1 1 (:REWRITE DEFAULT-CDR))
 )
(STBL-CLEAR{PRESERVED})
(STBL-INIT{CORRESPONDENCE}
 (15 15 (:REWRITE DEFAULT-<-2))
 (15 15 (:REWRITE DEFAULT-<-1))
 (12 12 (:REWRITE DEFAULT-CDR))
 )
(STBL-INIT{PRESERVED})