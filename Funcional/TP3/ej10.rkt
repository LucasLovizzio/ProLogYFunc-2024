#lang racket

; Escribir una función que acepte una lista de números enteros y devuelva la cantidad de números naturales que contiene la lista.

(define (cantNaturales lista)
    (if
     (null? lista)
     0
     (if (> (car lista) 0)
         (+ (cantNaturales (cdr lista)) 1)
         (cantNaturales (cdr lista)))))