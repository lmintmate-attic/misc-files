#lang racket
; (define shape (rectangle 20 10 "outline" "black"))
; defining the value variable - can be modified at will
(define value #false)
; long if string. part 1: if value is a string
(if (string? value) (string-length value) 
; part 2: if value isn't a string, but an image
    (if (image? value) (* (image-width shape) (image-height shape))
; part 3: if value is neither of those, but rather a real number(which excludes true and false)
        (if (real? value)
; if value is indeed a number, if it is positive it gets decremented.
 (if (positive? value) (- value 1)
; the message that gets printed when the number isn't positive, but zero or negative
        "The number isn't positive.")
; next what happens if value isn't a real number either, which leaves it as being either true or false:
; first what happens if it's false -the number 20 is printed
            (if (false? value) "20" 
; the value isn't false either, it is thus true - thus the number 10 is printed
"10")
        )))