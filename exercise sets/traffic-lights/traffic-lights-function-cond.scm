; Traffic lights: next-color variable - prints the color that will appear next on the lights, based on the current color
(define (next-color current-color)
  ; first verify if what has been entered in the current-color field is indeed a string
  (if (string? current-color)
  ;if the current color is green
  (cond ((string=? "green" current-color) (display "red")) 
      ; if the current color isn't green, but yellow
      ((string=? "yellow" current-color) (display "green")) 
          ; if the current color isn't yellow, but red
          ((string=? "red" current-color) (display "yellow"))
;this following last parameter is just filled in so that Racket won't throw an error in case the current-color variable is filled with anything other than "red", "yellow" or "green".
              (else display "Please write one of red, yellow or green as a value for next-color."))
  (display "This isn't a string.")))
  
;execute by writing (next-color current-color) in the interactions panel(the REPL) e.g. (next-color "green").
