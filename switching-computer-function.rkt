#lang racket
(define (switching-computer new-messages)
  (if (boolean? new-messages) 
   (if (false? new-messages) (printf "No need to turn the computer on.") (printf "Must turn the computer on."))
   (printf "This isn't a boolean.")))
