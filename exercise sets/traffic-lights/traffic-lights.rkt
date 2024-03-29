#lang racket
;Traffic lights: current color
(define current-color "green")
; next-color variable - prints the color that will appear next on the lights
(define next-color
  ; first verify if what has been entered in the current-color field is indeed a string
  (if (string? current-color)
  ;if the current color is green
  (if (string=? "green" current-color) (printf "red") 
      ; if the current color isn't green, but yellow
      (if (string=? "yellow" current-color) (printf "green") 
          ; if the current color isn't yellow, but red
          (if (string=? "red" current-color) (printf "yellow")
;this following last parameter is just filled in so that Racket won't throw an error in case the current-color variable is filled with anything other than "red", "yellow" or "green".
              (printf "Please write one of red, yellow or green in the current-color variable definition."))))
  (printf "This isn't a string.")
  ))
;execute by writing next-color in the interactions panel(the REPL).
