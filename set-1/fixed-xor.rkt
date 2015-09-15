#lang racket

;; string string -> string
(define (fixed-xor s1 s2)
  (let ([v1 (string->number s1 16)]
        [v2 (string->number s2 16)])
    (number->string (bitwise-xor v1 v2) 16)))