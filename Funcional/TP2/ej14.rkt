#lang racket

; Función que acepta un número que representa un año, y devuelve T si ese año es bisiesto. Un año es bisiesto si es divisible por 4, pero no es divisible por 100, salvo que sea divisible por 400

(define (bisiesto year) (if (= (remainder year 4)0)
                            (if (= (remainder year 100) 0)
                                (if (= (remainder year 400) 0) #T #F)
                                #T)
                            #F))