#lang racket
; Introducing the problem: Suppose you want to decide whether today is an appropriate day to go to the mall. You go to the mall if it is either not sunny or if today is Friday (because that is when stores post new sales items).(from Htdp, part I, exercise 7).
; introducing the decision variable. It examines whether it isn't sunny or whether it is Friday, and decides accordingly whether to go to the mall or not, depending on the state of the variables sunny and friday.
(define (decision sunny friday)
  (if (and (boolean? sunny) (boolean? friday))
(if (or (not sunny) friday) (printf "It's a good day to go to the mall.") (printf "It's not a good day to go to the mall."))
      (printf "Please write #true or #false in the variables fields.")
      ))
; execute by writing (decision sunny friday) in the interactions panel(the REPL) e.g. (decision #false #true).
