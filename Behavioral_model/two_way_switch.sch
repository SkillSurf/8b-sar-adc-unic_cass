v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 760 30 790 30 {
lab=ref}
N 360 30 360 60 {
lab=2a}
N 830 40 830 70 {
lab=2b}
N 360 -60 360 -30 {
lab=1}
N 360 -110 580 -110 {
lab=1}
N 830 -50 830 -20 {
lab=1}
N 580 -110 830 -110 {
lab=1}
N 830 -60 830 -50 {
lab=1}
N 610 10 790 10 {
lab=#net1}
N 300 20 320 20 {
lab=ref}
N 250 0 320 0 {
lab=control}
N 250 0 250 140 {
lab=control}
N 250 140 450 140 {
lab=control}
N 450 10 450 140 {
lab=control}
N 450 10 490 10 {
lab=control}
N 360 -110 360 -60 {
lab=1}
N 830 -110 830 -60 {
lab=1}
N 540 50 540 80 {
lab=Vss}
N 540 -50 540 -30 {
lab=Vdd}
C {switch_ngspice.sym} 360 0 0 0 {name=S1 model=SWITCH1}
C {switch_ngspice.sym} 830 10 0 0 {name=S2 model=SWITCH1}
C {ipin.sym} 830 70 3 0 {name=p1 lab=2b}
C {ipin.sym} 360 60 3 0 {name=p2 lab=2a}
C {ipin.sym} 760 30 0 0 {name=p3 lab=ref}
C {lab_pin.sym} 770 30 3 0 {name=p4 sig_type=std_logic lab=ref}
C {lab_pin.sym} 300 20 0 0 {name=p5 sig_type=std_logic lab=ref}
C {ipin.sym} 470 -110 1 0 {name=p6 lab=1}
C {CMOS_inverter.sym} 540 10 0 0 {name=x1}
C {ipin.sym} 540 -50 1 0 {name=p7 lab=Vdd}
C {ipin.sym} 540 80 3 0 {name=p8 lab=Vss}
C {ipin.sym} 250 0 0 0 {name=p9 lab=control}
