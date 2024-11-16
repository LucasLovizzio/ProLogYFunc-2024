#lang racket

;Suponiendo los días de la semana numerados como domingo:1, lunes:2, etc, aceptar un número entre 1 y 7 y devolver el día de la semana correspondiente.

(define (diaSemana num) (cond (
                               (= num 1) "Lunes")
                               ((= num 2) "Martes")
                               ((= num 3) "Miercoles")
                               ((= num 4) "Jueves")
                               ((= num 5) "Viernes")
                               ((= num 6) "Sabado")
                               ((= num 7) "Domingo")))
