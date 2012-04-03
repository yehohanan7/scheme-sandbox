(define (tolerant? f guess)
  (< (abs (- guess (f guess))) 0.0001))

(define (fixed-point f first-guess)
  (if (tolerant? (f first-guess) first-guess)
      first-guess
      (fixed-point f (f first-guess))))