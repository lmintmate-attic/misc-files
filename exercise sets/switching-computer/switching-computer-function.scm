(define (switching-computer new-messages)
  (if (boolean? new-messages) 
   (if (not new-messages) (display "No need to turn the computer on.") (print "Must turn the computer on."))
   (display "This isn't a boolean.")))
