;  NUMBER-OR-LIST-P
;
; Write a function NUMBER-OR-LIST-P, that returns a value of T if its argument is
; a list or a number, otherwise it returns NIL.
;
; Examples:
;
; (NUMBER-OR-LIST-P 'A)
; NIL
; (NUMBER-OR-LIST-P 7)
; T
; (NUMBER-OR-LIST-P '(A B))
; T

(defun number-or-list (list) (or (numberp list) (listp list)))

