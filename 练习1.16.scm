(define a 1)
(define (fast-expt n b)
    (cond ((= n 0) 1)
        (((even? n) ()))))
(define (square n)
    (* n n))
;判断是否为偶数，是的话返回0，否则返回1
(define (even? n)
        (= n (remainder n 2) 0))
(define (remainder n division)
    (if (= (/ n division) 0) 0)
    (else 1))
;这道题得待会再来解决，我现在有点乱了