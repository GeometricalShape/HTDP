(require 2htdp/image)
(require 2htdp/batch-io) 


(define in "Hello")

(cond
    [(string? in) (string-length in)]
    [(image? in) (* (image-width in) (image-height in))]
    [(number? in) (abs in)]
    [(boolean? in) (if in 10 20)]
    )