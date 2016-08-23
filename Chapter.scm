#!/usr/local/bin/csi -s
;Excersie 1.1
;Below is a sequence of expressions. 
;What is the result printed by the interpreter in response to each ex- pression? 
;Assume that the sequence is to be evaluated in the order in which it is presented.


(display (+ 5 3 4)) ;response 12
(display(- 9 1))    ;response 8
(display(/ 6 2))    ;response 3
(newline)


(display(+ (* 2 4) (- 4 6))) ; 
(define a 3) 
(display a)
(define b (+ a 1))
(+ a b (* a b))
(= a b)
(newline)
;(define b (+ a 1))
;(+ a b (* a b))
;(= a b)


;Exercise 1.2: Translate the following expression into prefix form:
;5+4+(2−(3−(6+ 4/5))) / 3(6 − 2)(2 − 7)


