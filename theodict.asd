(defpackage :nothos.net/2014.02.theodict-system
  (:use :common-lisp :asdf))

(in-package :nothos.net/2014.02.theodict-system)

(defsystem "theodict"
  :description "Theological dictionary"
  :version "0.1"
  :author "Pierre Thierry <pierre@nothos.net>"
  :licence "AGPL"
  :depends-on ("hu.dwim.stefil" "scheme")
  :components ((:file "package")
	       (:file "test"))
  :serial t)
