#lang racket
(require 2htdp/image)
;variables
(define unit 100)
(define bg-width (* 3 unit))
(define bg-height (* 2 unit))
(define hori-rect-width bg-width)
(define hori-rect-height (/ unit 2))
(define vert-rect-width (/ unit 2))
(define vert-rect-height bg-height)
;shapes
(define background (rectangle bg-width bg-height "solid" "blue"))
(define hori-white-rect (rectangle hori-rect-width hori-rect-height "solid" "white"))
(define vert-white-rect(rectangle vert-rect-width vert-rect-height "solid" "white"))
;overlaying
(define firstoverlay (overlay vert-white-rect background))
(overlay hori-white-rect firstoverlay)
