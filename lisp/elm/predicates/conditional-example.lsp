; An example of a function definition with conditionals
; 
; We will now define a function WEATHER-TEST, that contains such a conditional:
; 
; We call up the function with the argument GOOD and we get: 
; 
; (WEATHER-TEST 'GOOD) 
; GO-SWIMMING
; 
; However, when we call WEATHER-TEST using the value LOUSEY as its argument, we get: 
; 
; (WEATHER-TEST 'LOUSEY) 
; STUDY-AT-HOME
; 
; The function definition looks like this:
; 
(DEFUN WEATHER-TEST (WEATHER)
 (IF (EQUAL WEATHER 'GOOD)
 'GO-SWIMMING
 'STUDY-AT-HOME)) 
