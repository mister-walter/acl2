(SET::IN-MERGESORT-UNDER-IFF
 (58 1 (:DEFINITION SET::MERGESORT))
 (52 2 (:DEFINITION MEMBER-EQUAL))
 (45 1 (:REWRITE SET::INSERT-IDENTITY))
 (16 6 (:REWRITE SET::NONEMPTY-MEANS-SET))
 (16 2 (:REWRITE SUBSETP-CAR-MEMBER))
 (14 2 (:REWRITE SET::MERGESORT-SET-IDENTITY))
 (14 2 (:REWRITE SET::EMPTY-SET-UNIQUE))
 (12 12 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
 (12 12 (:TYPE-PRESCRIPTION SET::EMPTY-TYPE))
 (12 2 (:REWRITE SET::DOUBLE-CONTAINMENT))
 (6 6 (:REWRITE SET::IN-SET))
 (5 5 (:REWRITE SUBSETP-MEMBER . 2))
 (4 4 (:REWRITE SUBSETP-TRANS2))
 (4 4 (:REWRITE SUBSETP-TRANS))
 (4 4 (:REWRITE SUBSETP-MEMBER . 4))
 (4 4 (:REWRITE SET::PICK-A-POINT-SUBSETP-EQUAL-STRATEGY))
 (4 4 (:REWRITE INTERSECTP-MEMBER . 3))
 (4 4 (:REWRITE INTERSECTP-MEMBER . 2))
 (3 3 (:REWRITE DEFAULT-CDR))
 (3 3 (:REWRITE DEFAULT-CAR))
 (3 1 (:REWRITE SET::INSERT-WHEN-EMPTY))
 (2 2 (:REWRITE SUBSETP-WHEN-ATOM-RIGHT))
 (2 2 (:REWRITE SUBSETP-WHEN-ATOM-LEFT))
 (2 2 (:REWRITE MEMBER-WHEN-ATOM))
 )