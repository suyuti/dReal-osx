(set-logic QF_NRA)
(declare-fun yuscore2dollarsk_2 () Real)
(declare-fun t15uscore0dollarsk_0 () Real)
(declare-fun stuscore2dollarsk_1 () Real)
(declare-fun xuscore2dollarsk_3 () Real)
(assert (or (not (>= t15uscore0dollarsk_0 0)) (<= yuscore2dollarsk_2 10)))
(assert (>= t15uscore0dollarsk_0 0))
(assert (not (<= (* (- 1) yuscore2dollarsk_2) (- 10))))
(assert (= stuscore2dollarsk_1 0))
(assert (>= yuscore2dollarsk_2 1))
(assert (<= yuscore2dollarsk_2 12))
(assert (>= (+ yuscore2dollarsk_2 (* 2 xuscore2dollarsk_3)) 5))
(assert (not (= stuscore2dollarsk_1 1)))
(assert (not (<= (+ yuscore2dollarsk_2 t15uscore0dollarsk_0) 12)))
(assert (or (and (>= yuscore2dollarsk_2 10) (not (= yuscore2dollarsk_2 10))) (<= (+ yuscore2dollarsk_2 t15uscore0dollarsk_0) 10)))
(assert (or (not (>= t15uscore0dollarsk_0 0)) (<= (+ yuscore2dollarsk_2 t15uscore0dollarsk_0) 10)))
(check-sat)