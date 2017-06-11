#lang racket
(require 2htdp/image)
(define unit 10)
(define text (text/font "I love Linux" 45 "blue"
             "Noto Sans" 'default 'normal 'bold #f))
(define background (rectangle (* unit 27) (* unit 7) "solid" "cyan"))
(overlay text background)
