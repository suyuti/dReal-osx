(set-logic QF_NRA)

(declare-fun skoX () Real)
(declare-fun skoS () Real)
(declare-fun skoC () Real)
(assert (and (<= (* skoX (+ (/ (- 5472.) 125.) (* skoX (+ (/ (- 6498.) 15625.) (* skoX (+ (/ (- 20577.) 7812500.) (* skoX (+ (/ (- 2736741.) 250000000000.) (* skoX (+ (/ (- 7428297.) 250000000000000.) (* skoX (/ (- 47045881.) 1000000000000000000.)))))))))))) 2304.) (and (not (<= (* skoC (/ 1770. 689.)) skoS)) (and (<= skoS (* skoC (/ 1770. 689.))) (and (or (not (<= (* skoC (/ 1770. 689.)) skoS)) (<= skoX 0.)) (and (or (<= skoS (* skoC (/ 1770. 689.))) (<= skoX 0.)) (and (= (* skoS skoS) (+ 1. (* skoC (* skoC (- 1.))))) (and (<= skoX 289.) (<= 0. skoX)))))))))
(set-info :status sat)
(check-sat)