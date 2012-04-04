(define (cons x y)
  (define (dispatch m)
    (cond ((= m 0) x)
	  ((= m 1) y)
	  (else (error "Arument cannot be anything other than 0 or 1"))))
  dispatch)

(define (car z)
  (z 0))

(define (cdr z)
  (z 1))

(define one-half (cons 1 2))
(define three-fourth (cons 3 4))

(display (car one-half))
(display (cdr one-half))