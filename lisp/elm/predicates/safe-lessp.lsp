;  SAFE-LESSP
;
; Write a predicate SAFE-LESSP, that has two arguments and firstly makes certain
; that it is dealing with two numbers. If the first number is smaller than the
; second, T should be returned, otherwise return NIL.

(defun safe-lessp (x y) (and (numberp x) (numberp y) (< x y)))

