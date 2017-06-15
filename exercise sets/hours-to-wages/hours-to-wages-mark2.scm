; this is an extensive rewrite of the previous one, consolidating the if statements that verified whether the numbers were above zero, and adding a way to flag any non-numeric input
(define rate 10)
(define hours 45)
(define overtime-threshold 40)
(define compute
; a way to flag any non-numeric input in any of the variables
  (if (and (number? rate) (number? hours) (number? overtime-threshold))
;the if statement that rules off 0 and negative numbers
 (if (or (<= rate 0)(<= hours 0) (<= overtime-threshold 0)) (print "Please write a number of hours, rate and/or overtime threshold above zero.")
; the calculation of the wages
  (if (<= hours overtime-threshold) (* hours rate)
       (+ (* overtime-threshold rate) (* (- hours overtime-threshold) (* rate 1.5))))) 
; the message that will be printed in case anything non-numeric has been inputted in any of the variables
(print "Please use a number for the hours, rate and/or overtime threshold.")))
