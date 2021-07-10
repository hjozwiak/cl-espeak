;;;; cl-espeak.asd

(asdf:defsystem #:cl-espeak
  :description "A foreign function binding to the espeak speech synthesizer."ere"
  :author "Hunter Jozwiak <hunter.t.joz@gmail.com>"
  :license "MIT"
  :version "1.0.0"
  :serial t
  :components ((:file "package")
               (:file "cl-espeak")))
