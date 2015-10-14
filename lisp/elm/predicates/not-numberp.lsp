;  NOT-NUMBERP
;
; Write a function NOT-NUMBERP , that takes one argument and evaluates to T
; when the argument is not a number and otherwise evaluates to NIL.
;
; Examples:
;
; (NOT-NUMBERP 7)
; NIL
; (NOT-NUMBERP 'A)
; T
; (NOT-NUMBERP '(7 8))
; T

(defun not-numberp (arg) (not (numberp arg)))

