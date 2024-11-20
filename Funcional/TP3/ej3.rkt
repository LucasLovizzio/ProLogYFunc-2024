#lang racket

; Maximo comun divisor (MCD)

(define (mcd a b)
    (cond
      [(= a b) a]
      [(> a b)(mcd (- a b) b)]
      [else(mcd a (- b a))]))


      