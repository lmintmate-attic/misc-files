;gnu clisp 2.49
; new messages variable: t(true) or nil(false) .
(defvar new-messages t)
(defvar switching-computer
  (if new-messages (print "Must turn the computer on.") (print "No need to turn the computer on.")))
