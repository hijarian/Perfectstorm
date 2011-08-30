;;;; -*- Mode: Lisp; Syntax: ANSI-Common-Lisp; Base: 10 -*-

(defpackage :infpre-asd
  (:use :cl :asdf))

(in-package :infpre-asd)

(defsystem infpre
  :name "infpre"
  :depends-on ()
  :components ((:file "package")
               (:file "infpre" :depends-on ("package") )))
