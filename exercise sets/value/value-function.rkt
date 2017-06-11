#lang racket
; (require 2htdp/image)
; (define value (rectangle 20 10 "outline" "black"))
; defining the numberify function with the value variable
(define (numberify value)
; long if string. part 1: if value is a string
(if (string? value) (string-length value) 
; part 2: if value isn't a string, but an image
    (if (image? value) (* (image-width value) (image-height value))
; part 3: if value is neither of those, but rather a real number(which excludes true and false)
        (if (real? value)
; if value is indeed a number, if it is positive it gets decremented.
 (if (positive? value) (- value 1)
; the message that gets printed when the number isn't positive, but zero or negative
        (printf "The number isn't positive."))
; next what happens if value isn't a real number either, which leaves it as being either true or false:
; first what happens if it's false -the number 20 is printed
            (if (false? value) 20 
;at this point, the case where someone might put a weird number such as 0.0+2.23606797749979i in the value definition must also be accounted, so that the program won't print an inapropriate answer
(if (complex? value) (printf "This is too complex.") 
    ; the value isn't false nor complex either, it is thus true - thus the number 10 is printed
   10))
        ))))
;execute by writing (numberify value) e.g. (numberify "hello")
