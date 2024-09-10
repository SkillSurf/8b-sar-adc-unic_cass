v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 270 -370 270 -330 {
lab=control}
N 270 -270 270 -250 {
lab=GND}
N 270 -190 270 -150 {
lab=control1}
N 270 -90 270 -70 {
lab=GND}
N 770 -310 770 -270 {
lab=#net1}
N 270 -450 270 -430 {
lab=GND}
N 770 -210 770 -180 {
lab=vref}
N 270 -530 270 -510 {
lab=vref}
N 940 -310 940 -270 {
lab=#net2}
N 940 -210 940 -180 {
lab=vref}
N 1110 -310 1110 -270 {
lab=#net3}
N 1110 -210 1110 -180 {
lab=vref}
N 1270 -310 1270 -270 {
lab=#net4}
N 1270 -210 1270 -180 {
lab=vref}
N 1440 -310 1440 -270 {
lab=#net5}
N 1440 -210 1440 -180 {
lab=vref}
N 1610 -310 1610 -270 {
lab=#net6}
N 1610 -210 1610 -180 {
lab=vref}
N 1780 -310 1780 -270 {
lab=#net7}
N 1780 -210 1780 -180 {
lab=vref}
N 1940 -310 1940 -270 {
lab=#net8}
N 1940 -210 1940 -180 {
lab=vref}
N 2080 -310 2080 -180 {
lab=vref}
N 770 -440 770 -370 {
lab=#net9}
N 770 -440 2080 -440 {
lab=#net9}
N 2080 -440 2080 -370 {
lab=#net9}
N 1940 -440 1940 -370 {
lab=#net9}
N 1780 -440 1780 -370 {
lab=#net9}
N 1610 -440 1610 -370 {
lab=#net9}
N 1440 -440 1440 -370 {
lab=#net9}
N 1270 -440 1270 -370 {
lab=#net9}
N 1110 -440 1110 -370 {
lab=#net9}
N 940 -440 940 -370 {
lab=#net9}
N 770 -720 770 -680 {
lab=#net10}
N 770 -810 770 -780 {
lab=vref}
N 940 -720 940 -680 {
lab=#net11}
N 940 -810 940 -780 {
lab=vref}
N 1110 -720 1110 -680 {
lab=#net12}
N 1110 -810 1110 -780 {
lab=vref}
N 1270 -720 1270 -680 {
lab=#net13}
N 1270 -810 1270 -780 {
lab=vref}
N 1440 -720 1440 -680 {
lab=#net14}
N 1440 -810 1440 -780 {
lab=vref}
N 1610 -720 1610 -680 {
lab=#net15}
N 1610 -810 1610 -780 {
lab=vref}
N 1780 -720 1780 -680 {
lab=#net16}
N 1780 -810 1780 -780 {
lab=vref}
N 1940 -720 1940 -680 {
lab=#net17}
N 1940 -810 1940 -780 {
lab=vref}
N 2080 -810 2080 -680 {
lab=vref}
N 770 -620 770 -550 {
lab=#net18}
N 770 -550 2080 -550 {
lab=#net18}
N 2080 -620 2080 -550 {
lab=#net18}
N 1940 -620 1940 -550 {
lab=#net18}
N 1780 -620 1780 -550 {
lab=#net18}
N 1610 -620 1610 -550 {
lab=#net18}
N 1440 -620 1440 -550 {
lab=#net18}
N 1270 -620 1270 -550 {
lab=#net18}
N 1110 -620 1110 -550 {
lab=#net18}
N 940 -620 940 -550 {
lab=#net18}
N 2080 -550 2120 -550 {
lab=#net18}
N 2120 -550 2120 -520 {
lab=#net18}
N 2120 -520 2160 -520 {
lab=#net18}
N 2120 -480 2160 -480 {
lab=#net9}
N 2120 -480 2120 -440 {
lab=#net9}
N 2080 -440 2120 -440 {
lab=#net9}
C {code_shown.sym} 60 -440 0 0 {name=s1 only_toplevel=false value=".tran 1n 5u
.save all"}
C {code.sym} 50 -370 0 0 {name="s2" only_toplevel="false" value=".lib /usr/local/share/pdk/sky130A/libs.tech/ngspice/sky130.lib.spice tt"}
C {vsource.sym} 270 -300 0 0 {name=V1 value="pulse(0 1.8 0 0 0 0.5u 1u)" savecurrent=false}
C {lab_pin.sym} 270 -370 2 0 {name=p5 sig_type=std_logic lab=control}
C {code.sym} 60 -170 0 0 {name=switch1 only_toplevel="false" value=".model switch1 sw vt=0.1 vh=0 ron=1 roff=10G"}
C {gnd.sym} 270 -250 0 0 {name=l7 lab=GND}
C {vsource.sym} 270 -120 0 0 {name=V4 value="pulse(1.8 0 0 0 0 0.25u 0.5u)" savecurrent=false}
C {lab_pin.sym} 270 -190 2 0 {name=p4 sig_type=std_logic lab=control1}
C {gnd.sym} 270 -70 0 0 {name=l8 lab=GND}
C {switch_ngspice.sym} 770 -240 0 0 {name=S4 model=SWITCH1}
C {lab_pin.sym} 730 -240 0 0 {name=p7 sig_type=std_logic lab=C0}
C {gnd.sym} 730 -220 1 0 {name=l6 lab=GND}
C {capa.sym} 770 -340 0 0 {name=C2
m=1
value=128p
footprint=1206
device="ceramic capacitor"}
C {gnd.sym} 270 -430 0 0 {name=l9 lab=GND}
C {vsource.sym} 270 -480 0 0 {name=V5 value=1.8 savecurrent=false}
C {lab_pin.sym} 270 -530 0 0 {name=p8 sig_type=std_logic lab=vref}
C {lab_pin.sym} 770 -180 3 0 {name=p9 sig_type=std_logic lab=vref}
C {switch_ngspice.sym} 940 -240 0 0 {name=S7 model=SWITCH1}
C {lab_pin.sym} 900 -240 0 0 {name=p10 sig_type=std_logic lab=C1}
C {gnd.sym} 900 -220 1 0 {name=l10 lab=GND}
C {capa.sym} 940 -340 0 0 {name=C3
m=1
value=64p
footprint=1206
device="ceramic capacitor"}
C {lab_pin.sym} 940 -180 3 0 {name=p11 sig_type=std_logic lab=vref}
C {switch_ngspice.sym} 1110 -240 0 0 {name=S8 model=SWITCH1}
C {lab_pin.sym} 1070 -240 0 0 {name=p12 sig_type=std_logic lab=control}
C {gnd.sym} 1070 -220 1 0 {name=l11 lab=GND}
C {capa.sym} 1110 -340 0 0 {name=C4
m=1
value=32p
footprint=1206
device="ceramic capacitor"}
C {lab_pin.sym} 1110 -180 3 0 {name=p13 sig_type=std_logic lab=vref}
C {switch_ngspice.sym} 1270 -240 0 0 {name=S9 model=SWITCH1}
C {lab_pin.sym} 1230 -240 0 0 {name=p14 sig_type=std_logic lab=control}
C {gnd.sym} 1230 -220 1 0 {name=l12 lab=GND}
C {capa.sym} 1270 -340 0 0 {name=C5
m=1
value=16p
footprint=1206
device="ceramic capacitor"}
C {lab_pin.sym} 1270 -180 3 0 {name=p15 sig_type=std_logic lab=vref}
C {switch_ngspice.sym} 1440 -240 0 0 {name=S10 model=SWITCH1}
C {lab_pin.sym} 1400 -240 0 0 {name=p16 sig_type=std_logic lab=control}
C {gnd.sym} 1400 -220 1 0 {name=l13 lab=GND}
C {capa.sym} 1440 -340 0 0 {name=C6
m=1
value=8p
footprint=1206
device="ceramic capacitor"}
C {lab_pin.sym} 1440 -180 3 0 {name=p17 sig_type=std_logic lab=vref}
C {switch_ngspice.sym} 1610 -240 0 0 {name=S11 model=SWITCH1}
C {lab_pin.sym} 1570 -240 0 0 {name=p18 sig_type=std_logic lab=control}
C {gnd.sym} 1570 -220 1 0 {name=l14 lab=GND}
C {capa.sym} 1610 -340 0 0 {name=C7
m=1
value=4p
footprint=1206
device="ceramic capacitor"}
C {lab_pin.sym} 1610 -180 3 0 {name=p19 sig_type=std_logic lab=vref}
C {switch_ngspice.sym} 1780 -240 0 0 {name=S12 model=SWITCH1}
C {lab_pin.sym} 1740 -240 0 0 {name=p20 sig_type=std_logic lab=control}
C {gnd.sym} 1740 -220 1 0 {name=l15 lab=GND}
C {capa.sym} 1780 -340 0 0 {name=C8
m=1
value=2p
footprint=1206
device="ceramic capacitor"}
C {lab_pin.sym} 1780 -180 3 0 {name=p21 sig_type=std_logic lab=vref}
C {switch_ngspice.sym} 1940 -240 0 0 {name=S13 model=SWITCH1}
C {lab_pin.sym} 1900 -240 0 0 {name=p22 sig_type=std_logic lab=control}
C {gnd.sym} 1900 -220 1 0 {name=l16 lab=GND}
C {capa.sym} 1940 -340 0 0 {name=C9
m=1
value=1p
footprint=1206
device="ceramic capacitor"}
C {lab_pin.sym} 1940 -180 3 0 {name=p23 sig_type=std_logic lab=vref}
C {capa.sym} 2080 -340 0 0 {name=C10
m=1
value=1p
footprint=1206
device="ceramic capacitor"}
C {lab_pin.sym} 2080 -180 3 0 {name=p24 sig_type=std_logic lab=vref}
C {switch_ngspice.sym} 770 -750 2 1 {name=S14 model=SWITCH1}
C {lab_pin.sym} 730 -750 2 1 {name=p25 sig_type=std_logic lab=control}
C {gnd.sym} 730 -770 1 1 {name=l17 lab=GND}
C {capa.sym} 770 -650 2 1 {name=C11
m=1
value=128p
footprint=1206
device="ceramic capacitor"}
C {lab_pin.sym} 770 -810 3 1 {name=p26 sig_type=std_logic lab=vref}
C {switch_ngspice.sym} 940 -750 2 1 {name=S15 model=SWITCH1}
C {lab_pin.sym} 900 -750 2 1 {name=p27 sig_type=std_logic lab=control}
C {gnd.sym} 900 -770 1 1 {name=l18 lab=GND}
C {capa.sym} 940 -650 2 1 {name=C12
m=1
value=64p
footprint=1206
device="ceramic capacitor"}
C {lab_pin.sym} 940 -810 3 1 {name=p28 sig_type=std_logic lab=vref}
C {switch_ngspice.sym} 1110 -750 2 1 {name=S16 model=SWITCH1}
C {lab_pin.sym} 1070 -750 2 1 {name=p29 sig_type=std_logic lab=control}
C {gnd.sym} 1070 -770 1 1 {name=l19 lab=GND}
C {capa.sym} 1110 -650 2 1 {name=C13
m=1
value=32p
footprint=1206
device="ceramic capacitor"}
C {lab_pin.sym} 1110 -810 3 1 {name=p30 sig_type=std_logic lab=vref}
C {switch_ngspice.sym} 1270 -750 2 1 {name=S17 model=SWITCH1}
C {lab_pin.sym} 1230 -750 2 1 {name=p31 sig_type=std_logic lab=control}
C {gnd.sym} 1230 -770 1 1 {name=l20 lab=GND}
C {capa.sym} 1270 -650 2 1 {name=C14
m=1
value=16p
footprint=1206
device="ceramic capacitor"}
C {lab_pin.sym} 1270 -810 3 1 {name=p32 sig_type=std_logic lab=vref}
C {switch_ngspice.sym} 1440 -750 2 1 {name=S18 model=SWITCH1}
C {lab_pin.sym} 1400 -750 2 1 {name=p33 sig_type=std_logic lab=control}
C {gnd.sym} 1400 -770 1 1 {name=l21 lab=GND}
C {capa.sym} 1440 -650 2 1 {name=C15
m=1
value=8p
footprint=1206
device="ceramic capacitor"}
C {lab_pin.sym} 1440 -810 3 1 {name=p34 sig_type=std_logic lab=vref}
C {switch_ngspice.sym} 1610 -750 2 1 {name=S19 model=SWITCH1}
C {lab_pin.sym} 1570 -750 2 1 {name=p35 sig_type=std_logic lab=control}
C {gnd.sym} 1570 -770 1 1 {name=l22 lab=GND}
C {capa.sym} 1610 -650 2 1 {name=C16
m=1
value=4p
footprint=1206
device="ceramic capacitor"}
C {lab_pin.sym} 1610 -810 3 1 {name=p36 sig_type=std_logic lab=vref}
C {switch_ngspice.sym} 1780 -750 2 1 {name=S20 model=SWITCH1}
C {lab_pin.sym} 1740 -750 2 1 {name=p37 sig_type=std_logic lab=control}
C {gnd.sym} 1740 -770 1 1 {name=l23 lab=GND}
C {capa.sym} 1780 -650 2 1 {name=C17
m=1
value=2p
footprint=1206
device="ceramic capacitor"}
C {lab_pin.sym} 1780 -810 3 1 {name=p38 sig_type=std_logic lab=vref}
C {switch_ngspice.sym} 1940 -750 2 1 {name=S21 model=SWITCH1}
C {lab_pin.sym} 1900 -750 2 1 {name=p39 sig_type=std_logic lab=control}
C {gnd.sym} 1900 -770 1 1 {name=l24 lab=GND}
C {capa.sym} 1940 -650 2 1 {name=C18
m=1
value=1p
footprint=1206
device="ceramic capacitor"}
C {lab_pin.sym} 1940 -810 3 1 {name=p40 sig_type=std_logic lab=vref}
C {capa.sym} 2080 -650 2 1 {name=C19
m=1
value=1p
footprint=1206
device="ceramic capacitor"}
C {lab_pin.sym} 2080 -810 3 1 {name=p41 sig_type=std_logic lab=vref}
C {comp_behavioral.sym} 2200 -500 0 0 {name=x1 OFFSET=0.9 AMPLITUDE=0.9 GAIN=100000 ROUT=00 COUT=0}
