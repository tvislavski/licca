(define (sumProd n)
	(define prod 1.0)
	(define sum 0.0) ;C1
	(do ((i 1 (+ i 1)))
        ((= i n))
        (set! sum (+ sum i))
        (set! prod (* prod i))
		(foo sum prod)          
	)	
)
