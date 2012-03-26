;;f(x,y) = x(1+xy)^2 + y(1-y) + (1+xy)(1-y)

(define (f x y)
  (define (f-helper a b)
    (+ (* x (square a))
       (* y (- 1 y))
       (* a b)))
  (f-helper (+ 1 (* x y)) (- 1 y)))


(f 2 3)


;;using lambda functions

(define (func x y)
  ((lambda (a b)
    (+ (* x (square a))
       (* y (- 1 y))
       (* a b)))
   (+ 1 (* x y)) (- 1 y)))


(func 2 3)