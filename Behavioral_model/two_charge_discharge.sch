v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 1530 -520 1660 -520 {
lab=v}
N 1950 -540 1980 -540 {
lab=out}
N 410 -60 410 -40 {
lab=GND}
N 730 -700 730 -680 {
lab=GND}
N 1790 -560 1830 -560 {
lab=in}
N 1190 -520 1530 -520 {
lab=v}
N 450 -520 450 -500 {
lab=v}
N 810 -520 810 -500 {
lab=v}
N 450 -440 450 -420 {
lab=#net1}
N 810 -440 810 -420 {
lab=#net2}
N 1180 -440 1180 -420 {
lab=#net3}
N 1660 -520 1660 -500 {
lab=v}
N 1660 -440 1660 -420 {
lab=GND}
N 1660 -520 1830 -520 {
lab=v}
N 730 -780 760 -780 {
lab=in}
N 730 -780 730 -760 {
lab=in}
N 450 -420 450 -410 {
lab=#net1}
N 410 -140 410 -120 {
lab=c1}
N 740 -60 740 -40 {
lab=GND}
N 810 -420 810 -410 {
lab=#net2}
N 740 -140 740 -120 {
lab=c2}
N 1190 -70 1190 -50 {
lab=GND}
N 1180 -420 1180 -410 {
lab=#net3}
N 1190 -150 1190 -130 {
lab=c3}
N 1660 -420 1660 -410 {
lab=GND}
N 520 -700 520 -680 {
lab=GND}
N 520 -780 550 -780 {
lab=vref}
N 520 -780 520 -760 {
lab=vref}
N 380 -380 410 -380 {
lab=c1}
N 380 -360 410 -360 {
lab=GND}
N 450 -290 450 -270 {
lab=GND}
N 740 -380 770 -380 {
lab=c2}
N 740 -360 770 -360 {
lab=GND}
N 810 -290 810 -270 {
lab=GND}
N 1110 -380 1140 -380 {
lab=c3}
N 1110 -360 1140 -360 {
lab=GND}
N 1180 -290 1180 -270 {
lab=GND}
N 600 -420 600 -410 {
lab=#net1}
N 450 -420 600 -420 {
lab=#net1}
N 510 -60 510 -40 {
lab=GND}
N 510 -140 510 -120 {
lab=c1N}
N 960 -420 960 -410 {
lab=#net2}
N 810 -420 960 -420 {
lab=#net2}
N 910 -70 910 -50 {
lab=GND}
N 910 -150 910 -130 {
lab=c2N}
N 960 -350 960 -290 {
lab=GND}
N 810 -290 960 -290 {
lab=GND}
N 600 -350 600 -290 {
lab=GND}
N 450 -290 600 -290 {
lab=GND}
N 1330 -420 1330 -410 {
lab=#net3}
N 1180 -420 1330 -420 {
lab=#net3}
N 1330 -350 1330 -290 {
lab=GND}
N 1180 -290 1330 -290 {
lab=GND}
N 1390 -70 1390 -50 {
lab=GND}
N 1390 -150 1390 -130 {
lab=c3N}
N 450 -520 1190 -520 {
lab=v}
N 1180 -520 1180 -500 {
lab=v}
C {code_shown.sym} 40 -840 0 0 {name=s1 only_toplevel=false value=".tran 1n 15u
.save all
.control
plot c1; plot c2; plot c3; plot V
.endc"}
C {code.sym} 30 -680 0 0 {name="s2" only_toplevel="false" value=".lib /usr/local/share/pdk/sky130A/libs.tech/ngspice/sky130.lib.spice tt"}
C {code.sym} 30 -520 0 0 {name=switch1 only_toplevel="false" value=".model switch1 sw vt=0.1 vh=0 ron=1m roff=100G"}
C {comp_behavioral.sym} 1870 -540 0 0 {name=x1 OFFSET=0.9 AMPLITUDE=1.8 GAIN=100000 ROUT=00 COUT=0}
C {lab_pin.sym} 1980 -540 2 0 {name=p1 sig_type=std_logic lab=out}
C {vsource.sym} 730 -730 0 0 {name=V3 value=1.25 savecurrent=false}
C {vsource.sym} 410 -90 0 0 {name=V4 value=1.8 savecurrent=false}
C {gnd.sym} 730 -680 0 0 {name=l3 lab=GND}
C {gnd.sym} 410 -40 0 0 {name=l4 lab=GND}
C {lab_pin.sym} 1790 -560 0 0 {name=p2 sig_type=std_logic lab=in}
C {capa.sym} 1180 -470 0 0 {name=C1
m=1
value=1p
footprint=1206
device="ceramic capacitor"}
C {capa.sym} 810 -470 0 0 {name=C2
m=1
value=2p
footprint=1206
device="ceramic capacitor"}
C {capa.sym} 450 -470 0 0 {name=C3
m=1
value=4p
footprint=1206
device="ceramic capacitor"}
C {capa.sym} 1660 -470 0 0 {name=C4
m=1
value=1p
footprint=1206
device="ceramic capacitor"}
C {lab_pin.sym} 760 -780 2 0 {name=p3 sig_type=std_logic lab=in}
C {lab_pin.sym} 410 -140 1 0 {name=p4 sig_type=std_logic lab=c1}
C {lab_pin.sym} 380 -380 0 0 {name=p5 sig_type=std_logic lab=c1}
C {vsource.sym} 740 -90 0 0 {name=V1 value="pulse(0 1.8 5u 0 0 5u 15u)" savecurrent=false}
C {gnd.sym} 740 -40 0 0 {name=l1 lab=GND}
C {lab_pin.sym} 740 -140 1 0 {name=p6 sig_type=std_logic lab=c2}
C {lab_pin.sym} 740 -380 0 0 {name=p7 sig_type=std_logic lab=c2}
C {vsource.sym} 1190 -100 0 0 {name=V2 value="pulse(0 1.8 10u 0 0 5u 15u)" savecurrent=false}
C {gnd.sym} 1190 -50 0 0 {name=l2 lab=GND}
C {lab_pin.sym} 1190 -150 1 0 {name=p8 sig_type=std_logic lab=c3}
C {lab_pin.sym} 1110 -380 0 0 {name=p9 sig_type=std_logic lab=c3}
C {vsource.sym} 520 -730 0 0 {name=V5 value=1.8 savecurrent=false}
C {gnd.sym} 520 -680 0 0 {name=l5 lab=GND}
C {lab_pin.sym} 550 -780 2 0 {name=p10 sig_type=std_logic lab=vref}
C {lab_pin.sym} 1590 -520 1 0 {name=p12 sig_type=std_logic lab=v}
C {gnd.sym} 1660 -410 0 0 {name=l6 lab=GND}
C {switch_ngspice.sym} 450 -380 0 0 {name=S3 model=SWITCH1}
C {gnd.sym} 380 -360 1 0 {name=l7 lab=GND}
C {vsource.sym} 450 -320 0 0 {name=V6 value=1.8 savecurrent=false}
C {gnd.sym} 450 -270 0 0 {name=l8 lab=GND}
C {switch_ngspice.sym} 810 -380 0 0 {name=S4 model=SWITCH1}
C {gnd.sym} 740 -360 1 0 {name=l9 lab=GND}
C {vsource.sym} 810 -320 0 0 {name=V7 value=1.8 savecurrent=false}
C {gnd.sym} 810 -270 0 0 {name=l10 lab=GND}
C {switch_ngspice.sym} 1180 -380 0 0 {name=S5 model=SWITCH1}
C {gnd.sym} 1110 -360 1 0 {name=l11 lab=GND}
C {vsource.sym} 1180 -320 0 0 {name=V8 value=1.8 savecurrent=false}
C {gnd.sym} 1180 -270 0 0 {name=l12 lab=GND}
C {switch_ngspice.sym} 600 -380 0 0 {name=S6 model=SWITCH1}
C {gnd.sym} 560 -360 1 0 {name=l13 lab=GND}
C {lab_pin.sym} 560 -380 0 0 {name=p11 sig_type=std_logic lab=c1N}
C {vsource.sym} 510 -90 0 0 {name=V9 value=0 savecurrent=false}
C {gnd.sym} 510 -40 0 0 {name=l14 lab=GND}
C {lab_pin.sym} 510 -140 1 0 {name=p13 sig_type=std_logic lab=c1N}
C {switch_ngspice.sym} 960 -380 0 0 {name=S7 model=SWITCH1}
C {gnd.sym} 920 -360 1 0 {name=l15 lab=GND}
C {lab_pin.sym} 920 -380 0 0 {name=p14 sig_type=std_logic lab=c2N}
C {vsource.sym} 910 -100 0 0 {name=V10 value="pulse(1.8 0 5u 0 0 5u 15u)" savecurrent=false}
C {gnd.sym} 910 -50 0 0 {name=l16 lab=GND}
C {lab_pin.sym} 910 -150 1 0 {name=p15 sig_type=std_logic lab=c2N}
C {switch_ngspice.sym} 1330 -380 0 0 {name=S8 model=SWITCH1}
C {gnd.sym} 1290 -360 1 0 {name=l17 lab=GND}
C {lab_pin.sym} 1290 -380 0 0 {name=p16 sig_type=std_logic lab=c3N}
C {vsource.sym} 1390 -100 0 0 {name=V11 value="pulse(1.8 0 10u 0 0 5u 15u)" savecurrent=false}
C {gnd.sym} 1390 -50 0 0 {name=l18 lab=GND}
C {lab_pin.sym} 1390 -150 1 0 {name=p17 sig_type=std_logic lab=c3N}
