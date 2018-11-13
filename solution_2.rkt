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

    
(define (L (letters '(a b c)))
    (display letters)
)

(L)



