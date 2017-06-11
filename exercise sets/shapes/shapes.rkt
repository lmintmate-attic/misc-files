#lang racket
(require 2htdp/image)
; tall shape
;(define shape (rectangle 10 50 "outline" "black"))
;square shape
;(define shape (square 50 "outline" "black"))
; wide shape
(define shape (rectangle 50 10 "outline" "black"))
;dimensions variable: square, tall or wide
(define dimensions
(if (= (image-height shape) (image-width shape)) (printf "square")
(if (> (image-height shape) (image-width shape)) (printf "tall") (printf "wide"))))
