#lang racket
(define (pulgada centimetros)(/ centimetros 2.54))
(define (pie centimetros)(/ (pulgada centimetros) 12))
(define (yarda centimetros)(/ (pie centimetros) 3))