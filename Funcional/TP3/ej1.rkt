#lang racket

; Factorial

(define (factorial num) (if (= num 0) 1 (* num (factorial (- num 1)))))
