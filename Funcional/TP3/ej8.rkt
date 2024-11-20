#lang racket

(define (cantElementos lista)
  (if
   (null? lista)
   0
   (+ (cantElementos (cdr lista)) 1)))
