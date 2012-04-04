(define x (cons 1 2))
(define y (cons 3 4))
(define z (cons x y))

(car x)
(cdr x)

(car z)
(cdr z)

(car (car z))
(car (cdr z))
