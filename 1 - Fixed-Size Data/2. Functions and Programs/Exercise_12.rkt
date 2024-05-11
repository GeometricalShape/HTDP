(define (cvolume len)
  (* len len len)
  )

(define (csurface len)
  (* (* len len) 6)
  )

(cvolume 7)
(csurface 7)