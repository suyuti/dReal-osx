(set-logic QF_NRA)

(declare-fun skoY () Real)
(declare-fun skoD () Real)
(declare-fun skoX () Real)
(assert (and (<= (- 1.) skoD) (and (not (<= (* skoY (+ (+ (- 2.) (* skoD (- 2.))) skoY)) (* skoX (* skoX (- 1.))))) (and (not (<= (* skoY (+ (+ (- 1.) (* skoD (- 1.))) (* skoY (/ 1. 2.)))) (+ (* skoD (* skoD (/ (- 1.) 2.))) (* skoX (* skoX (/ (- 1.) 2.)))))) (and (<= (* skoY (+ (- 2.) skoY)) (* skoX (* skoX (- 1.)))) (<= 0. skoD))))))
(set-info :status unsat)
(check-sat)