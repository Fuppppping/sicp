#lang scheme
(define (getLarge x y)
  (if (> x y)
      x
      y
      ))
(define (getLargeT x y z)
  (getLarge (getLarge x y) z))
(getLargeT 5 7 6)
