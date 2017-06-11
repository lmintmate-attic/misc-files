;gnu clisp 2.49

(defvar rate 10)
(defvar hours 45)
(defvar overtime-threshold 40)
(defvar compute
 (if (<= hours 0) (print "Please write a number of hours, rate and/or overtime threshold above zero.")
      (if (<= rate 0) (print "Please write a number of hours, rate and/or overtime threshold above zero.")
          (if (<= overtime-threshold 0) (print "Please write a number of hours, rate and/or overtime threshold above zero.")
  (if (<= hours overtime-threshold) (* hours rate)
       (+ (* overtime-threshold rate) (* (- hours overtime-threshold) (* rate 1.5))))))))
