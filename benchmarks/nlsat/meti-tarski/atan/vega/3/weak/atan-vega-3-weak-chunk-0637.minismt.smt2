(set-logic QF_NRA)
(declare-fun skoY () Real)
(declare-fun skoX () Real)
(declare-fun skoZ () Real)
(assert (and (not (<= (+ (* (- 231) (* skoY skoX)) (* 315 (* skoY skoY)) (* (- 315) (* skoY skoY skoY skoX)) (* 105 (* skoY skoY skoY skoY)) (* (- 105) (* skoY skoY skoY skoY skoY skoX)) (* 5 (* skoY skoY skoY skoY skoY skoY)) (* (- 5) (* skoY skoY skoY skoY skoY skoY skoY skoX))) (- 231))) (and (not (<= (* (- 1) skoY) 0)) (and (not (<= (* (- 1) skoX) 0)) (and (not (<= skoZ 0)) (and (not (<= skoX (- 1))) (and (not (<= (* (- 1) skoY) (- 1))) (not (<= (+ skoY (* (- 1) skoX)) 0)))))))))
(set-info :status sat)
(check-sat)