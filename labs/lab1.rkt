(+ 1 2 3 4)

(define pi (* 4 (atan 1)))

(define (area r)
  (* pi r r))

(define e (exp 1))

(define (hypot x y)
  (sqrt (+ (* x x) (* y y))))

(define (fac x)
  (if (= x 0)
      1
      (* (fac (- x 1)) x)))

(define (my-positive? n)
  (> n 0))

(define (my-abs x)
  (if (< x 0)
      (- x)
      x))

(define (factorial n)
  (define (loop acc i)
    (if (> i n)
        acc
        (loop (* acc i) (+ i 1))))
  (loop 1 1))

(define (my-even? n)
  (if (= (remainder n 2) 0)
      #t
      #f))

(define (my-odd? n)
  (= (remainder n 2) 1))

