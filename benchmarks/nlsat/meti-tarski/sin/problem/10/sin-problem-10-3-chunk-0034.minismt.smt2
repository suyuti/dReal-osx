(set-logic QF_NRA)
(declare-fun skoCM1 () Real)
(declare-fun skoC () Real)
(declare-fun skoCP1 () Real)
(declare-fun skoX () Real)
(assert (and (<= (+ (* (- 7) (* skoCM1 skoC)) (* 14 (* skoCM1 skoCP1)) (* (- 7) (* skoC skoCP1)) (* (- 1) (* skoCM1 skoC skoCP1))) 0) (and (not (<= (* (- 1) skoC) 0)) (and (= (+ (* (- 1) skoX) (* skoCP1 skoCP1 skoCP1)) 1) (and (= (+ (* (- 1) skoX) (* skoCM1 skoCM1 skoCM1)) (- 1)) (and (= (+ (* (- 1) skoX) (* skoC skoC skoC)) 0) (and (<= (* (- 1) skoCP1) 0) (and (<= (* (- 1) skoCM1) 0) (and (<= (* (- 1) skoC) 0) (not (<= (* 5 skoX) 7)))))))))))
(set-info :status unsat)
(check-sat)