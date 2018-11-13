; authors: Brandon Grant, Dylan Hensley, Ethan Twilley
; date: 11/20/2018
; description: program calculates average and lists appended value

; part a
(define (sum vars); calculates sum
  (if
    (null? vars)
    0
    (+ (car vars) (sum (cdr vars)))
  )
)

(define (avg vars); takes sum and calculates average
    (/ (sum vars) (length vars))
)

(avg '(83 83 85 91 97)); calls average function


; part b
(define L '(a b c))

(define (func_i)
    (append L L L)
)

(define (func_ii)
    (append (list L L) L)
)

(func_i)
(func_ii)



