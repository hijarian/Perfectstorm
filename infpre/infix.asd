;;;; -*- Mode: Lisp; Syntax: ANSI-Common-Lisp; Base: 10 -*-

(defpackage :infix-asd
  (:use :cl :asdf))

(in-package :infix-asd)

(defsystem infix
  :name "infix"
  :depends-on ()
  :components ((:file "infix")))
