; ONE-P

; Define a predicate ONE-P, that tests if a list contains exactly one element.
; 
; Examples:
; 
; (ONE-P '(ONE))
; T
; (ONE-P '(TWO))
; T
; (ONE-P '(1 2 3))
; NIL
; (ONE-P NIL)
; NIL 
(defun one-p (list) (= 1 (length list)))
