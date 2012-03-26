(define (sum term a next b)
  (if (> a b)
      0
      (+ (term a)
	 (sum term (next a) next b))))


(define (inc n)
  (+ n 1))

(define (number n)
  n
)

(sum number 10 inc 12)
 