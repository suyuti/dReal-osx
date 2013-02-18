(set-logic QF_NRA)
(declare-fun ruscore1dollarsk_1 () Real)
(declare-fun x1uscore1dollarsk_0 () Real)
(declare-fun h2 () Real)
(declare-fun x2 () Real)
(declare-fun om () Real)
(declare-fun d1 () Real)
(declare-fun h1 () Real)
(declare-fun x1 () Real)
(declare-fun d2 () Real)
(declare-fun r () Real)
(assert (= (* x1uscore1dollarsk_0 x1uscore1dollarsk_0)
           (* 3.0 ruscore1dollarsk_1 ruscore1dollarsk_1)))
(assert (<= x1uscore1dollarsk_0 0.0))
(assert (not (<= ruscore1dollarsk_1 0.0)))
(assert (= d1 (* om (+ x2 (* (- 1.0) h2)))))
(assert (= d2 (* (- 1.0) om (+ x1 (* (- 1.0) h1)))))
(assert (= (+ (* (+ x1 (* (- 1.0) h1)) (+ x1 (* (- 1.0) h1)))
              (* (+ x2 (* (- 1.0) h2)) (+ x2 (* (- 1.0) h2))))
           (* r r)))
(assert (not (= (+ (* x1uscore1dollarsk_0 x1uscore1dollarsk_0)
                   (* (- 3.0) ruscore1dollarsk_1 ruscore1dollarsk_1))
                0.0)))
(check-sat)
(exit)