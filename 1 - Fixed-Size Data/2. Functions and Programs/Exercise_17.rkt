(require 2htdp/image)

(define (image-classify img)
  (if (= (image-width img) (image-height img)) "Square"
      (if (> (image-width img) (image-height img)) "Wide" "Tall")
   )
  )

(image-classify .)