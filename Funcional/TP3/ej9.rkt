#lang racket

; Escribir una función que acepte una lista numérica y devuelva la sumatoria de la misma

(define (sumatoria lista) (if (null? lista) 0 ( + (car lista) (sumatoria (cdr lista)))))
