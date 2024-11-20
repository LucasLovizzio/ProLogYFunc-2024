#lang racket

; Funcion con exponente natural ( > 0 ).

(define (exponente base exp) (if (>= exp 0)
                                 (if (= exp 0) 1 (* base (exponente base (- exp 1))))
                                 "Solo se aceptan numeros naturales."))
