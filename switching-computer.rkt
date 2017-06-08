#lang racket
(define new-messages #true)
(define switching-computer
  (if new-messages (printf "Must turn the computer on.") (printf "No need to turn the computer on.")))
