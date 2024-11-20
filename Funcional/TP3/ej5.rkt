#lang racket

; Divisores
; Escribir una función "divisor" que acepta un número "n" y un candidato a divisor "c", devolviendo TRUE cuando c es divisor de "n" y "NIL" de otro modo.

(define (divisor n c) (cond
                        [(= (remainder n c) 0) true]
                        [else "NIL"]
                        ))

(define (primo n))