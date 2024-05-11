(define (string-insert str p)
  (string-append  (substring str 0 p) "_" (substring str p (string-length str)))
  )

(string-insert "Hello" 2)