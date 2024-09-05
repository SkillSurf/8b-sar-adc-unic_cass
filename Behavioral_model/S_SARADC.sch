v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 1580 -340 1710 -340 {
lab=v}
N 2000 -360 2030 -360 {
lab=out}
N 340 -70 340 -50 {
lab=GND}
N 730 -610 730 -590 {
lab=GND}
N 1840 -380 1880 -380 {
lab=in}
N 340 -340 680 -340 {
lab=v}
N 340 -340 340 -320 {
lab=v}
N 490 -340 490 -320 {
lab=v}
N 650 -340 650 -320 {
lab=v}
N 340 -260 340 -240 {
lab=c1}
N 490 -260 490 -240 {
lab=c2}
N 650 -260 650 -240 {
lab=c3}
N 1710 -340 1710 -320 {
lab=v}
N 1710 -260 1710 -240 {
lab=GND}
N 1710 -340 1880 -340 {
lab=v}
N 730 -690 760 -690 {
lab=in}
N 730 -690 730 -670 {
lab=in}
N 340 -240 340 -230 {
lab=c1}
N 340 -150 340 -130 {
lab=c1}
N 490 -70 490 -50 {
lab=GND}
N 490 -240 490 -230 {
lab=c2}
N 490 -150 490 -130 {
lab=c2}
N 650 -70 650 -50 {
lab=GND}
N 650 -240 650 -230 {
lab=c3}
N 650 -150 650 -130 {
lab=c3}
N 1710 -240 1710 -230 {
lab=GND}
N 520 -610 520 -590 {
lab=GND}
N 520 -690 550 -690 {
lab=vref}
N 520 -690 520 -670 {
lab=vref}
N 830 -340 1170 -340 {
lab=v}
N 830 -340 830 -320 {
lab=v}
N 980 -340 980 -320 {
lab=v}
N 1140 -340 1140 -320 {
lab=v}
N 830 -260 830 -240 {
lab=c4}
N 980 -260 980 -240 {
lab=c5}
N 1140 -260 1140 -240 {
lab=c6}
N 830 -240 830 -230 {
lab=c4}
N 980 -240 980 -230 {
lab=c5}
N 1140 -240 1140 -230 {
lab=c6}
N 1290 -340 1290 -320 {
lab=v}
N 1450 -340 1450 -320 {
lab=v}
N 1290 -260 1290 -240 {
lab=c7}
N 1450 -260 1450 -240 {
lab=c8}
N 1290 -240 1290 -230 {
lab=c7}
N 1450 -240 1450 -230 {
lab=c8}
N 680 -340 1580 -340 {
lab=v}
N 320 -340 340 -340 {
lab=v}
N 830 -80 830 -60 {
lab=GND}
N 830 -160 830 -140 {
lab=c4}
N 980 -80 980 -60 {
lab=GND}
N 980 -160 980 -140 {
lab=c5}
N 1140 -80 1140 -60 {
lab=GND}
N 1140 -160 1140 -140 {
lab=c6}
N 1290 -80 1290 -60 {
lab=GND}
N 1290 -160 1290 -140 {
lab=c7}
N 1450 -80 1450 -60 {
lab=GND}
N 1450 -160 1450 -140 {
lab=c8}
C {code_shown.sym} 40 -750 0 0 {name=s1 only_toplevel=false value=".tran 1n 24u
.save all
.control
plot c1; plot c2; plot c3; plot V
.endc"}
C {code.sym} 30 -590 0 0 {name="s2" only_toplevel="false" value=".lib /usr/local/share/pdk/sky130A/libs.tech/ngspice/sky130.lib.spice tt"}
C {code.sym} 30 -430 0 0 {name=switch1 only_toplevel="false" value=".model switch1 sw vt=0.1 vh=0 ron=1m roff=100G"}
C {comp_behavioral.sym} 1920 -360 0 0 {name=x1 OFFSET=0.9 AMPLITUDE=1.8 GAIN=100000 ROUT=00 COUT=0}
C {lab_pin.sym} 2030 -360 2 0 {name=p1 sig_type=std_logic lab=out}
C {vsource.sym} 730 -640 0 0 {name=V3 value=1.4 savecurrent=false}
C {vsource.sym} 340 -100 0 0 {name=V4 value=1.8 savecurrent=false}
C {gnd.sym} 730 -590 0 0 {name=l3 lab=GND}
C {gnd.sym} 340 -50 0 0 {name=l4 lab=GND}
C {lab_pin.sym} 1840 -380 0 0 {name=p2 sig_type=std_logic lab=in}
C {capa.sym} 650 -290 0 0 {name=C1
m=1
value=32p
footprint=1206
device="ceramic capacitor"}
C {capa.sym} 490 -290 0 0 {name=C2
m=1
value=64p
footprint=1206
device="ceramic capacitor"}
C {capa.sym} 340 -290 0 0 {name=C3
m=1
value=128p
footprint=1206
device="ceramic capacitor"}
C {capa.sym} 1710 -290 0 0 {name=C4
m=1
value=1p
footprint=1206
device="ceramic capacitor"}
C {lab_pin.sym} 760 -690 2 0 {name=p3 sig_type=std_logic lab=in}
C {lab_pin.sym} 340 -150 1 0 {name=p4 sig_type=std_logic lab=c1}
C {lab_pin.sym} 340 -230 3 0 {name=p5 sig_type=std_logic lab=c1}
C {vsource.sym} 490 -100 0 0 {name=V1 value="pulse(0 1.8 3u 0 0 21u 24u)" savecurrent=false}
C {gnd.sym} 490 -50 0 0 {name=l1 lab=GND}
C {lab_pin.sym} 490 -150 1 0 {name=p6 sig_type=std_logic lab=c2}
C {lab_pin.sym} 490 -230 3 0 {name=p7 sig_type=std_logic lab=c2}
C {vsource.sym} 650 -100 0 0 {name=V2 value="pulse(0 1.8 6u 0 0 3u 24u)" savecurrent=false}
C {gnd.sym} 650 -50 0 0 {name=l2 lab=GND}
C {lab_pin.sym} 650 -150 1 0 {name=p8 sig_type=std_logic lab=c3}
C {lab_pin.sym} 650 -230 3 0 {name=p9 sig_type=std_logic lab=c3}
C {vsource.sym} 520 -640 0 0 {name=V5 value=1.8 savecurrent=false}
C {gnd.sym} 520 -590 0 0 {name=l5 lab=GND}
C {lab_pin.sym} 550 -690 2 0 {name=p10 sig_type=std_logic lab=vref}
C {lab_pin.sym} 320 -340 0 0 {name=p12 sig_type=std_logic lab=v}
C {gnd.sym} 1710 -230 0 0 {name=l6 lab=GND}
C {capa.sym} 1140 -290 0 0 {name=C5
m=1
value=4p
footprint=1206
device="ceramic capacitor"}
C {capa.sym} 980 -290 0 0 {name=C6
m=1
value=8p
footprint=1206
device="ceramic capacitor"}
C {capa.sym} 830 -290 0 0 {name=C7
m=1
value=16p
footprint=1206
device="ceramic capacitor"}
C {lab_pin.sym} 830 -230 3 0 {name=p11 sig_type=std_logic lab=c4}
C {lab_pin.sym} 980 -230 3 0 {name=p13 sig_type=std_logic lab=c5}
C {lab_pin.sym} 1140 -230 3 0 {name=p14 sig_type=std_logic lab=c6}
C {capa.sym} 1450 -290 0 0 {name=C8
m=1
value=1p
footprint=1206
device="ceramic capacitor"}
C {capa.sym} 1290 -290 0 0 {name=C9
m=1
value=2p
footprint=1206
device="ceramic capacitor"}
C {lab_pin.sym} 1290 -230 3 0 {name=p15 sig_type=std_logic lab=c7}
C {lab_pin.sym} 1450 -230 3 0 {name=p16 sig_type=std_logic lab=c8}
C {vsource.sym} 830 -110 0 0 {name=V6 value="pulse(0 1.8 9u 0 0 3u 24u)" savecurrent=false}
C {gnd.sym} 830 -60 0 0 {name=l7 lab=GND}
C {lab_pin.sym} 830 -160 1 0 {name=p17 sig_type=std_logic lab=c4}
C {vsource.sym} 980 -110 0 0 {name=V7 value="pulse(0 1.8 12u 0 0 3u 24u)" savecurrent=false}
C {gnd.sym} 980 -60 0 0 {name=l8 lab=GND}
C {lab_pin.sym} 980 -160 1 0 {name=p18 sig_type=std_logic lab=c5}
C {vsource.sym} 1140 -110 0 0 {name=V8 value="pulse(0 1.8 15u 0 0 9u 24u)" savecurrent=false}
C {gnd.sym} 1140 -60 0 0 {name=l9 lab=GND}
C {lab_pin.sym} 1140 -160 1 0 {name=p19 sig_type=std_logic lab=c6}
C {vsource.sym} 1290 -110 0 0 {name=V9 value="pulse(0 1.8 18u 0 0 6u 24u)" savecurrent=false}
C {gnd.sym} 1290 -60 0 0 {name=l10 lab=GND}
C {lab_pin.sym} 1290 -160 1 0 {name=p20 sig_type=std_logic lab=c7}
C {vsource.sym} 1450 -110 0 0 {name=V10 value="pulse(0 1.8 21u 0 0 3u 24u)" savecurrent=false}
C {gnd.sym} 1450 -60 0 0 {name=l11 lab=GND}
C {lab_pin.sym} 1450 -160 1 0 {name=p21 sig_type=std_logic lab=c8}
