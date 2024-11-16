#lang racket

;; Definir un predicado que acepta un número y devuelve T si ese número es divisible por seis, un número es divisible por seis si es divisible por dos y por tres.

(define (divisiblepor2 num) (if (= (remainder num 2) 0) #T #F))

(define (divisiblepor3 num) (if (= (remainder num 3) 0) #T #F))

(define (divisiblepor6 num)
  (if (and (divisiblepor2 num)(divisiblepor3 num)
       ) #T #F)
  )
