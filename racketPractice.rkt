#lang racket

;These both mean the same thing.
;This are 2 ways to create a list.
(quote (5 6 7 8))
'(1 2 3 4)

;Scheme is a prefix language.
;In Scheme the operator always comes first.
;Most expressions in scheme use a lot of brackets.
(+ 3 5)
(- 10 3)
(* 10 2)
(/ 10 5)

;car returns the first element of a list.
(car '(1 2 3))
