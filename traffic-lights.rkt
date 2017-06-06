#lang racket
;Traffic lights: current color
(define current-color "green")
; next-color variable - prints the color that will appear next on the lights
(define next-color
  ;if the current color is green
  (if (string=? "green" current-color) "red" 
      ; if the current color isn't green, but yellow
      (if (string=? "yellow" current-color) "green" 
          ; if the current color isn't yellow, but red
          (if (string=? "red" current-color) "yellow"
;this following last parameter is just filled in so that Racket won't throw an error in case the current-color variable is filled with anything other than "red", "yellow" or "green".
              "Please write one of red, yellow or green in the current-color variable definition."))))
;execute by writing next-color in the interactions panel(the REPL).
