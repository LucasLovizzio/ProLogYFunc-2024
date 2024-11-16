#lang racket

;; Escribir una función que acepte tres números y devuelva la diferencia entre el mayor y el menor

(define (menor n1 n2 n3)(if (< n1 n2) (if (< n1 n3) n1 n3) (if (< n2 n3) n2 n3)))
(define (mayor n1 n2 n3)(if (> n1 n2) (if (> n1 n3) n1 n3) (if (> n2 n3) n2 n3)))

(define (diferenciaMenMay n1 n2 n3) (-  (mayor n1 n2 n3) (menor n1 n2 n3)))