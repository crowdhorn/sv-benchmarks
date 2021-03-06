(set-info :origin "SVCOMP13 benchmarks generated by Arie Gurfinkel")
(set-info :status sat)
(set-logic HORN)
(declare-fun cp-rel-__UFO__0
             (Real Real Real Real Real Real Real Real Real)
             Bool)
(declare-fun cp-rel-entry () Bool)
(declare-fun cp-rel-bb6.i.i () Bool)
(declare-fun cp-rel-bb.i.i.i
             (Real Real Real Real Real Real Real Real Real)
             Bool)
(assert |cp-rel-entry|)
(assert (forall ((?A Real) (?B Real) (?C Real) (?D Real) (?E Real) (?F Real) (?G Real) (?H Real) (?I Real) (?J Bool) )(let (($x271246 (= ?J true)))
(let (($x105416 (and |cp-rel-entry| (<= ?I 0.0) (>= ?H 0.0) (<= ?H 0.0) (>= ?G 0.0) (<= ?G 0.0) (>= ?F 1.0) (<= ?F 1.0) (>= ?E 1.0) (<= ?E 1.0) (>= ?D 1.0) (<= ?D 1.0) (>= ?C 1.0) (<= ?C 1.0) (>= ?B 0.0) (<= ?B 0.0) (>= ?A 0.0) (<= ?A 0.0) $x271246 (>= ?I 0.0))))
(=> $x105416 (|cp-rel-bb.i.i.i| ?A ?B ?C ?D ?E ?F ?G ?H ?I)))))
)
(assert (forall ((?A Real) (?B Real) (?C Real) (?D Real) (?E Real) (?F Real) (?G Real) (?H Real) (?I Real) (?J Real) (?K Real) (?L Real) (?M Real) (?N Real) (?O Real) (?P Real) (?Q Real) (?R Real) (?S Bool) (?T Bool) (?U Bool) (?V Bool) (?W Bool) (?X Bool) (?Y Bool) (?Z Bool) (?A1 Bool) (?B1 Bool) (?C1 Bool) (?D1 Bool) (?E1 Bool) (?F1 Bool) (?G1 Bool) (?H1 Bool) (?I1 Bool) (?J1 Bool) (?K1 Bool) (?L1 Bool) (?M1 Real) (?N1 Bool) (?O1 Bool) (?P1 Bool) (?Q1 Bool) (?R1 Bool) (?S1 Bool) (?T1 Bool) (?U1 Bool) (?V1 Bool) (?W1 Bool) (?X1 Bool) (?Y1 Bool) (?Z1 Bool) (?A2 Bool) (?B2 Bool) (?C2 Bool) (?D2 Bool) (?E2 Bool) (?F2 Bool) (?G2 Bool) (?H2 Real) (?I2 Bool) (?J2 Bool) (?K2 Bool) (?L2 Bool) (?M2 Bool) (?N2 Bool) (?O2 Bool) (?P2 Bool) (?Q2 Bool) (?R2 Bool) (?S2 Bool) (?T2 Bool) (?U2 Bool) (?V2 Bool) (?W2 Bool) (?X2 Bool) (?Y2 Bool) (?Z2 Bool) (?A3 Bool) (?B3 Bool) (?C3 Bool) (?D3 Bool) (?E3 Bool) (?F3 Bool) (?G3 Bool) (?H3 Bool) (?I3 Bool) (?J3 Bool) (?K3 Bool) (?L3 Bool) (?M3 Bool) (?N3 Bool) (?O3 Bool) (?P3 Bool) (?Q3 Bool) (?R3 Bool) (?S3 Bool) (?T3 Bool) (?U3 Bool) (?V3 Bool) (?W3 Bool) (?X3 Bool) (?Y3 Bool) (?Z3 Bool) (?A4 Bool) (?B4 Bool) (?C4 Real) (?D4 Bool) (?E4 Bool) (?F4 Bool) (?G4 Bool) (?H4 Bool) (?I4 Bool) (?J4 Bool) (?K4 Bool) (?L4 Bool) (?M4 Bool) (?N4 Bool) (?O4 Bool) (?P4 Bool) (?Q4 Bool) (?R4 Bool) (?S4 Bool) (?T4 Bool) (?U4 Bool) (?V4 Bool) (?W4 Bool) (?X4 Bool) (?Y4 Bool) (?Z4 Bool) (?A5 Bool) (?B5 Bool) (?C5 Bool) (?D5 Bool) (?E5 Bool) (?F5 Bool) (?G5 Bool) (?H5 Bool) (?I5 Bool) (?J5 Bool) (?K5 Bool) (?L5 Bool) (?M5 Bool) (?N5 Bool) (?O5 Bool) (?P5 Bool) (?Q5 Bool) (?R5 Bool) (?S5 Bool) (?T5 Bool) (?U5 Bool) (?V5 Bool) (?W5 Real) (?X5 Real) (?Y5 Real) (?Z5 Real) (?A6 Real) (?B6 Real) (?C6 Bool) (?D6 Bool) (?E6 Real) (?F6 Real) (?G6 Bool) (?H6 Bool) (?I6 Bool) (?J6 Bool) (?K6 Bool) (?L6 Bool) (?M6 Bool) (?N6 Bool) (?O6 Bool) (?P6 Bool) (?Q6 Bool) (?R6 Real) (?S6 Bool) (?T6 Bool) (?U6 Bool) (?V6 Bool) (?W6 Bool) (?X6 Bool) (?Y6 Bool) (?Z6 Bool) (?A7 Bool) (?B7 Bool) (?C7 Bool) (?D7 Bool) (?E7 Bool) (?F7 Bool) (?G7 Bool) (?H7 Bool) (?I7 Bool) (?J7 Bool) (?K7 Bool) (?L7 Bool) (?M7 Bool) (?N7 Bool) (?O7 Bool) (?P7 Bool) (?Q7 Bool) (?R7 Bool) (?S7 Bool) (?T7 Bool) (?U7 Bool) (?V7 Bool) (?W7 Bool) (?X7 Bool) (?Y7 Bool) (?Z7 Bool) (?A8 Bool) (?B8 Bool) (?C8 Bool) (?D8 Bool) (?E8 Bool) (?F8 Bool) (?G8 Real) (?H8 Bool) (?I8 Bool) (?J8 Bool) (?K8 Bool) (?L8 Bool) (?M8 Real) (?N8 Bool) (?O8 Real) (?P8 Bool) (?Q8 Bool) (?R8 Bool) (?S8 Bool) (?T8 Real) (?U8 Real) (?V8 Real) (?W8 Real) (?X8 Real) (?Y8 Real) (?Z8 Real) (?A9 Real) (?B9 Real) (?C9 Real) (?D9 Bool) (?E9 Real) (?F9 Bool) (?G9 Real) (?H9 Bool) (?I9 Real) (?J9 Bool) (?K9 Real) (?L9 Real) (?M9 Bool) (?N9 Bool) (?O9 Real) (?P9 Bool) (?Q9 Bool) (?R9 Bool) (?S9 Bool) (?T9 Bool) (?U9 Bool) (?V9 Real) (?W9 Bool) (?X9 Bool) (?Y9 Bool) (?Z9 Bool) (?A10 Bool) (?B10 Bool) (?C10 Bool) (?D10 Bool) (?E10 Bool) (?F10 Real) (?G10 Bool) (?H10 Real) (?I10 Bool) (?J10 Real) (?K10 Bool) (?L10 Bool) (?M10 Bool) (?N10 Bool) (?O10 Bool) )(let (($x392498 (or (not ?J1) (and ?Z ?K1 ?L1 (<= ?M1 0.0) (>= ?M1 0.0)) (and ?E1 ?N1 ?O1 (<= ?M1 ?C) (>= ?M1 ?C)) (and ?H1 ?P1 (not ?Q1) (<= ?M1 0.0) (>= ?M1 0.0)))))
(let (($x247644 (or (not ?J1) (and ?K1 (not ?N1) (not ?P1)) (and ?N1 (not ?K1) (not ?P1)) (and ?P1 (not ?K1) (not ?N1)))))
(let (($x354517 (or (not ?E2) (and ?U1 ?F2 (not ?G2) (<= ?H2 0.0) (>= ?H2 0.0)) (and ?Z1 ?I2 ?J2 (<= ?H2 ?H) (>= ?H2 ?H)) (and ?C2 ?K2 ?L2 (<= ?H2 0.0) (>= ?H2 0.0)))))
(let (($x329722 (or (not ?E2) (and ?F2 (not ?I2) (not ?K2)) (and ?I2 (not ?F2) (not ?K2)) (and ?K2 (not ?F2) (not ?I2)))))
(let (($x354816 (or (not ?M2) (and ?E2 ?N2 ?O2) (and ?U1 ?P2 ?G2) (and ?Z1 ?Q2 (not ?J2)) (and ?C2 ?R2 (not ?L2)) (and ?Z ?S2 (not ?L1)) (and ?E1 ?T2 (not ?O1)) (and ?H1 ?U2 ?Q1))))
(let (($x215805 (not ?T2)))
(let (($x341158 (not ?S2)))
(let (($x186032 (not ?R2)))
(let (($x314611 (not ?Q2)))
(let (($x342594 (not ?P2)))
(let (($x397944 (not ?N2)))
(let (($x198371 (or (not ?M2) (and ?N2 $x342594 $x314611 $x186032 $x341158 $x215805 (not ?U2)) (and ?P2 $x397944 $x314611 $x186032 $x341158 $x215805 (not ?U2)) (and ?Q2 $x397944 $x342594 $x186032 $x341158 $x215805 (not ?U2)) (and ?R2 $x397944 $x342594 $x314611 $x341158 $x215805 (not ?U2)) (and ?S2 $x397944 $x342594 $x314611 $x186032 $x215805 (not ?U2)) (and ?T2 $x397944 $x342594 $x314611 $x186032 $x341158 (not ?U2)) (and ?U2 $x397944 $x342594 $x314611 $x186032 $x341158 $x215805))))
(let (($x423954 (or (not ?V2) (and ?E2 ?W2 (not ?O2)) (and ?J1 ?X2 (not ?T1)))))
(let (($x111936 (or (not ?Z3) (and ?D3 ?A4 ?B4 (<= ?C4 0.0) (>= ?C4 0.0)) (and ?O3 ?D4 ?E4 (<= ?C4 ?D) (>= ?C4 ?D)) (and ?R3 ?F4 (not ?G4) (<= ?C4 0.0) (>= ?C4 0.0)))))
(let (($x288588 (or (not ?Z3) (and ?A4 (not ?D4) (not ?F4)) (and ?D4 (not ?A4) (not ?F4)) (and ?F4 (not ?A4) (not ?D4)))))
(let (($x403784 (or (not ?H4) (and ?W3 ?I4 ?J4) (and ?B3 ?K4 ?N3) (and ?T3 ?L4 ?M4) (and ?Y2 ?N4 ?K3))))
(let (($x328967 (or (not ?H4) (and ?I4 (not ?K4) (not ?L4) (not ?N4)) (and ?K4 (not ?I4) (not ?L4) (not ?N4)) (and ?L4 (not ?I4) (not ?K4) (not ?N4)) (and ?N4 (not ?I4) (not ?K4) (not ?L4)))))
(let (($x225321 (or (not ?O4) (and ?W3 ?P4 (not ?J4)) (and ?L3 ?Q4 (not ?Y3)) (and ?T3 ?R4 (not ?M4)) (and ?I3 ?S4 (not ?V3)))))
(let (($x102945 (or (not ?O4) (and ?P4 (not ?Q4) (not ?R4) (not ?S4)) (and ?Q4 (not ?P4) (not ?R4) (not ?S4)) (and ?R4 (not ?P4) (not ?Q4) (not ?S4)) (and ?S4 (not ?P4) (not ?Q4) (not ?R4)))))
(let (($x415308 (>= ?B6 ?F6)))
(let (($x406351 (<= ?B6 ?F6)))
(let (($x377069 (>= ?A6 ?E6)))
(let (($x300938 (<= ?A6 ?E6)))
(let (($x117304 (>= ?Y5 ?D)))
(let (($x270644 (<= ?Y5 ?D)))
(let (($x209998 (>= ?X5 ?C)))
(let (($x190047 (<= ?X5 ?C)))
(let (($x387659 (>= ?W5 ?B)))
(let (($x476658 (<= ?W5 ?B)))
(let (($x450859 (and ?R3 ?I6 ?G4 $x476658 $x387659 $x190047 $x209998 $x270644 $x117304 $x300938 $x377069 $x406351 $x415308)))
(let (($x143789 (and ?O3 ?H6 (not ?E4) $x476658 $x387659 $x190047 $x209998 $x270644 $x117304 $x300938 $x377069 $x406351 $x415308)))
(let (($x356263 (and ?D3 ?G6 (not ?B4) $x476658 $x387659 $x190047 $x209998 $x270644 $x117304 $x300938 $x377069 $x406351 $x415308)))
(let (($x199811 (and ?Z3 ?D6 ?V4 $x476658 $x387659 $x190047 $x209998 $x270644 $x117304 $x300938 $x377069 $x406351 $x415308)))
(let (($x188539 (and ?T4 ?C6 (not ?H5) (<= ?W5 1.0) (>= ?W5 1.0) $x190047 $x209998 (<= ?Y5 ?Z5) (>= ?Y5 ?Z5) (<= ?A6 1.0) (>= ?A6 1.0) (<= ?B6 1.0) (>= ?B6 1.0))))
(let (($x111870 (and ?F5 ?V5 (<= ?W5 1.0) (>= ?W5 1.0) (<= ?X5 0.0) (>= ?X5 0.0) (<= ?Y5 ?Z5) (>= ?Y5 ?Z5) (<= ?A6 1.0) (>= ?A6 1.0) (<= ?B6 1.0) (>= ?B6 1.0))))
(let (($x309515 (or (not ?U5) (and ?V5 (not ?C6) (not ?D6) (not ?G6) (not ?H6) (not ?I6)) (and ?C6 (not ?V5) (not ?D6) (not ?G6) (not ?H6) (not ?I6)) (and ?D6 (not ?V5) (not ?C6) (not ?G6) (not ?H6) (not ?I6)) (and ?G6 (not ?V5) (not ?C6) (not ?D6) (not ?H6) (not ?I6)) (and ?H6 (not ?V5) (not ?C6) (not ?D6) (not ?G6) (not ?I6)) (and ?I6 (not ?V5) (not ?C6) (not ?D6) (not ?G6) (not ?H6)))))
(let (($x456396 (or (not ?P6) (and ?R5 ?Q6 (<= ?R6 1.0) (>= ?R6 1.0)) (and ?D5 ?S6 (not ?T5) (<= ?R6 ?E) (>= ?R6 ?E)) (and ?O5 ?T6 (<= ?R6 0.0) (>= ?R6 0.0)) (and ?B5 ?U6 (not ?Q5) (<= ?R6 ?E) (>= ?R6 ?E)))))
(let (($x192332 (or (not ?P6) (and ?Q6 (not ?S6) (not ?T6) (not ?U6)) (and ?S6 (not ?Q6) (not ?T6) (not ?U6)) (and ?T6 (not ?Q6) (not ?S6) (not ?U6)) (and ?U6 (not ?Q6) (not ?S6) (not ?T6)))))
(let (($x328077 (or (not ?Y6) (and ?M6 ?Z6 ?A7) (and ?Z4 ?B7 ?N5) (and ?J6 ?C7 ?D7) (and ?W4 ?E7 ?K5))))
(let (($x406087 (or (not ?Y6) (and ?Z6 (not ?B7) (not ?C7) (not ?E7)) (and ?B7 (not ?Z6) (not ?C7) (not ?E7)) (and ?C7 (not ?Z6) (not ?B7) (not ?E7)) (and ?E7 (not ?Z6) (not ?B7) (not ?C7)))))
(let (($x223579 (or (not ?F7) (and ?M6 ?G7 (not ?A7)) (and ?L5 ?H7 (not ?O6)) (and ?J6 ?I7 (not ?D7)) (and ?I5 ?J7 (not ?L6)))))
(let (($x347881 (or (not ?F7) (and ?G7 (not ?H7) (not ?I7) (not ?J7)) (and ?H7 (not ?G7) (not ?I7) (not ?J7)) (and ?I7 (not ?G7) (not ?H7) (not ?J7)) (and ?J7 (not ?G7) (not ?H7) (not ?I7)))))
(let (($x212732 (or (not ?E8) (and ?V7 ?F8 (<= ?G8 1.0) (>= ?G8 1.0)) (and ?M7 ?H8 (not ?X7) (<= ?G8 ?E) (>= ?G8 ?E)) (and ?S7 ?I8 (<= ?G8 0.0) (>= ?G8 0.0)) (and ?K7 ?J8 (not ?U7) (<= ?G8 ?E) (>= ?G8 ?E)))))
(let (($x407101 (or (not ?E8) (and ?F8 (not ?H8) (not ?I8) (not ?J8)) (and ?H8 (not ?F8) (not ?I8) (not ?J8)) (and ?I8 (not ?F8) (not ?H8) (not ?J8)) (and ?J8 (not ?F8) (not ?H8) (not ?I8)))))
(let (($x325978 (or (not ?K8) (and ?B8 ?L8 (<= ?M8 1.0) (>= ?M8 1.0)) (and ?Q7 ?N8 (not ?D8) (<= ?M8 ?O8) (>= ?M8 ?O8)) (and ?Y7 ?P8 (<= ?M8 0.0) (>= ?M8 0.0)) (and ?O7 ?Q8 (not ?A8) (<= ?M8 ?O8) (>= ?M8 ?O8)))))
(let (($x432088 (or (not ?K8) (and ?L8 (not ?N8) (not ?P8) (not ?Q8)) (and ?N8 (not ?L8) (not ?P8) (not ?Q8)) (and ?P8 (not ?L8) (not ?N8) (not ?Q8)) (and ?Q8 (not ?L8) (not ?N8) (not ?P8)))))
(let (($x422495 (and ?U5 ?J9 (not ?X6) (<= ?T8 ?W5) (>= ?T8 ?W5) (<= ?U8 ?I9) (>= ?U8 ?I9) (<= ?V8 ?Y5) (>= ?V8 ?Y5) (<= ?W8 ?E) (>= ?W8 ?E) (<= ?X8 ?F) (>= ?X8 ?F) (<= ?Z8 1.0) (>= ?Z8 1.0) (<= ?B9 ?A6) (>= ?B9 ?A6) (<= ?C9 ?B6) (>= ?C9 ?B6))))
(let (($x222535 (and ?V6 ?H9 (<= ?T8 ?W5) (>= ?T8 ?W5) (<= ?U8 ?I9) (>= ?U8 ?I9) (<= ?V8 ?Y5) (>= ?V8 ?Y5) (<= ?W8 ?E) (>= ?W8 ?E) (<= ?X8 ?F) (>= ?X8 ?F) (<= ?Z8 1.0) (>= ?Z8 1.0) (<= ?B9 0.0) (>= ?B9 0.0) (<= ?C9 ?B6) (>= ?C9 ?B6))))
(let (($x107978 (>= ?C9 ?I)))
(let (($x107725 (<= ?C9 ?I)))
(let (($x314969 (>= ?B9 ?H)))
(let (($x215113 (<= ?B9 ?H)))
(let (($x113909 (>= ?Z8 ?A9)))
(let (($x136068 (<= ?Z8 ?A9)))
(let (($x342192 (>= ?V8 ?D)))
(let (($x283493 (<= ?V8 ?D)))
(let (($x298569 (>= ?U8 ?C)))
(let (($x322623 (<= ?U8 ?C)))
(let (($x418734 (>= ?T8 ?B)))
(let (($x289447 (<= ?T8 ?B)))
(let (($x382333 (and ?P6 ?F9 $x289447 $x418734 $x322623 $x298569 $x283493 $x342192 (<= ?W8 ?R6) (>= ?W8 ?R6) (<= ?X8 ?G9) (>= ?X8 ?G9) $x136068 $x113909 $x215113 $x314969 $x107725 $x107978)))
(let (($x100062 (and ?K8 ?D9 $x289447 $x418734 $x322623 $x298569 $x283493 $x342192 (<= ?W8 ?M8) (>= ?W8 ?M8) (<= ?X8 ?E9) (>= ?X8 ?E9) $x136068 $x113909 $x215113 $x314969 $x107725 $x107978)))
(let (($x208823 (and ?E8 ?S8 $x289447 $x418734 $x322623 $x298569 $x283493 $x342192 (<= ?W8 ?G8) (>= ?W8 ?G8) (<= ?X8 ?Y8) (>= ?X8 ?Y8) $x136068 $x113909 $x215113 $x314969 $x107725 $x107978)))
(let (($x113897 (or (not ?R8) (and ?S8 (not ?D9) (not ?F9) (not ?H9) (not ?J9)) (and ?D9 (not ?S8) (not ?F9) (not ?H9) (not ?J9)) (and ?F9 (not ?S8) (not ?D9) (not ?H9) (not ?J9)) (and ?H9 (not ?S8) (not ?D9) (not ?F9) (not ?J9)) (and ?J9 (not ?S8) (not ?D9) (not ?F9) (not ?H9)))))
(let (($x240714 (and (|cp-rel-bb.i.i.i| ?A ?B ?C ?D ?E ?F ?G ?H ?I) (= ?L9 (ite ?O10 ?T8 0.0)) (= ?O10 (or ?N10 ?K10)) (= ?N10 (or ?L10 ?M10)) (= ?M10 (= ?T8 0.0)) (= ?L10 (not (= ?X8 3.0))) (= ?K10 (= ?Z8 0.0)) (= ?E9 (+ ?J10 ?F)) (= ?J10 (ite ?I10 1.0 (~ 1.0))) (= ?I10 (= ?M8 1.0)) (= ?Y8 (+ ?H10 ?F)) (= ?H10 (ite ?G10 1.0 (~ 1.0))) (= ?G10 (= ?G8 1.0)) (= ?D8 (= ?F 0.0)) (= ?A8 (= ?F 4.0)) (= ?X7 (= ?F 0.0)) (= ?U7 (= ?F 4.0)) (= ?O8 (ite ?Y4 1.0 0.0)) (= ?G9 (+ ?F10 ?F)) (= ?F10 (ite ?E10 1.0 (~ 1.0))) (= ?E10 (= ?R6 1.0)) (= ?A7 (or ?N9 ?D10)) (= ?D10 (not (<= 4.0 ?F))) (= ?D7 (or ?N9 ?C10)) (= ?C10 (not (<= ?F 2.0))) (= ?X6 (= ?F 3.0)) (= ?I9 (ite ?B10 0.0 ?X5)) (= ?B10 (= ?F 1.0)) (= ?O6 (or ?A10 ?M9)) (= ?A10 (not (<= 2.0 ?F))) (= ?L6 (or ?Z9 ?M9)) (= ?Z9 (not (<= ?F 0.0))) (= ?T5 (= ?F 0.0)) (= ?Q5 (= ?F 4.0)) (= ?N5 (= ?F 0.0)) (= ?K5 (= ?F 4.0)) (= ?H5 (= ?F 1.0)) (= ?Z5 (ite ?Y9 0.0 ?D)) (= ?Y9 (= ?F 1.0)) (= ?Y4 (= ?E 0.0)) (= ?V4 (= ?C4 0.0)) (= ?J4 (or ?N9 ?X9)) (= ?X9 (not (<= 4.0 ?F))) (= ?M4 (or ?N9 ?W9)) (= ?W9 (not (<= ?F 2.0))) (= ?G4 (not (<= ?V9 2.0))) (= ?V9 (+ (~ 2.0) ?F)) (= ?E4 (= ?F 1.0)) (= ?Y3 (or ?U9 ?M9)) (= ?U9 (not (<= 2.0 ?F))) (= ?V3 (or ?T9 ?M9)) (= ?T9 (not (<= ?F 0.0))) (= ?Q3 (not (<= 2.0 ?F))) (= ?B4 (= ?F 0.0)) (= ?N3 (= ?F 0.0)) (= ?K3 (= ?F 4.0)) (= ?F3 (not (<= 1.0 ?F))) (= ?F6 (ite ?S9 0.0 ?I)) (= ?E6 (ite ?S9 0.0 ?H)) (= ?S9 (and ?R9 ?Q9)) (= ?R9 (not (= ?I 0.0))) (= ?Q9 (= ?F 3.0)) (= ?A3 (= ?E 1.0)) (= ?A9 (ite ?P9 0.0 ?G)) (= ?P9 (= ?G 1.0)) (= ?O2 (= ?H2 0.0)) (= ?L2 (= ?F 4.0)) (= ?J2 (= ?F 3.0)) (= ?B2 (not (<= 4.0 ?F))) (= ?G2 (not (<= ?F 2.0))) (= ?W1 (not (<= 3.0 ?F))) (= ?T1 (= ?M1 0.0)) (= ?Q1 (not (<= ?O9 2.0))) (= ?O9 (+ (~ 2.0) ?F)) (= ?O1 (= ?F 1.0)) (= ?G1 (not (<= 2.0 ?F))) (= ?L1 (= ?F 0.0)) (= ?B1 (not (<= 1.0 ?F))) (= ?Y (and ?M9 ?N9)) (= ?N9 (= ?H 0.0)) (= ?M9 (= ?C 0.0)) (= ?V (not (<= 11.0 ?A))) (>= ?R ?C9) (<= ?R ?C9) (>= ?Q ?B9) (<= ?Q ?B9) (>= ?P ?Z8) (<= ?P ?Z8) (>= ?O ?X8) (<= ?O ?X8) (>= ?N ?W8) (<= ?N ?W8) (>= ?M ?V8) (<= ?M ?V8) (>= ?L ?U8) (<= ?L ?U8) (>= ?K ?L9) (<= ?K ?L9) (>= ?J ?K9) (<= ?J ?K9) (= ?R8 true) $x113897 (or (not ?R8) $x208823 $x100062 $x382333 $x222535 $x422495) $x432088 $x325978 $x407101 $x212732 (or (not ?B8) ?C8) (or (not ?B8) (and ?Q7 ?C8 ?D8)) (or (not ?Y7) ?Z7) (or (not ?Y7) (and ?O7 ?Z7 ?A8)) (or (not ?V7) ?W7) (or (not ?V7) (and ?M7 ?W7 ?X7)) (or (not ?S7) ?T7) (or (not ?S7) (and ?K7 ?T7 ?U7)) (or (not ?Q7) ?R7) (or (not ?Q7) (and ?F7 ?R7 (not ?Y4))) (or (not ?O7) ?P7) (or (not ?O7) (and ?F7 ?P7 ?Y4)) (or (not ?M7) ?N7) (or (not ?M7) (and ?Y6 ?N7 (not ?A3))) (or (not ?K7) ?L7) (or (not ?K7) (and ?Y6 ?L7 ?A3)) $x347881 $x223579 $x406087 $x328077 (or (not ?V6) ?W6) (or (not ?V6) (and ?U5 ?W6 ?X6)) $x192332 $x456396 (or (not ?M6) ?N6) (or (not ?M6) (and ?L5 ?N6 ?O6)) (or (not ?J6) ?K6) (or (not ?J6) (and ?I5 ?K6 ?L6)) $x309515 (or (not ?U5) $x111870 $x188539 $x199811 $x356263 $x143789 $x450859) (or (not ?R5) ?S5) (or (not ?R5) (and ?D5 ?S5 ?T5)) (or (not ?O5) ?P5) (or (not ?O5) (and ?B5 ?P5 ?Q5)) (or (not ?L5) ?M5) (or (not ?L5) (and ?Z4 ?M5 (not ?N5))) (or (not ?I5) ?J5) (or (not ?I5) (and ?W4 ?J5 (not ?K5))) (or (not ?F5) ?G5) (or (not ?F5) (and ?T4 ?G5 ?H5)) (or (not ?D5) ?E5) (or (not ?D5) (and ?O4 ?E5 (not ?A3))) (or (not ?B5) ?C5) (or (not ?B5) (and ?O4 ?C5 ?A3)) (or (not ?Z4) ?A5) (or (not ?Z4) (and ?H4 ?A5 (not ?Y4))) (or (not ?W4) ?X4) (or (not ?W4) (and ?H4 ?X4 ?Y4)) (or (not ?T4) ?U4) (or (not ?T4) (and ?Z3 ?U4 (not ?V4))) $x102945 $x225321 $x328967 $x403784 $x288588 $x111936 (or (not ?W3) ?X3) (or (not ?W3) (and ?L3 ?X3 ?Y3)) (or (not ?T3) ?U3) (or (not ?T3) (and ?I3 ?U3 ?V3)) (or (not ?R3) ?S3) (or (not ?R3) (and ?G3 ?S3 (not ?Q3))) (or (not ?O3) ?P3) (or (not ?O3) (and ?G3 ?P3 ?Q3)) (or (not ?L3) ?M3) (or (not ?L3) (and ?B3 ?M3 (not ?N3))) (or (not ?I3) ?J3) (or (not ?I3) (and ?Y2 ?J3 (not ?K3))) (or (not ?G3) ?H3) (or (not ?G3) (and ?V2 ?H3 (not ?F3))) (or (not ?D3) ?E3) (or (not ?D3) (and ?V2 ?E3 ?F3)) (or (not ?B3) ?C3) (or (not ?B3) (and ?M2 ?C3 (not ?A3))) (or (not ?Y2) ?Z2) (or (not ?Y2) (and ?M2 ?Z2 ?A3)) (or (not ?V2) (and ?W2 (not ?X2)) (and ?X2 (not ?W2))) $x423954 $x198371 $x354816 $x329722 $x354517 (or (not ?C2) ?D2) (or (not ?C2) (and ?X1 ?D2 (not ?B2))) (or (not ?Z1) ?A2) (or (not ?Z1) (and ?X1 ?A2 ?B2)) (or (not ?X1) ?Y1) (or (not ?X1) (and ?R1 ?Y1 (not ?W1))) (or (not ?U1) ?V1) (or (not ?U1) (and ?R1 ?V1 ?W1)) (or (not ?R1) ?S1) (or (not ?R1) (and ?J1 ?S1 ?T1)) $x247644 $x392498 (or (not ?H1) ?I1) (or (not ?H1) (and ?C1 ?I1 (not ?G1))) (or (not ?E1) ?F1) (or (not ?E1) (and ?C1 ?F1 ?G1)) (or (not ?C1) ?D1) (or (not ?C1) (and ?W ?D1 (not ?B1))) (or (not ?Z) ?A1) (or (not ?Z) (and ?W ?A1 ?B1)) (or (not ?W) ?X) (or (not ?W) (and ?S ?X (not ?Y))) (or (not ?S) ?U) (or (not ?S) (and ?T ?U ?V)) (= ?K9 (+ 1.0 ?A)))))
(=> $x240714 (|cp-rel-bb.i.i.i| ?J ?K ?L ?M ?N ?O ?P ?Q ?R))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
)
(assert (forall ((?A Real) (?B Real) (?C Real) (?D Real) (?E Real) (?F Real) (?G Real) (?H Real) (?I Real) (?J Bool) (?K Bool) (?L Bool) (?M Bool) (?N Bool) (?O Bool) (?P Bool) (?Q Bool) (?R Bool) (?S Bool) (?T Bool) )(let (($x402990 (= ?T (= ?B 0.0))))
(let (($x299391 (or (not ?J) (and ?K ?L ?M))))
(let (($x359545 (or (not ?J) ?L)))
(let (($x459021 (or (not ?Q) (and ?J ?R ?N) (and ?K ?S (not ?M)))))
(let (($x306984 (or (not ?Q) (and ?R (not ?S)) (and ?S (not ?R)))))
(let (($x309587 (= ?Q true)))
(let (($x271246 (= ?T true)))
(let (($x297546 (= ?M (not (<= 11.0 ?A)))))
(let (($x229937 (= ?O (= ?C 0.0))))
(let (($x381391 (= ?P (= ?H 0.0))))
(let (($x402286 (= ?N (and ?O ?P))))
(let (($x316530 (|cp-rel-bb.i.i.i| ?A ?B ?C ?D ?E ?F ?G ?H ?I)))
(=> (and $x316530 $x402286 $x381391 $x229937 $x297546 $x271246 $x309587 $x306984 $x459021 $x359545 $x299391 $x402990) (|cp-rel-__UFO__0| ?A ?B ?C ?D ?E ?F ?G ?H ?I)))))))))))))))
)
(assert (forall ((?A Real) (?B Real) (?C Real) (?D Real) (?E Real) (?F Real) (?G Real) (?H Real) (?I Real) (?J Bool) )(let (($x376883 (|cp-rel-__UFO__0| ?A ?B ?C ?D ?E ?F ?G ?H ?I)))
(=> (and $x376883 (= ?J true)) $x376883)))
)
(assert (forall ((?A Real) (?B Real) (?C Real) (?D Real) (?E Real) (?F Real) (?G Real) (?H Real) (?I Real) (?J Bool) (?K Bool) (?L Bool) (?M Bool) (?N Bool) (?O Bool) (?P Bool) (?Q Bool) (?R Bool) (?S Bool) (?T Bool) )(let (($x402990 (= ?T (= ?B 0.0))))
(let (($x299391 (or (not ?J) (and ?K ?L ?M))))
(let (($x359545 (or (not ?J) ?L)))
(let (($x459021 (or (not ?Q) (and ?J ?R ?N) (and ?K ?S (not ?M)))))
(let (($x306984 (or (not ?Q) (and ?R (not ?S)) (and ?S (not ?R)))))
(let (($x309587 (= ?Q true)))
(let (($x297546 (= ?M (not (<= 11.0 ?A)))))
(let (($x229937 (= ?O (= ?C 0.0))))
(let (($x381391 (= ?P (= ?H 0.0))))
(let (($x402286 (= ?N (and ?O ?P))))
(let (($x316530 (|cp-rel-bb.i.i.i| ?A ?B ?C ?D ?E ?F ?G ?H ?I)))
(let (($x436421 (and $x316530 $x402286 $x381391 $x229937 $x297546 (not (= ?T true)) $x309587 $x306984 $x459021 $x359545 $x299391 $x402990)))
(=> $x436421 |cp-rel-bb6.i.i|))))))))))))))
)
(assert (not cp-rel-bb6.i.i))
(check-sat)
