#lang racket

(define (compute)


(printf "Input a number for the rate: ")
(define rate (read))
(unless (and (number? rate) (>= rate 0)) (error "Please use a number above zero for the rate."))

(printf "Input a number for the hours: ")
(define hours (read))
(unless (and (number? hours) (>= hours 0)) (error "Please use a number above zero for the hours."))

(printf "Input a number for the overtime threshold: ")
(define overtime-threshold (read))
(unless (and (number? overtime-threshold) (>= overtime-threshold 0)) (error "Please use a number above zero for the overtime threshold."))

; the calculation of the wages
  (if (<= hours overtime-threshold) (* hours rate)
       (+ (* overtime-threshold rate) (* (- hours overtime-threshold) (* rate 1.5)))))
