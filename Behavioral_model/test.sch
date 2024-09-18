v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 1210 20 1210 40 {
lab=GND}
N 1210 -60 1210 -40 {
lab=c2}
N 200 60 200 80 {
lab=GND}
N 200 -20 200 0 {
lab=Vdd}
N 590 -80 610 -80 {
lab=Vdd}
N 590 -60 610 -60 {
lab=Vd}
N 380 60 380 80 {
lab=GND}
N 380 -20 380 0 {
lab=Vd}
N 200 240 200 260 {
lab=GND}
N 200 160 200 180 {
lab=Vnn}
N 380 240 380 260 {
lab=GND}
N 380 160 380 180 {
lab=Vn}
N 580 -340 610 -340 {
lab=Vnn}
N 580 -320 610 -320 {
lab=Vn}
N 690 -330 770 -330 {
lab=#net1}
N 770 -330 770 -230 {
lab=#net1}
N 770 -230 790 -230 {
lab=#net1}
N 690 -70 760 -70 {
lab=#net2}
N 760 -210 760 -70 {
lab=#net2}
N 760 -210 790 -210 {
lab=#net2}
N 620 140 620 160 {
lab=GND}
N 620 60 620 80 {
lab=V}
N 980 20 980 40 {
lab=GND}
N 980 -60 980 -40 {
lab=c1}
N 870 -220 890 -220 {
lab=out}
N 660 -440 660 -390 {
lab=GND}
N 650 -390 660 -390 {
lab=GND}
N 640 -390 650 -390 {
lab=GND}
N 660 -190 660 -130 {
lab=GND}
N 640 -130 660 -130 {
lab=GND}
N 1410 10 1410 30 {
lab=GND}
N 1410 -70 1410 -50 {
lab=c3}
N 840 -320 840 -280 {
lab=GND}
N 820 -280 840 -280 {
lab=GND}
C {code.sym} 10 -290 0 0 {name="s2" only_toplevel="false" value=".lib /usr/local/share/pdk/sky130A/libs.tech/ngspice/sky130.lib.spice tt"}
C {code.sym} 10 -130 0 0 {name=switch1 only_toplevel="false" value=".model switch1 sw vt=0.1 vh=0 ron=1m roff=100G"}
C {two_way_switch.sym} 650 -340 2 0 {name=x26}
C {two_way_switch.sym} 830 -230 2 0 {name=x1}
C {two_way_switch.sym} 650 -80 2 0 {name=x2}
C {vsource.sym} 1210 -10 0 0 {name=V12 value="pulse(0 1.8 0 0 0 0.9u 9u)" savecurrent=false}
C {gnd.sym} 1210 40 0 0 {name=l23 lab=GND}
C {lab_pin.sym} 1210 -60 1 0 {name=p41 sig_type=std_logic lab=c2}
C {vsource.sym} 200 30 0 0 {name=V1 value=1 savecurrent=false}
C {gnd.sym} 200 80 0 0 {name=l1 lab=GND}
C {lab_pin.sym} 200 -20 1 0 {name=p1 sig_type=std_logic lab=Vdd}
C {lab_pin.sym} 590 -80 0 0 {name=p2 sig_type=std_logic lab=Vdd}
C {lab_pin.sym} 590 -60 0 0 {name=p3 sig_type=std_logic lab=Vd}
C {vsource.sym} 380 30 0 0 {name=V2 value=-1 savecurrent=false}
C {gnd.sym} 380 80 0 0 {name=l2 lab=GND}
C {lab_pin.sym} 380 -20 1 0 {name=p4 sig_type=std_logic lab=Vd}
C {vsource.sym} 200 210 0 0 {name=V3 value=0.5 savecurrent=false}
C {gnd.sym} 200 260 0 0 {name=l3 lab=GND}
C {lab_pin.sym} 200 160 1 0 {name=p5 sig_type=std_logic lab=Vnn}
C {vsource.sym} 380 210 0 0 {name=V4 value=-0.5 savecurrent=false}
C {gnd.sym} 380 260 0 0 {name=l4 lab=GND}
C {lab_pin.sym} 380 160 1 0 {name=p6 sig_type=std_logic lab=Vn}
C {lab_pin.sym} 580 -340 0 0 {name=p7 sig_type=std_logic lab=Vnn}
C {lab_pin.sym} 580 -320 0 0 {name=p8 sig_type=std_logic lab=Vn}
C {vsource.sym} 620 110 0 0 {name=V5 value=1.8 savecurrent=false}
C {gnd.sym} 620 160 0 0 {name=l5 lab=GND}
C {lab_pin.sym} 620 60 1 0 {name=p9 sig_type=std_logic lab=V}
C {lab_pin.sym} 660 -30 3 0 {name=p10 sig_type=std_logic lab=V}
C {lab_pin.sym} 660 -290 3 0 {name=p11 sig_type=std_logic lab=V}
C {lab_pin.sym} 840 -180 3 0 {name=p12 sig_type=std_logic lab=V}
C {vsource.sym} 980 -10 0 0 {name=V6 value="pulse(0 1.8 0 0 0 0.9u 9u)" savecurrent=false}
C {gnd.sym} 980 40 0 0 {name=l6 lab=GND}
C {lab_pin.sym} 980 -60 1 0 {name=p13 sig_type=std_logic lab=c1}
C {lab_pin.sym} 890 -220 2 0 {name=p14 sig_type=std_logic lab=out}
C {gnd.sym} 660 -440 2 0 {name=l7 lab=GND}
C {gnd.sym} 660 -190 2 0 {name=l8 lab=GND}
C {lab_pin.sym} 690 -90 2 0 {name=p15 sig_type=std_logic lab=c1}
C {lab_pin.sym} 690 -350 2 0 {name=p16 sig_type=std_logic lab=c2}
C {lab_pin.sym} 870 -240 2 0 {name=p17 sig_type=std_logic lab=c3}
C {vsource.sym} 1410 -20 0 0 {name=V7 value="pulse(0 1.8 0 0 0 0.9u 9u)" savecurrent=false}
C {gnd.sym} 1410 30 0 0 {name=l9 lab=GND}
C {lab_pin.sym} 1410 -70 1 0 {name=p18 sig_type=std_logic lab=c3}
C {code_shown.sym} 110 -420 0 0 {name=s1 only_toplevel=false value=".tran 0.1n 9u
.save all
.control
plot c1; plot c2; plot c3; plot V
.endc"}
C {gnd.sym} 840 -320 2 0 {name=l10 lab=GND}
