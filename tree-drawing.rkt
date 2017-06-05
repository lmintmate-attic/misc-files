#lang racket
(require 2htdp/image)
(define unit 10)
(define trunk (rectangle (* unit 2) (* unit 6) "solid" "brown"))
(define leaves (ellipse (* unit 3) (* unit 6) "solid" "dark green"))
(underlay/xy trunk
(/ unit -2) (* unit -5)
leaves)
