(define (expt b n)
    (if (= n 0)
        1
        (* b (expt b (- n 1))))
    )
(display (expt 3 2))
(exit)