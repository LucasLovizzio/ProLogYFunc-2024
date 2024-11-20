#lang racket

; Escribir un predicado que acepte un elemento y una lista, y devuelva T si el elemento pertenece a la lista.

(define (pertenece lista elem)
  (if
   (null? lista)
   #false
   (if (= (car lista) elem)
       #true
       (pertenece (cdr lista) elem))))
