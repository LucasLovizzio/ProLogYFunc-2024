#lang racket

; En una fábrica, la eficiencia de una máquina se calcula en función de las piezas producidas por una parte, y de las piezas defectuosas por la otra. Las condiciones son las siguientes:

; a. Producción mínima: 1000 piezas
; b. Máximo de piezas defectuosas: 20
; El puntaje asignado a la máquina se calcula como sigue:
; Puntaje 1: si no cumple con ninguna de las condiciones
; Puntaje 2: si cumple solo con la segunda
; Puntaje 3: si cumple solo con la primera
; Puntaje 4: si cumple con las dos
; Definir una función que acepta la cantidad de piezas producidas y la cantidad de defectuosas y devuelve el
; puntaje asignado.

(define (puntajeMaquina produccion defectuosas) (cond (
                                                       (and (>= produccion 1000)(<= defectuosas 20))"Puntaje 4 : cumple con las dos condiciones")
                                                       ((>= produccion 1000)"Puntaje 3 : cumple solo con la primera condicion")
                                                       ((<= defectuosas 20)"Puntaje 2: cumple solo con la segunda condicion")
                                                       (else "Puntaje 1: no cumple con ninguna de las condiciones")))
