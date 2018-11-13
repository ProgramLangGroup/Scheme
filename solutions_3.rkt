; authors: Brandon Grant, Dylan Hensley, Ethan Twilley
; date: 11/20/2018
; description: finds the nth Fibonacci number

(define (fib n)
  (if (<= n 2)
      1
      (+ (fib (- n 1)) (fib (- n 2)))))

(fib 6)