#lang racket

;; Definir un predicado que acepta un número y devuelve T si ese número es par

(define (par num)
  (if (even? num)#T #F))