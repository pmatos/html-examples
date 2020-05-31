#lang info
(define collection "html-examples")
(define deps '("base"))
(define build-deps '("scribble-lib" "racket-doc" "rackunit-lib"))
(define scribblings '(("scribblings/html-examples.scrbl" ())))
(define pkg-desc "Generates xHTML parts from scribble/example")
(define version "0.1")
(define pkg-authors '(pmatos))
