(set-logic QF_NRA)

(declare-fun skoS () Real)
(declare-fun skoC () Real)
(declare-fun skoX () Real)
(assert (and (or (<= (* skoC (/ (- 235.) 42.)) skoS) (<= skoX 0.)) (and (= (* skoS skoS) (+ 1. (* skoC (* skoC (- 1.))))) (and (<= skoX 289.) (<= 0. skoX)))))
(set-info :status sat)
(check-sat)