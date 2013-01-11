(set-logic QF_NRA)
(set-info :source |
From termination analysis of term rewriting.

Submitted by Harald Roman Zankl <Harald.Zankl@uibk.ac.at>

|)
(set-info :smt-lib-version 2.0)
(set-info :category "industrial")
(set-info :status unknown)
(declare-fun x6 () Real)
(declare-fun x23 () Real)
(declare-fun x13 () Real)
(declare-fun x3 () Real)
(declare-fun x20 () Real)
(declare-fun x10 () Real)
(declare-fun x0 () Real)
(declare-fun x17 () Real)
(declare-fun x7 () Real)
(declare-fun x24 () Real)
(declare-fun x14 () Real)
(declare-fun x4 () Real)
(declare-fun x21 () Real)
(declare-fun x11 () Real)
(declare-fun x1 () Real)
(declare-fun x18 () Real)
(declare-fun x8 () Real)
(declare-fun x25 () Real)
(declare-fun x15 () Real)
(declare-fun x5 () Real)
(declare-fun x22 () Real)
(declare-fun x12 () Real)
(declare-fun x2 () Real)
(declare-fun x19 () Real)
(declare-fun x9 () Real)
(declare-fun x16 () Real)
(assert (>= x6 0))
(assert (>= x23 0))
(assert (>= x13 0))
(assert (>= x3 0))
(assert (>= x20 0))
(assert (>= x10 0))
(assert (>= x0 0))
(assert (>= x17 0))
(assert (>= x7 0))
(assert (>= x24 0))
(assert (>= x14 0))
(assert (>= x4 0))
(assert (>= x21 0))
(assert (>= x11 0))
(assert (>= x1 0))
(assert (>= x18 0))
(assert (>= x8 0))
(assert (>= x25 0))
(assert (>= x15 0))
(assert (>= x5 0))
(assert (>= x22 0))
(assert (>= x12 0))
(assert (>= x2 0))
(assert (>= x19 0))
(assert (>= x9 0))
(assert (>= x16 0))
(assert (let ((?v_4 (+ x0 (* x1 x2))) (?v_7 (* x4 x2))) (let ((?v_0 (+ ?v_4 ?v_7)) (?v_2 (* x1 x3))) (let ((?v_6 (>= ?v_2 x1)) (?v_3 (* x4 x3))) (let ((?v_9 (>= ?v_3 x4)) (?v_1 (+ x5 (* x6 x7))) (?v_11 (* x4 x10))) (let ((?v_5 (+ ?v_4 ?v_11)) (?v_17 (* x4 x11))) (let ((?v_14 (>= ?v_17 x4)) (?v_10 (+ x0 (* x1 x10)))) (let ((?v_8 (+ ?v_10 ?v_7)) (?v_16 (* x1 x11))) (let ((?v_13 (>= ?v_16 x1)) (?v_12 (+ ?v_10 ?v_11)) (?v_18 (+ x10 (* x11 x12)))) (let ((?v_15 (+ (+ x0 (* x1 x7)) (* x4 ?v_18))) (?v_64 (+ (+ x7 (* x8 x7)) (* x9 ?v_18)))) (let ((?v_19 (+ x5 (* x6 ?v_64))) (?v_68 (* x8 x8)) (?v_70 (* x8 x9)) (?v_20 (+ x13 (* x14 x2))) (?v_22 (* x14 x3)) (?v_21 (+ x5 (* x6 x16))) (?v_25 (* x6 x17)) (?v_26 (>= x15 (* x6 x18))) (?v_23 (+ x13 (* x14 x10))) (?v_24 (* x14 x11)) (?v_73 (+ x2 (* x3 x16)))) (let ((?v_27 (+ x0 (* x1 ?v_73))) (?v_75 (* x3 x17)) (?v_76 (* x3 x18)) (?v_32 (+ x19 (* x20 x2))) (?v_37 (* x21 x2))) (let ((?v_28 (+ ?v_32 ?v_37)) (?v_30 (* x20 x3))) (let ((?v_34 (>= ?v_30 x20)) (?v_31 (* x21 x3))) (let ((?v_39 (>= ?v_31 x21)) (?v_29 (+ x5 (* x6 x22))) (?v_46 (* x6 x23)) (?v_47 (* x6 x24)) (?v_41 (* x21 x10))) (let ((?v_33 (+ ?v_32 ?v_41)) (?v_36 (* x21 x11))) (let ((?v_44 (>= ?v_36 x21)) (?v_84 (+ x10 (* x11 x25)))) (let ((?v_35 (+ (+ x19 (* x20 x22)) (* x21 ?v_84))) (?v_40 (+ x19 (* x20 x10)))) (let ((?v_38 (+ ?v_40 ?v_37)) (?v_45 (* x20 x11))) (let ((?v_43 (>= ?v_45 x20)) (?v_42 (+ ?v_40 ?v_41))) (let ((?v_99 (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (> ?v_0 x0) (>= ?v_0 x0)) ?v_6) ?v_9) (and (and (and (> ?v_0 ?v_1) (>= ?v_0 ?v_1)) (>= ?v_2 (* x6 x8))) (>= ?v_3 (* x6 x9)))) (and (and (and (> ?v_5 x0) (>= ?v_5 x0)) ?v_6) ?v_14)) (and (and (and (> ?v_8 x0) (>= ?v_8 x0)) ?v_13) ?v_9)) (and (and (and (> ?v_12 x0) (>= ?v_12 x0)) ?v_13) ?v_14)) (and (and (and (> ?v_12 ?v_15) (>= ?v_12 ?v_15)) (>= ?v_16 (* x1 x8))) (>= ?v_17 (* x1 x9)))) (and (and (and (> ?v_12 ?v_19) (>= ?v_12 ?v_19)) (>= ?v_16 (* x6 ?v_68))) (>= ?v_17 (* x6 ?v_70)))) (and (and (> ?v_20 x13) (>= ?v_20 x13)) (>= ?v_22 x14))) (and (and (and (> ?v_20 ?v_21) (>= ?v_20 ?v_21)) (>= ?v_22 ?v_25)) ?v_26)) (and (and (> ?v_23 x13) (>= ?v_23 x13)) (>= ?v_24 x14))) (and (and (and (> ?v_23 ?v_21) (>= ?v_23 ?v_21)) (>= ?v_24 ?v_25)) ?v_26)) (and (and (and (> ?v_23 ?v_27) (>= ?v_23 ?v_27)) (>= ?v_24 (* x1 ?v_75))) (>= x15 (+ (* x1 ?v_76) x4)))) (and (and (and (> ?v_28 x19) (>= ?v_28 x19)) ?v_34) ?v_39)) (and (and (and (> ?v_28 ?v_29) (>= ?v_28 ?v_29)) (>= ?v_30 ?v_46)) (>= ?v_31 ?v_47))) (and (and (and (> ?v_33 x19) (>= ?v_33 x19)) ?v_34) ?v_44)) (and (and (and (> ?v_33 ?v_35) (>= ?v_33 ?v_35)) (>= ?v_30 (* x20 x23))) (>= ?v_36 (* x20 x24)))) (and (and (and (> ?v_38 x19) (>= ?v_38 x19)) ?v_43) ?v_39)) (and (and (and (> ?v_42 x19) (>= ?v_42 x19)) ?v_43) ?v_44)) (and (and (and (> ?v_42 ?v_29) (>= ?v_42 ?v_29)) (>= ?v_45 ?v_46)) (>= ?v_36 ?v_47)))) (?v_48 (+ x2 (* x3 x12))) (?v_49 (+ x7 (* x8 x12))) (?v_50 (+ x7 (* x9 x12))) (?v_52 (+ x2 (* x3 x7))) (?v_53 (+ x7 (* x8 x2))) (?v_57 (* x9 x2))) (let ((?v_51 (+ ?v_53 ?v_57)) (?v_56 (* x8 x3)) (?v_60 (* x9 x3)) (?v_55 (+ x10 (* x11 x7))) (?v_63 (* x9 x10))) (let ((?v_54 (+ ?v_53 ?v_63)) (?v_59 (* x11 x8)) (?v_61 (* x11 x9)) (?v_69 (* x9 x11)) (?v_62 (+ x7 (* x8 x10)))) (let ((?v_58 (+ ?v_62 ?v_57)) (?v_67 (* x8 x11)) (?v_66 (+ x2 (* x3 ?v_64))) (?v_65 (+ ?v_62 ?v_63)) (?v_71 (+ x16 (* x17 x12))) (?v_72 (+ x16 (* x18 x12))) (?v_74 (+ x16 (* x17 x2))) (?v_78 (+ x7 (* x8 ?v_73))) (?v_77 (+ x16 (* x17 x10))) (?v_79 (+ x22 (* x24 x12))) (?v_80 (+ x22 (* x23 x12))) (?v_82 (+ x2 (* x3 x22))) (?v_83 (+ x22 (* x23 x2))) (?v_88 (* x24 x2))) (let ((?v_81 (+ ?v_83 ?v_88)) (?v_96 (* x3 x23)) (?v_87 (* x23 x3)) (?v_98 (* x3 x24)) (?v_91 (* x24 x3)) (?v_86 (+ x10 (* x11 (+ (+ x22 (* x23 x22)) (* x24 ?v_84))))) (?v_93 (* x24 x10))) (let ((?v_85 (+ ?v_83 ?v_93)) (?v_97 (* x24 x11)) (?v_90 (+ x10 (* x11 x22))) (?v_92 (+ x22 (* x23 x10)))) (let ((?v_89 (+ ?v_92 ?v_88)) (?v_95 (* x23 x11)) (?v_94 (+ ?v_92 ?v_93))) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and ?v_99 (and (> ?v_48 x12) (>= ?v_48 x12))) (and (and (> ?v_49 0) (>= ?v_49 0)) (>= x9 1))) (and (and (> ?v_50 0) (>= ?v_50 0)) (>= x8 1))) (and (and (and (> ?v_51 ?v_52) (>= ?v_51 ?v_52)) (>= ?v_56 (* x3 x8))) (>= ?v_60 (* x3 x9)))) (and (and (and (> ?v_54 ?v_55) (>= ?v_54 ?v_55)) (>= ?v_56 ?v_59)) (>= ?v_69 ?v_61))) (and (and (and (> ?v_58 ?v_55) (>= ?v_58 ?v_55)) (>= ?v_67 ?v_59)) (>= ?v_60 ?v_61))) (and (and (and (> ?v_65 ?v_66) (>= ?v_65 ?v_66)) (>= ?v_67 (* x3 ?v_68))) (>= ?v_69 (* x3 ?v_70)))) (and (> ?v_71 x12) (>= ?v_71 x12))) (and (> ?v_72 x12) (>= ?v_72 x12))) (and (and (and (> ?v_74 ?v_73) (>= ?v_74 ?v_73)) (>= (* x17 x3) ?v_75)) (>= x18 ?v_76))) (and (and (and (> ?v_77 ?v_78) (>= ?v_77 ?v_78)) (>= (* x17 x11) (* x8 ?v_75))) (>= x18 (+ (* x8 ?v_76) x9)))) (and (and (> ?v_79 0) (>= ?v_79 0)) (>= x23 1))) (and (> ?v_80 x12) (>= ?v_80 x12))) (and (and (and (> ?v_81 ?v_82) (>= ?v_81 ?v_82)) (>= ?v_87 ?v_96)) (>= ?v_91 ?v_98))) (and (and (and (> ?v_85 ?v_86) (>= ?v_85 ?v_86)) (>= ?v_87 (* x11 (* x23 x23)))) (>= ?v_97 (* x11 (* x23 x24))))) (and (and (and (> ?v_89 ?v_90) (>= ?v_89 ?v_90)) (>= ?v_95 (* x11 x23))) (>= ?v_91 (* x11 x24)))) (and (and (and (> ?v_94 ?v_82) (>= ?v_94 ?v_82)) (>= ?v_95 ?v_96)) (>= ?v_97 ?v_98))) ?v_99))))))))))))))))))))))))))))
(check-sat)
(exit)