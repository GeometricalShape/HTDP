(require 2htdp/image)
(require 2htdp/batch-io) 


(define picture [IMAGE HERE])
(define picture_w (image-width picture))
(define picture_h (image-height picture))
(define sq "Square")
(define wide "Wide")
(define tall "Tall")

(if
 (= picture_w picture_h)
 sq
 (if
  (> picture_w picture_h)
  wide
  tall
  )
 )