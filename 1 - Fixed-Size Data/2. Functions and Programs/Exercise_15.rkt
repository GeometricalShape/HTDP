(define (go_out sunny friday)
  (or (not sunny) friday)
  )

(go_out #false #false)
(go_out #false #true)
(go_out #true #false)
(go_out #true #true)