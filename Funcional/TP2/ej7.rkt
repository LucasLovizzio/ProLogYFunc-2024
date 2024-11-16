#lang racket

;; En un grupo de tres personas hay un joven y dos adultos. Construir una función para ingresarle las tres edades y devuelva la edad del joven.

(define (menor n1 n2 n3)(if (< n1 n2) (if (< n1 n3) n1 n3) (if (< n2 n3) n2 n3)))
