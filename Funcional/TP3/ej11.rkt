#lang racket

; Escribir una función "estaentre", que acepta dos números enteros "m" y "n", y devuelve la lista de los enteros mayores o iguales que "m" y menores o iguales que "n".

(define (estaentre m n)
  (if (>= (- n m) 2)
      (append (list (+ m 1)) (estaentre (+ m 1) n)) ; Agregamos m a la lista y continuamos con el siguiente valor
      '())) ; Si m es mayor que n, devolvemos una lista vacía

