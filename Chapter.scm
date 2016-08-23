#!/usr/local/bin/csi -s
;Excersie 1.1
;Below is a sequence of expressions. 
;What is the result printed by the interpreter in response to each ex- pression? 
;Assume that the sequence is to be evaluated in the order in which it is presented.


(display (+ 5 3 4)) ;response 12
(display(- 9 1))    ;response 8
(display(/ 6 2))    ;response 3
(newline)


(display(+ (* 2 4) (- 4 6))) ;response 6 
(define a 3) ;response a=3
(define b (+ a 1)) ;response b=4
(display (+ a b (* a b))) ;response 19
(display (= a b)) ;response #f
(newline)


;Exercise 1.2: Translate the following expression into prefix form:
;5+4+(2−(3−(6+ 4/5))) / 3(6 − 2)(2 − 7)


;Exercise 1.3: Define a procedure that takes three numbers as arguments and 
;returns the sum of the squares of the two larger numbers.


;Exercise 1.4: Observe that our model of evaluation allows for combinations whose operators are compound expres- sions. Use this observation to describe the behavior of the following procedure:
;(define (a-plus-abs-b a b) ((if (> b 0) + -) a b))