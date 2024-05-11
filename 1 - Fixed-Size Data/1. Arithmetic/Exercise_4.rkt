(define str "helloworld")
(define i 5)

(string-append
 (substring str 0 5) "_" (substring str 5 (string-length str)))

(string-append (substring str 0 4) (substring str 6 (string-length str)))