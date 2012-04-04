(define input (vector 1 2 3 4 5 6))


(define (element-at pos input)
  (vector-ref input pos))

(define (binary-search input element start end)
  
  (let ((mid (/ (+ start end) 2))
	(mid-element (element-at mid input)))

    (if (= (mid-element element))
	mid
	(cond ((< mid-element element) (binary-search input element (+ mid 1) end))
	      ((> mid-element element) (binary-search input element start (- mid 1)))))))
    

(display (binary-search input 2 0 5))

      