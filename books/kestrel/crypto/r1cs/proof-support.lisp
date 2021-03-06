; Support for proofs about R1CSes
;
; Copyright (C) 2020-2021 Kestrel Institute
;
; License: A 3-clause BSD license. See the file books/3BSD-mod.txt.
;
; Author: Eric Smith (eric.smith@kestrel.edu)

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(in-package "ACL2")

;; TODO: Rename this file

(defun make-bitp-claims-aux (terms acc)
  (declare (xargs :guard (true-listp terms)))
  (if (endp terms)
      acc
    (make-bitp-claims-aux (rest terms)
                          (cons `(bitp ,(first terms)) acc))))

;; Make a list of terms that together assert that all of the TERMS satisfy bitp.
(defun make-bitp-claims (terms)
  (declare (xargs :guard (true-listp terms)))
  (make-bitp-claims-aux (reverse terms) nil))
