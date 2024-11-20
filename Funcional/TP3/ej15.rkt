#lang racket

; Escribir una función que acepta dos átomos A y B y una lista C, y devuelve una lista D, tal que D es igual a C, pero con el átomo A sustituido por el B, en todas sus ocurrencias.

(define (sustituir lista a b)

  (if (null? lista)
      '()
      (if
       (= (car lista) a)
       (append (list b) (sustituir (cdr lista) a b))
       (append (list (car lista)) (sustituir (cdr lista) a b)))))