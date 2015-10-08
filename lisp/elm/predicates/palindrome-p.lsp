; PALINDROME-P
; 
; Define a predicate, PALINDROME-P, that takes a list as its argument and tests
; whether this list contains a palindrome i.e. The order of the list elements is
; the same if read from the left or the right.
; 
; Examples:
; 
; (PALINDROME-P '(A B B A))
; T
; (PALINDROME-P NIL)
; T
; (PALINDROME-P '(A B C))
; NIL

(defun palindrome-p (list) (equal list (reverse list)))
