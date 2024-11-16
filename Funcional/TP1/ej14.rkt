#lang racket
(define (tiempo segundos)
  (list (quotient segundos 3600)
        (quotient segundos 60)
        (remainder segundos 60)))