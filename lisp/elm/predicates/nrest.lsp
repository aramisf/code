; Define a function NREST, that has two arguments, an atomic expression and a
; list. You should return -1 if the atomic expression is not in the list.
; Otherwise indicate how many elements in the list follow the expression.

; Description of MEMBER
; (MEMBER <ARG> <LIST>)
; 
; MEMBER is a predicat. It returns the tail of LIST beginning with ARG if the ARG
; (an atom) is found, otherwise NIL.
; MEMBER has 2 arguments.
; The arguments should be any lisp-expression and a list. 

(defun nrest (atom list) (- (length (member atom list)) 1))
