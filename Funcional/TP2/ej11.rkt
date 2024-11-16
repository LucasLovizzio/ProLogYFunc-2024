#lang racket

; Desarrollar una función que acepte las longitudes de tres segmentos, y que devuelva T si forman triángulo. Recordar que la suma de las longitudes dos lados cualesquiera de un triángulo siempre debe ser mayor que la longitud del restante.

(define (triangulo a b c) (if (and
                                   (>(+ a b) c)
                                   (>(+ a c) b)
                                   (>(+ b c) a)
                                   ) #T #F))

