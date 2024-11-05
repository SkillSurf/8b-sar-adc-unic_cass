v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {C0 a_31_n1616# vin 0.963147f
C1 in vin 1.12606f
C2 a_31_n1616# a_6375_n1616# 0.169373f
C3 vdd vip 7.433569f
C4 vdd a_31_n1616# 6.8485f
C5 vdd in 5.96514f
C6 a_6375_n1616# vin 0.117979f
C7 a_3090_n244# vip 0.41814f
C8 vdd out 0.585541f
C9 vdd vin 0.035251f
C10 a_31_n1616# a_3090_n244# 0.020764f
C11 in a_3090_n244# 0.289501f
C12 a_31_n1616# vip 0.202383f
C13 in vip 1.35686f
C14 in a_31_n1616# 3.37637f
C15 vdd a_3090_n244# 0.977304f
C16 vip vin 0.217406f
C17 a_31_n1616# out 0.479286f
C18 vin vss 11.7144f
C19 out vss 1.23774f
C20 vip vss 4.93206f
C21 in vss 13.5862f
C22 vdd vss 57.480606f
C23 a_6375_n1616# vss 0.825713f $ **FLOATING
C24 a_3090_n244# vss 1.12016f $ **FLOATING
C25 a_31_n1616# vss 15.8812f $ **FLOATING
}
E {}
C {devices/ipin.sym} 150 -140 0 0 {name=p11 lab=VDD}
C {devices/ipin.sym} 150 -170 0 0 {name=p12 lab=VIN}
C {devices/ipin.sym} 150 -260 0 0 {name=p13 lab=IN}
C {devices/ipin.sym} 150 -110 0 0 {name=p14 lab=VSS}
C {devices/opin.sym} 130 -230 0 0 {name=p19 lab=OUT}
C {devices/ipin.sym} 150 -200 0 0 {name=p6 lab=VIP}
C {devices/code_shown.sym} 200 -640 0 0 {name=s1 only_toplevel=false value="
X0 out a_31_n1437# vdd vdd sky130_fd_pr__pfet_01v8_lvt ad=1.74 pd=12.58 as=1.74 ps=12.58 w=6 l=15
X1 a_6375_n1437# vin vss vss sky130_fd_pr__nfet_01v8_lvt ad=0.58 pd=4.58 as=0.58 ps=4.58 w=2 l=15
X2 a_3090_n244# in a_31_n1437# vdd sky130_fd_pr__pfet_01v8_lvt ad=1.74 pd=12.58 as=1.74 ps=12.58 w=6 l=15
X3 out a_31_n1437# a_6375_n1437# vss sky130_fd_pr__nfet_01v8_lvt ad=0.58 pd=4.58 as=0.58 ps=4.58 w=2 l=15
X4 vdd vip a_3090_n244# vdd sky130_fd_pr__pfet_01v8_lvt ad=1.74 pd=12.58 as=1.74 ps=12.58 w=6 l=15
X5 vss in a_31_n1437# vss sky130_fd_pr__nfet_01v8_lvt ad=0.58 pd=4.58 as=0.58 ps=4.58 w=2 l=15
C0 vdd a_31_n1437# 6.95468f
C1 vdd in 5.76819f
C2 a_6375_n1437# vin 0.117979f
C3 a_3090_n244# vip 0.41814f
C4 vdd out 0.598699f
C5 vdd vin 0.056906f
C6 a_31_n1437# a_3090_n244# 0.056967f
C7 in a_3090_n244# 0.289517f
C8 a_31_n1437# vip 0.830406f
C9 in vip 1.2643f
C10 in a_31_n1437# 1.67774f
C11 vdd a_3090_n244# 0.976771f
C12 vip vin 0.277572f
C13 a_31_n1437# out 0.416778f
C14 a_31_n1437# vin 0.544098f
C15 in vin 1.13341f
C16 vdd vip 7.43867f
C17 a_31_n1437# a_6375_n1437# 0.14379f
C18 vin vss 11.771f
C19 out vss 1.30205f
C20 vip vss 4.72432f
C21 in vss 12.8461f
C22 vdd vss 57.4506f
C23 a_6375_n1437# vss 0.833942f $ **FLOATING
C24 a_3090_n244# vss 1.1033f $ **FLOATING
C25 a_31_n1437# vss 14.737901f $ **FLOATING
"}
