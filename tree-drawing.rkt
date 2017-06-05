#lang racket
(require 2htdp/image)
(define unit 10)
(underlay/xy
(rectangle (* unit 2) (* unit 6) "solid" "brown")
(/ unit -2) (* unit -5)
(ellipse (* unit 3) (* unit 6) "solid" "green"))
