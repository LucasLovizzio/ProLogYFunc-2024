#lang racket

(define (es-primo? n)
  (cond
    [(< n 2) #f] ; Los números menores que 2 no son primos.
    [(= n 2) #t] ; El número 2 es primo.
    [else
     (define (tiene-divisores? divisor)
       (cond
         [(> (* divisor divisor) n) #f] ; Si divisor^2 > n, no tiene divisores.
         [(= (modulo n divisor) 0) #t] ; Si n es divisible, tiene divisores.
         [else (tiene-divisores? (+ divisor 1))])) ; Prueba el siguiente divisor.
     (not (tiene-divisores? 2))])) ; Si no tiene divisores, es primo.

