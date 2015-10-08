;  MORE-THAN-TWO-P
;
; Define a predicate MORE-THAN-TWO-P that checks if a list has more than two
; elements.
;
; Examples:
;
; (MORE-THAN-TWO-P '(A B))
; NIL
; (MORE-THAN-TWO-P '(TWO))
; NIL
; (MORE-THAN-TWO-P '(A B C D))
; T 

(defun more-than-two-p (list) (> (length list) 2))

