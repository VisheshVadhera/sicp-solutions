(define (sum-of-squares-of-largest-two x y z)
  (cond ((and (< x y) (< x z)) (sum-of-squares y z))
        ((and (< y x) (< y z)) (sum-of-squares x z))
        ((and (< z x) (< z y)) (sum-of-squares x y)) ))

(define (sum-of-squares x y)
  (+ (square x) (square y)))

(define (square x)
   (* x x))

(sum-of-squares-of-largest-two 1 2 3) ;13