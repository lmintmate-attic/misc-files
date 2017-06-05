#lang racket
(require 2htdp/image)
(define unit 10)
(define single-wheel (circle (* unit 0.7) "solid" "black"))
(define upper-car (overlay/align "middle" "bottom"
(rectangle (* unit 3) (* unit 2) "solid" "red")
(rectangle (* unit 5.5) unit "solid" "red")))
(define wheels (overlay/xy single-wheel (* unit 4)
(* unit 0) single-wheel))
(underlay/xy upper-car (/ unit unit) (* unit 1.5) wheels)
