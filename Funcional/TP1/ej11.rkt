#lang racket
(define (area a b c)
              (let((p (/ (+ a b c) 2)))
  (sqrt (* p (- p a) (- p b) (- p c)))))