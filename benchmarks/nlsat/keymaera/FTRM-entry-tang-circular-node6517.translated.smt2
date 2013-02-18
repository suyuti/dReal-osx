(set-logic QF_NRA)
(declare-fun r () Real)
(declare-fun x2uscore2dollarsk_0 () Real)
(declare-fun x1uscore2dollarsk_1 () Real)
(declare-fun h2uscore1dollarsk_4 () Real)
(declare-fun d1uscore2dollarsk_2 () Real)
(declare-fun h1uscore1dollarsk_5 () Real)
(declare-fun d2uscore2dollarsk_3 () Real)
(declare-fun x2 () Real)
(declare-fun d1 () Real)
(declare-fun x1 () Real)
(declare-fun d2 () Real)
(assert (>= (+ (* x1uscore2dollarsk_1 x1uscore2dollarsk_1)
               (* x2uscore2dollarsk_0 x2uscore2dollarsk_0))
            (* r r)))
(assert (= d1uscore2dollarsk_2 (+ x2uscore2dollarsk_0 (* (- 1.0) h2uscore1dollarsk_4))))
(assert (= d2uscore2dollarsk_3 (+ (* (- 1.0) x1uscore2dollarsk_1) h1uscore1dollarsk_5)))
(assert (= d1 (+ x2 (* (- 1.0) h2uscore1dollarsk_4))))
(assert (= d2 (+ (* (- 1.0) x1) h1uscore1dollarsk_5)))
(assert (= (* r r) (+ (* d1 d1) (* d2 d2))))
(assert (not (= (+ (* 2.0
                      d1uscore2dollarsk_2
                      (+ (* (- 1.0) h1uscore1dollarsk_5) x1uscore2dollarsk_1))
                   (* 2.0
                      d2uscore2dollarsk_3
                      (+ (* (- 1.0) h2uscore1dollarsk_4) x2uscore2dollarsk_0)))
                0.0)))
(check-sat)
(exit)