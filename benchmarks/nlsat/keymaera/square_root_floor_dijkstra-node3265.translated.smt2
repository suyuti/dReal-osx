(set-logic QF_NRA)
(declare-fun quscore2dollarsk_3 () Real)
(declare-fun r0 () Real)
(declare-fun ruscore2dollarsk_0 () Real)
(declare-fun q0 () Real)
(declare-fun p0 () Real)
(declare-fun puscore2dollarsk_2 () Real)
(declare-fun huscore2dollarsk_1 () Real)
(assert (not (= quscore2dollarsk_3 1.0)))
(assert (= (* puscore2dollarsk_2 puscore2dollarsk_2 q0)
           (* quscore2dollarsk_3
              (+ (* p0 p0) (* q0 (+ (* (- 1.0) ruscore2dollarsk_0) r0))))))
(assert (not (>= ruscore2dollarsk_0 huscore2dollarsk_1)))
(assert (not (= (* (/ 1.0 4.0) puscore2dollarsk_2 puscore2dollarsk_2 q0)
                (* (/ 1.0 4.0)
                   quscore2dollarsk_3
                   (+ (* p0 p0) (* q0 (+ (* (- 1.0) ruscore2dollarsk_0) r0)))))))
(check-sat)
(exit)