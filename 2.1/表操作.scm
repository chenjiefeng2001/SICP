(define (list-ref item n)
        (if (= n 0)
        (car items)
        (list-ref (cdr items) (-n 1))))