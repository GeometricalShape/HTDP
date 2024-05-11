(require 2htdp/image)
(require 2htdp/batch-io) 

; Let's Draw something fancy :D

(define scene_w 150)
(define scene_h 90)
(define wood_c (color 188 121 63))
(define sail_c_1 (color 134 207 255))
(define sail_c_2 (color 73 178 247))
; the boat
(define boat (above/align "center"
(beside/align "bottom"
 (flip-horizontal (right-triangle 25 48 "solid" sail_c_1))
 (rectangle 2.5 48 "solid" wood_c)
 (right-triangle 25 35 "solid" sail_c_2)
 )
(rotate 180 (crop 0 0 70 17 (ellipse 70 30 "solid" wood_c)))
             ))
; the plam
(define palm
  (overlay/offset
 (rotate 20
        (overlay/offset
(flip-horizontal
 (overlay/offset 
(rotate 45 (scale 0.09 (wedge 180 180 "solid" "green")))
0 20
(rotate 135 (scale 0.09 (wedge 180 180 "solid" "green")))
 )
 )
23 0
(overlay/offset 
(rotate 45 (scale 0.09 (wedge 180 180 "solid" "green")))
0 20
(rotate 135 (scale 0.09 (wedge 180 180 "solid" "green")))
 )
             )
)
 4 40 
 (rectangle 7 60 "solid" "brown")
 )
)

;;;;;;;

(place-image (beside (scale 1 boat)(scale 0.7 palm)) 80 60(empty-scene scene_w scene_h (color 220 225 255)))