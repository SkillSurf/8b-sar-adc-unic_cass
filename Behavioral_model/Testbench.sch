v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 350 20 480 20 {
lab=v}
N 770 0 800 0 {
lab=out}
N 30 480 30 500 {
lab=GND}
N 290 -160 290 -140 {
lab=GND}
N 610 -20 650 -20 {
lab=in}
N 10 20 350 20 {
lab=v}
N 10 20 10 40 {
lab=v}
N 160 20 160 40 {
lab=v}
N 320 20 320 40 {
lab=v}
N 10 100 10 120 {
lab=#net1}
N 160 100 160 120 {
lab=#net2}
N 320 100 320 120 {
lab=#net3}
N 480 20 480 40 {
lab=v}
N 480 100 480 120 {
lab=GND}
N 480 20 650 20 {
lab=v}
N 290 -240 320 -240 {
lab=in}
N 290 -240 290 -220 {
lab=in}
N 10 120 10 130 {
lab=#net1}
N 30 400 30 420 {
lab=c1}
N 180 480 180 500 {
lab=GND}
N 160 120 160 130 {
lab=#net2}
N 180 400 180 420 {
lab=c2}
N 340 480 340 500 {
lab=GND}
N 320 120 320 130 {
lab=#net3}
N 340 400 340 420 {
lab=c3}
N 480 120 480 130 {
lab=GND}
N 80 -160 80 -140 {
lab=GND}
N 80 -240 110 -240 {
lab=vref}
N 80 -240 80 -220 {
lab=vref}
N -60 160 -30 160 {
lab=c1}
N -60 180 -30 180 {
lab=GND}
N 10 250 10 270 {
lab=GND}
N 90 160 120 160 {
lab=c2}
N 90 180 120 180 {
lab=GND}
N 160 250 160 270 {
lab=GND}
N 250 160 280 160 {
lab=c3}
N 250 180 280 180 {
lab=GND}
N 320 250 320 270 {
lab=GND}
C {code_shown.sym} -400 -300 0 0 {name=s1 only_toplevel=false value=".tran 1n 15u
.save all
.control
plot c1; plot c2; plot c3; plot V
.endc"}
C {code.sym} -410 -140 0 0 {name="s2" only_toplevel="false" value=".lib /usr/local/share/pdk/sky130A/libs.tech/ngspice/sky130.lib.spice tt"}
C {code.sym} -410 20 0 0 {name=switch1 only_toplevel="false" value=".model switch1 sw vt=0.9 vh=0 ron=1m roff=100G"}
C {comp_behavioral.sym} 690 0 0 0 {name=x1 OFFSET=0.9 AMPLITUDE=1.8 GAIN=100000 ROUT=00 COUT=0}
C {lab_pin.sym} 800 0 2 0 {name=p1 sig_type=std_logic lab=out}
C {vsource.sym} 290 -190 0 0 {name=V3 value=1.25 savecurrent=false}
C {vsource.sym} 30 450 0 0 {name=V4 value=1.8 savecurrent=false}
C {gnd.sym} 290 -140 0 0 {name=l3 lab=GND}
C {gnd.sym} 30 500 0 0 {name=l4 lab=GND}
C {lab_pin.sym} 610 -20 0 0 {name=p2 sig_type=std_logic lab=in}
C {capa.sym} 320 70 0 0 {name=C1
m=1
value=1p
footprint=1206
device="ceramic capacitor"}
C {capa.sym} 160 70 0 0 {name=C2
m=1
value=2p
footprint=1206
device="ceramic capacitor"}
C {capa.sym} 10 70 0 0 {name=C3
m=1
value=4p
footprint=1206
device="ceramic capacitor"}
C {capa.sym} 480 70 0 0 {name=C4
m=1
value=1p
footprint=1206
device="ceramic capacitor"}
C {lab_pin.sym} 320 -240 2 0 {name=p3 sig_type=std_logic lab=in}
C {lab_pin.sym} 30 400 1 0 {name=p4 sig_type=std_logic lab=c1}
C {lab_pin.sym} -60 160 0 0 {name=p5 sig_type=std_logic lab=c1}
C {vsource.sym} 180 450 0 0 {name=V1 value="pulse(0 1.8 5u 0 0 5u 15u)" savecurrent=false}
C {gnd.sym} 180 500 0 0 {name=l1 lab=GND}
C {lab_pin.sym} 180 400 1 0 {name=p6 sig_type=std_logic lab=c2}
C {lab_pin.sym} 90 160 0 0 {name=p7 sig_type=std_logic lab=c2}
C {vsource.sym} 340 450 0 0 {name=V2 value="pulse(0 1.8 10u 0 0 5u 15u)" savecurrent=false}
C {gnd.sym} 340 500 0 0 {name=l2 lab=GND}
C {lab_pin.sym} 340 400 1 0 {name=p8 sig_type=std_logic lab=c3}
C {lab_pin.sym} 250 160 0 0 {name=p9 sig_type=std_logic lab=c3}
C {vsource.sym} 80 -190 0 0 {name=V5 value=1.8 savecurrent=false}
C {gnd.sym} 80 -140 0 0 {name=l5 lab=GND}
C {lab_pin.sym} 110 -240 2 0 {name=p10 sig_type=std_logic lab=vref}
C {lab_pin.sym} 410 20 1 0 {name=p12 sig_type=std_logic lab=v}
C {gnd.sym} 480 130 0 0 {name=l6 lab=GND}
C {switch_ngspice.sym} 10 160 0 0 {name=S3 model=SWITCH1}
C {gnd.sym} -60 180 1 0 {name=l7 lab=GND}
C {vsource.sym} 10 220 0 0 {name=V6 value=1.8 savecurrent=false}
C {gnd.sym} 10 270 0 0 {name=l8 lab=GND}
C {switch_ngspice.sym} 160 160 0 0 {name=S4 model=SWITCH1}
C {gnd.sym} 90 180 1 0 {name=l9 lab=GND}
C {vsource.sym} 160 220 0 0 {name=V7 value=1.8 savecurrent=false}
C {gnd.sym} 160 270 0 0 {name=l10 lab=GND}
C {switch_ngspice.sym} 320 160 0 0 {name=S5 model=SWITCH1}
C {gnd.sym} 250 180 1 0 {name=l11 lab=GND}
C {vsource.sym} 320 220 0 0 {name=V8 value=1.8 savecurrent=false}
C {gnd.sym} 320 270 0 0 {name=l12 lab=GND}
