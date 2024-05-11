(define (string-delete str i)
  (if (> (string-length str) 0)
      (string-append (substring str 0 i) (substring str (+ i 1) (string-length str)))
      "Empty String")
  )

(string-delete "" 4)
(string-delete "hello world" 4)