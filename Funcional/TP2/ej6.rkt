#lang racket

;; Definir un predicado que acepta dos números y devuelve T si el segundo es múltiplo del primero o viceversa

(define (multiplo n1 n2) (if (or (= (remainder n2 n1) 0)(= (remainder n1 n2) 0)) #t #f))
