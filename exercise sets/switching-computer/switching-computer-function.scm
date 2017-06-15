(define (switching-computer new-messages)
  (if (boolean? new-messages) 
   (if (not new-messages) (print "No need to turn the computer on.") (print "Must turn the computer on."))
   (print "This isn't a boolean.")))
