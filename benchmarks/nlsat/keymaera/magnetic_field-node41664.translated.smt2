(set-logic QF_NRA)
(declare-fun xuscore5dollarsk_1 () Real)
(declare-fun a () Real)
(declare-fun vyuscore5dollarsk_3 () Real)
(declare-fun vxuscore5dollarsk_2 () Real)
(declare-fun buscore2dollarsk_5 () Real)
(declare-fun yuscore5dollarsk_0 () Real)
(declare-fun stateuscore2dollarsk_4 () Real)
(declare-fun vx () Real)
(declare-fun vy () Real)
(declare-fun x () Real)
(declare-fun y () Real)
(declare-fun b () Real)
(declare-fun yuscore2dollarsk_6 () Real)
(declare-fun xuscore2dollarsk_7 () Real)
(assert (= vyuscore5dollarsk_3 (+ (- 2.0) (* a (+ (- 2.0) xuscore5dollarsk_1)))))
(assert (= (+ (* vxuscore5dollarsk_2 vxuscore5dollarsk_2)
              (* vyuscore5dollarsk_3 vyuscore5dollarsk_3))
           8.0))
(assert (= vxuscore5dollarsk_2
           (+ 2.0
              (* (- 1.0) a (+ 2.0 yuscore5dollarsk_0))
              (* 4.0 buscore2dollarsk_5 (+ 1.0 (* (- 1.0) a))))))
(assert (= stateuscore2dollarsk_4 2.0))
(assert (= vyuscore5dollarsk_3 (- 2.0)))
(assert (= vxuscore5dollarsk_2 2.0))
(assert (= (* a (+ xuscore5dollarsk_1 yuscore5dollarsk_0))
           (+ (* 4.0 buscore2dollarsk_5) (* (- 4.0) a buscore2dollarsk_5))))
(assert (= stateuscore2dollarsk_4 1.0))
(assert (= stateuscore2dollarsk_4 0.0))
(assert (= vx 2.0))
(assert (= vy (- 2.0)))
(assert (= x 0.0))
(assert (= y 0.0))
(assert (= b 0.0))
(assert (not (= (* a (+ xuscore2dollarsk_7 yuscore2dollarsk_6))
                (+ (* 4.0 buscore2dollarsk_5) (* (- 4.0) a buscore2dollarsk_5)))))
(assert (not (= (* a (+ xuscore5dollarsk_1 (* (- 1.0) yuscore5dollarsk_0)))
                (* (+ (- 4.0) (* (- 4.0) buscore2dollarsk_5))
                   (+ 1.0 (* (- 1.0) a))))))
(check-sat)
(exit)