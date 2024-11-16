#lang racket
(define (cantidadVaronesMujeres nv nm)
  (let((total (+ nv nm)))
  (list (*(/ nv total) 100.0) (* (/ nm total) 100.0))))