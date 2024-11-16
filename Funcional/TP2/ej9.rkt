#lang racket

(define (iguales n1 n2 n3)(if (or (= n1 n2)(= n2 n3)(= n1 n3))#T #F))
