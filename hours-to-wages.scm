(define rate 10)
(define hours 45)
(define overtime-threshold 40)
(define compute
 (if (<= hours 0) "Please write a number of hours, rate and/or overtime threshold above zero."
      (if (<= rate 0) "Please write a number of hours, rate and/or overtime threshold above zero."
          (if (<= overtime-threshold 0) "Please write a number of hours, rate and/or overtime threshold above zero."
  (if (<= hours overtime-threshold) (* hours rate)
       (+ (* overtime-threshold rate) (* (- hours overtime-threshold) (* rate 1.5))))))))
