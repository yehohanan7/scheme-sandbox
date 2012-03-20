(define (factorial number)
  (if (= number 1)
      1
      (* number (factorial (- number 1)))))

(factorial 3)