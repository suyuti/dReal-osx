(set-logic QF_NRA)
(declare-fun skoY () Real)
(declare-fun skoX () Real)
(declare-fun skoW () Real)
(declare-fun skoZ () Real)
(assert (and (not (<= (+ (* (- 5040) skoY) (* (- 5040) skoX) (* (- 5040) skoW) (* (- 5040) skoZ) (* 840 (* skoW skoW skoW)) (* 2520 (* skoX skoW skoW)) (* 840 (* skoX skoX skoX)) (* 2520 (* skoX skoX skoW)) (* 2520 (* skoY skoW skoW)) (* 2520 (* skoY skoX skoX)) (* 5040 (* skoY skoX skoW)) (* 840 (* skoY skoY skoY)) (* 2520 (* skoY skoY skoX)) (* 2520 (* skoY skoY skoW)) (* 2520 (* skoW skoW skoZ)) (* 2520 (* skoX skoX skoZ)) (* 5040 (* skoX skoW skoZ)) (* 2520 (* skoY skoY skoZ)) (* 5040 (* skoY skoX skoZ)) (* 5040 (* skoY skoW skoZ)) (* 2520 (* skoY skoZ skoZ)) (* 2520 (* skoX skoZ skoZ)) (* 2520 (* skoW skoZ skoZ)) (* 840 (* skoZ skoZ skoZ)) (* (- 42) (* skoW skoW skoW skoW skoW)) (* (- 210) (* skoX skoW skoW skoW skoW)) (* (- 420) (* skoX skoX skoW skoW skoW)) (* (- 420) (* skoX skoX skoX skoW skoW)) (* (- 42) (* skoX skoX skoX skoX skoX)) (* (- 210) (* skoX skoX skoX skoX skoW)) (* (- 210) (* skoY skoW skoW skoW skoW)) (* (- 840) (* skoY skoX skoW skoW skoW)) (* (- 1260) (* skoY skoX skoX skoW skoW)) (* (- 210) (* skoY skoX skoX skoX skoX)) (* (- 840) (* skoY skoX skoX skoX skoW)) (* (- 420) (* skoY skoY skoW skoW skoW)) (* (- 1260) (* skoY skoY skoX skoW skoW)) (* (- 420) (* skoY skoY skoX skoX skoX)) (* (- 1260) (* skoY skoY skoX skoX skoW)) (* (- 420) (* skoY skoY skoY skoW skoW)) (* (- 420) (* skoY skoY skoY skoX skoX)) (* (- 840) (* skoY skoY skoY skoX skoW)) (* (- 42) (* skoY skoY skoY skoY skoY)) (* (- 210) (* skoY skoY skoY skoY skoX)) (* (- 210) (* skoY skoY skoY skoY skoW)) (* (- 210) (* skoW skoW skoW skoW skoZ)) (* (- 840) (* skoX skoW skoW skoW skoZ)) (* (- 1260) (* skoX skoX skoW skoW skoZ)) (* (- 210) (* skoX skoX skoX skoX skoZ)) (* (- 840) (* skoX skoX skoX skoW skoZ)) (* (- 840) (* skoY skoW skoW skoW skoZ)) (* (- 2520) (* skoY skoX skoW skoW skoZ)) (* (- 840) (* skoY skoX skoX skoX skoZ)) (* (- 2520) (* skoY skoX skoX skoW skoZ)) (* (- 1260) (* skoY skoY skoW skoW skoZ)) (* (- 1260) (* skoY skoY skoX skoX skoZ)) (* (- 2520) (* skoY skoY skoX skoW skoZ)) (* (- 210) (* skoY skoY skoY skoY skoZ)) (* (- 840) (* skoY skoY skoY skoX skoZ)) (* (- 840) (* skoY skoY skoY skoW skoZ)) (* (- 420) (* skoW skoW skoW skoZ skoZ)) (* (- 1260) (* skoX skoW skoW skoZ skoZ)) (* (- 420) (* skoX skoX skoX skoZ skoZ)) (* (- 1260) (* skoX skoX skoW skoZ skoZ)) (* (- 1260) (* skoY skoW skoW skoZ skoZ)) (* (- 1260) (* skoY skoX skoX skoZ skoZ)) (* (- 2520) (* skoY skoX skoW skoZ skoZ)) (* (- 420) (* skoY skoY skoY skoZ skoZ)) (* (- 1260) (* skoY skoY skoX skoZ skoZ)) (* (- 1260) (* skoY skoY skoW skoZ skoZ)) (* (- 420) (* skoW skoW skoZ skoZ skoZ)) (* (- 420) (* skoX skoX skoZ skoZ skoZ)) (* (- 840) (* skoX skoW skoZ skoZ skoZ)) (* (- 420) (* skoY skoY skoZ skoZ skoZ)) (* (- 840) (* skoY skoX skoZ skoZ skoZ)) (* (- 840) (* skoY skoW skoZ skoZ skoZ)) (* (- 210) (* skoY skoZ skoZ skoZ skoZ)) (* (- 210) (* skoX skoZ skoZ skoZ skoZ)) (* (- 210) (* skoW skoZ skoZ skoZ skoZ)) (* (- 42) (* skoZ skoZ skoZ skoZ skoZ)) (* 7 (* skoW skoW skoW skoW skoW skoW skoZ)) (* 42 (* skoX skoW skoW skoW skoW skoW skoZ)) (* 105 (* skoX skoX skoW skoW skoW skoW skoZ)) (* 140 (* skoX skoX skoX skoW skoW skoW skoZ)) (* 105 (* skoX skoX skoX skoX skoW skoW skoZ)) (* 7 (* skoX skoX skoX skoX skoX skoX skoZ)) (* 42 (* skoX skoX skoX skoX skoX skoW skoZ)) (* 42 (* skoY skoW skoW skoW skoW skoW skoZ)) (* 210 (* skoY skoX skoW skoW skoW skoW skoZ)) (* 420 (* skoY skoX skoX skoW skoW skoW skoZ)) (* 420 (* skoY skoX skoX skoX skoW skoW skoZ)) (* 42 (* skoY skoX skoX skoX skoX skoX skoZ)) (* 210 (* skoY skoX skoX skoX skoX skoW skoZ)) (* 105 (* skoY skoY skoW skoW skoW skoW skoZ)) (* 420 (* skoY skoY skoX skoW skoW skoW skoZ)) (* 630 (* skoY skoY skoX skoX skoW skoW skoZ)) (* 105 (* skoY skoY skoX skoX skoX skoX skoZ)) (* 420 (* skoY skoY skoX skoX skoX skoW skoZ)) (* 140 (* skoY skoY skoY skoW skoW skoW skoZ)) (* 420 (* skoY skoY skoY skoX skoW skoW skoZ)) (* 140 (* skoY skoY skoY skoX skoX skoX skoZ)) (* 420 (* skoY skoY skoY skoX skoX skoW skoZ)) (* 105 (* skoY skoY skoY skoY skoW skoW skoZ)) (* 105 (* skoY skoY skoY skoY skoX skoX skoZ)) (* 210 (* skoY skoY skoY skoY skoX skoW skoZ)) (* 7 (* skoY skoY skoY skoY skoY skoY skoZ)) (* 42 (* skoY skoY skoY skoY skoY skoX skoZ)) (* 42 (* skoY skoY skoY skoY skoY skoW skoZ)) (* 21 (* skoW skoW skoW skoW skoW skoZ skoZ)) (* 105 (* skoX skoW skoW skoW skoW skoZ skoZ)) (* 210 (* skoX skoX skoW skoW skoW skoZ skoZ)) (* 210 (* skoX skoX skoX skoW skoW skoZ skoZ)) (* 21 (* skoX skoX skoX skoX skoX skoZ skoZ)) (* 105 (* skoX skoX skoX skoX skoW skoZ skoZ)) (* 105 (* skoY skoW skoW skoW skoW skoZ skoZ)) (* 420 (* skoY skoX skoW skoW skoW skoZ skoZ)) (* 630 (* skoY skoX skoX skoW skoW skoZ skoZ)) (* 105 (* skoY skoX skoX skoX skoX skoZ skoZ)) (* 420 (* skoY skoX skoX skoX skoW skoZ skoZ)) (* 210 (* skoY skoY skoW skoW skoW skoZ skoZ)) (* 630 (* skoY skoY skoX skoW skoW skoZ skoZ)) (* 210 (* skoY skoY skoX skoX skoX skoZ skoZ)) (* 630 (* skoY skoY skoX skoX skoW skoZ skoZ)) (* 210 (* skoY skoY skoY skoW skoW skoZ skoZ)) (* 210 (* skoY skoY skoY skoX skoX skoZ skoZ)) (* 420 (* skoY skoY skoY skoX skoW skoZ skoZ)) (* 21 (* skoY skoY skoY skoY skoY skoZ skoZ)) (* 105 (* skoY skoY skoY skoY skoX skoZ skoZ)) (* 105 (* skoY skoY skoY skoY skoW skoZ skoZ)) (* 35 (* skoW skoW skoW skoW skoZ skoZ skoZ)) (* 140 (* skoX skoW skoW skoW skoZ skoZ skoZ)) (* 210 (* skoX skoX skoW skoW skoZ skoZ skoZ)) (* 35 (* skoX skoX skoX skoX skoZ skoZ skoZ)) (* 140 (* skoX skoX skoX skoW skoZ skoZ skoZ)) (* 140 (* skoY skoW skoW skoW skoZ skoZ skoZ)) (* 420 (* skoY skoX skoW skoW skoZ skoZ skoZ)) (* 140 (* skoY skoX skoX skoX skoZ skoZ skoZ)) (* 420 (* skoY skoX skoX skoW skoZ skoZ skoZ)) (* 210 (* skoY skoY skoW skoW skoZ skoZ skoZ)) (* 210 (* skoY skoY skoX skoX skoZ skoZ skoZ)) (* 420 (* skoY skoY skoX skoW skoZ skoZ skoZ)) (* 35 (* skoY skoY skoY skoY skoZ skoZ skoZ)) (* 140 (* skoY skoY skoY skoX skoZ skoZ skoZ)) (* 140 (* skoY skoY skoY skoW skoZ skoZ skoZ)) (* 35 (* skoW skoW skoW skoZ skoZ skoZ skoZ)) (* 105 (* skoX skoW skoW skoZ skoZ skoZ skoZ)) (* 35 (* skoX skoX skoX skoZ skoZ skoZ skoZ)) (* 105 (* skoX skoX skoW skoZ skoZ skoZ skoZ)) (* 105 (* skoY skoW skoW skoZ skoZ skoZ skoZ)) (* 105 (* skoY skoX skoX skoZ skoZ skoZ skoZ)) (* 210 (* skoY skoX skoW skoZ skoZ skoZ skoZ)) (* 35 (* skoY skoY skoY skoZ skoZ skoZ skoZ)) (* 105 (* skoY skoY skoX skoZ skoZ skoZ skoZ)) (* 105 (* skoY skoY skoW skoZ skoZ skoZ skoZ)) (* 21 (* skoW skoW skoZ skoZ skoZ skoZ skoZ)) (* 21 (* skoX skoX skoZ skoZ skoZ skoZ skoZ)) (* 42 (* skoX skoW skoZ skoZ skoZ skoZ skoZ)) (* 21 (* skoY skoY skoZ skoZ skoZ skoZ skoZ)) (* 42 (* skoY skoX skoZ skoZ skoZ skoZ skoZ)) (* 42 (* skoY skoW skoZ skoZ skoZ skoZ skoZ)) (* 7 (* skoY skoZ skoZ skoZ skoZ skoZ skoZ)) (* 7 (* skoX skoZ skoZ skoZ skoZ skoZ skoZ)) (* 7 (* skoW skoZ skoZ skoZ skoZ skoZ skoZ)) (* skoZ skoZ skoZ skoZ skoZ skoZ skoZ) (* skoW skoW skoW skoW skoW skoW skoW) (* 7 (* skoX skoW skoW skoW skoW skoW skoW)) (* 21 (* skoX skoX skoW skoW skoW skoW skoW)) (* 35 (* skoX skoX skoX skoW skoW skoW skoW)) (* 35 (* skoX skoX skoX skoX skoW skoW skoW)) (* 21 (* skoX skoX skoX skoX skoX skoW skoW)) (* skoX skoX skoX skoX skoX skoX skoX) (* 7 (* skoX skoX skoX skoX skoX skoX skoW)) (* 7 (* skoY skoW skoW skoW skoW skoW skoW)) (* 42 (* skoY skoX skoW skoW skoW skoW skoW)) (* 105 (* skoY skoX skoX skoW skoW skoW skoW)) (* 140 (* skoY skoX skoX skoX skoW skoW skoW)) (* 105 (* skoY skoX skoX skoX skoX skoW skoW)) (* 7 (* skoY skoX skoX skoX skoX skoX skoX)) (* 42 (* skoY skoX skoX skoX skoX skoX skoW)) (* 21 (* skoY skoY skoW skoW skoW skoW skoW)) (* 105 (* skoY skoY skoX skoW skoW skoW skoW)) (* 210 (* skoY skoY skoX skoX skoW skoW skoW)) (* 210 (* skoY skoY skoX skoX skoX skoW skoW)) (* 21 (* skoY skoY skoX skoX skoX skoX skoX)) (* 105 (* skoY skoY skoX skoX skoX skoX skoW)) (* 35 (* skoY skoY skoY skoW skoW skoW skoW)) (* 140 (* skoY skoY skoY skoX skoW skoW skoW)) (* 210 (* skoY skoY skoY skoX skoX skoW skoW)) (* 35 (* skoY skoY skoY skoX skoX skoX skoX)) (* 140 (* skoY skoY skoY skoX skoX skoX skoW)) (* 35 (* skoY skoY skoY skoY skoW skoW skoW)) (* 105 (* skoY skoY skoY skoY skoX skoW skoW)) (* 35 (* skoY skoY skoY skoY skoX skoX skoX)) (* 105 (* skoY skoY skoY skoY skoX skoX skoW)) (* 21 (* skoY skoY skoY skoY skoY skoW skoW)) (* 21 (* skoY skoY skoY skoY skoY skoX skoX)) (* 42 (* skoY skoY skoY skoY skoY skoX skoW)) (* skoY skoY skoY skoY skoY skoY skoY) (* 7 (* skoY skoY skoY skoY skoY skoY skoX)) (* 7 (* skoY skoY skoY skoY skoY skoY skoW))) 0)) (and (not (<= (* (- 1) skoW) (- 3))) (and (not (<= (* (- 1) skoX) (- 3))) (and (not (<= (* (- 1) skoY) (- 3))) (and (not (<= (* (- 1) skoZ) (- 3))) (and (not (<= (* 10 skoW) 1)) (and (not (<= (* 10 skoX) 1)) (and (not (<= (* 10 skoY) 1)) (not (<= (* 10 skoZ) 1)))))))))))
(set-info :status sat)
(check-sat)