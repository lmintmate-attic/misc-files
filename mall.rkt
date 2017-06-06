#lang racket
; Introducing the problem: Suppose you want to decide whether today is an appropriate day to go to the mall. You go to the mall if it is either not sunny or if today is Friday (because that is when stores post new sales items).(from Htdp, part I, exercise 7).
; defining the parameters: whether it is sunny or not, and whether it is Friday or not. These can be modified by hand.
(define sunny #false)
(define friday #true)
; introducing the decision variable. It examines whether it isn't sunny or whether it is Friday, and decides accordingly whether to go to the mall or not.
(define decision
(if (or (not sunny) friday) "It's a good day to go to the mall." "It's not a good day to go to the mall."))
; execute by writing decision in the interactions panel(the REPL).
