#lang racket

; Definir una función que acepta una lista devuelve el último elemento de la misma

; (define (ultimo lista) (last lista))

; o

(define (ultimo lst)
  (if (null? (cdr lst))     ; Si la cola de la lista es vacía, estamos en el último elemento
      (car lst)             ; Devuelve el primer elemento (que es el último en este caso)
      (ultimo (cdr lst))))  ; Sigue recorriendo la cola
