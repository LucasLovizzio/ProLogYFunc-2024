#lang racket

;; Definir un predicado que acepta dos números y devuelve T si el segundo es múltiplo del primero.

(define (multiplo n1 n2) (if (= (remainder n2 n1) 0) #t #f))
