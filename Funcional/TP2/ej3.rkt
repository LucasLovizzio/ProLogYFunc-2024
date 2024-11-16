#lang racket

;;3) Definir un predicado que acepta un número real y devuelve T si ese número pertenece al intervalo [0,1].

(define (entre0y1 num) (if
                        (and
                         (<= 0 num)
                         (>= 1 num)
                         ) #T #F))
                    