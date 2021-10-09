#lang info

(define collection 'multi)

(define deps '("scheme-lib"
               "base"
               "draw-lib"
               "data-lib"
               "profile-lib"
               "redex-lib"
               "pict-lib"))

(define build-deps '("rackunit-lib"))

(define implies '("redex-lib"))

(define pkg-desc "implementation (no documentation) part of \"redex\" using picts")

(define pkg-authors '(robby bfetscher))

(define version "1.9")

(define license
  '(Apache-2.0 OR MIT))
