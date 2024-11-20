#lang racket

; Definir una función que acepta una lista y dos átomos "a" y "b", y devuelve otra lista con los elementos de la primera, pero con el átomo "a" sustituido por el "b", en su primer ocurrencia.

(define (sustituir lista a b) (if (= (car lista) a) (append (list b) (cdr lista) ) (append (list (car lista)) (sustituir (cdr lista) a b))))
