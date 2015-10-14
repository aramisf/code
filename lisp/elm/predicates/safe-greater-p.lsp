; Example:
; A function to be defined, SAFE-GREATERP, only returns T if both arguments are
; numbers and if the first is larger than the second. NIL is returned for all
; other cases.

(DEFUN SAFE-GREATERP (X Y)(AND (NUMBERP X)(NUMBERP Y)(> X Y)))

