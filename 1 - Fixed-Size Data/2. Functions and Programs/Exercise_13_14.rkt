(define (string-first str)
  (substring str 0 1)
  )

(define (string-last str)
  (substring str (- (string-length str) 1) (string-length str))
  )

(string-first "Hello")
(string-last "World")