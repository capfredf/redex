#lang info

(define collection 'multi)

(define deps '("base"
               "rackunit-lib"
               "at-exp-lib"
               "compatibility-lib"
               "drracket"
               "gui-lib"
               "pict-lib"
               "redex-gui-lib"
               "redex-examples"
               "data-enumerate-lib"
               "data-lib"))
(define build-deps '("racket-index"
                     "scheme-lib"
                     "slideshow-lib"))

(define pkg-desc "tests for \"redex\"")

(define pkg-authors '(robby bfetscher))

(define license
  '(Apache-2.0 OR MIT))
