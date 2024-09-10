v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 470 -330 510 -330 {
lab=in}
N 570 -330 630 -330 {
lab=smpl_V}
N 430 -140 430 -120 {
lab=GND}
N 430 -220 430 -200 {
lab=ctrl}
N 310 -690 310 -670 {
lab=GND}
N 310 -770 340 -770 {
lab=in}
N 310 -770 310 -750 {
lab=in}
N 1550 -330 1680 -330 {
lab=smpl_V}
N 1680 -330 1680 -310 {
lab=smpl_V}
N 1680 -250 1680 -230 {
lab=vref}
N 1680 -330 1850 -330 {
lab=smpl_V}
N 760 -330 1100 -330 {
lab=smpl_V}
N 940 -330 940 -310 {
lab=smpl_V}
N 940 -250 940 -230 {
lab=#net1}
N 940 -230 940 -220 {
lab=#net1}
N 870 -230 920 -230 {
lab=c3}
N 920 -230 920 -200 {
lab=c3}
N 940 -220 940 -200 {
lab=#net1}
N 870 -170 880 -170 {
lab=GND}
N 870 -150 880 -150 {
lab=GND}
N 980 -170 990 -170 {
lab=vdd}
N 950 -120 950 -90 {
lab=GND}
N 1190 -330 1190 -310 {
lab=smpl_V}
N 1190 -250 1190 -230 {
lab=#net2}
N 1450 -330 1450 -310 {
lab=smpl_V}
N 1450 -250 1450 -230 {
lab=#net3}
N 1100 -330 1550 -330 {
lab=smpl_V}
N 1680 -230 1680 -220 {
lab=vref}
N 630 -330 760 -330 {
lab=smpl_V}
N 840 -170 870 -170 {
lab=GND}
N 870 -170 870 -150 {
lab=GND}
N 930 -120 930 -90 {
lab=vref}
N 1190 -230 1190 -220 {
lab=#net2}
N 1120 -230 1170 -230 {
lab=c2}
N 1170 -230 1170 -200 {
lab=c2}
N 1190 -220 1190 -200 {
lab=#net2}
N 1120 -170 1130 -170 {
lab=GND}
N 1120 -150 1130 -150 {
lab=GND}
N 1230 -170 1240 -170 {
lab=vdd}
N 1200 -120 1200 -90 {
lab=GND}
N 1090 -170 1120 -170 {
lab=GND}
N 1120 -170 1120 -150 {
lab=GND}
N 1180 -120 1180 -90 {
lab=vref}
N 1450 -230 1450 -220 {
lab=#net3}
N 1380 -230 1430 -230 {
lab=c1}
N 1430 -230 1430 -200 {
lab=c1}
N 1450 -220 1450 -200 {
lab=#net3}
N 1380 -170 1390 -170 {
lab=GND}
N 1380 -150 1390 -150 {
lab=GND}
N 1490 -170 1500 -170 {
lab=vdd}
N 1460 -120 1460 -90 {
lab=GND}
N 1350 -170 1380 -170 {
lab=GND}
N 1380 -170 1380 -150 {
lab=GND}
N 1440 -120 1440 -90 {
lab=vref}
N 810 120 810 140 {
lab=GND}
N 810 40 810 60 {
lab=c3}
N 1120 120 1120 140 {
lab=GND}
N 1120 40 1120 60 {
lab=c2}
N 1450 130 1450 150 {
lab=GND}
N 1450 50 1450 70 {
lab=c1}
N 480 -690 480 -670 {
lab=GND}
N 480 -770 510 -770 {
lab=vref}
N 480 -770 480 -750 {
lab=vref}
N 630 -690 630 -670 {
lab=GND}
N 630 -770 660 -770 {
lab=vdd}
N 630 -770 630 -750 {
lab=vdd}
C {code_shown.sym} 30 -450 0 0 {name=s1 only_toplevel=false value=".tran 0.1n 4u
.save all
.control
plot c1; plot c2; plot c3; plot V
.endc"}
C {code.sym} 20 -310 0 0 {name="s2" only_toplevel="false" value=".lib /usr/local/share/pdk/sky130A/libs.tech/ngspice/sky130.lib.spice tt"}
C {code.sym} 20 -150 0 0 {name=switch1 only_toplevel="false" value=".model switch1 sw vt=0.1 vh=0 ron=1m roff=100G"}
C {switch_ngspice.sym} 540 -330 1 0 {name=S3 model=SWITCH1}
C {lab_pin.sym} 470 -330 0 0 {name=p39 sig_type=std_logic lab=in}
C {gnd.sym} 520 -370 2 0 {name=l22 lab=GND}
C {vsource.sym} 430 -170 0 0 {name=V12 value="pulse(0 1.8 0 0 0 0.5u 4u)" savecurrent=false}
C {gnd.sym} 430 -120 0 0 {name=l23 lab=GND}
C {lab_pin.sym} 430 -220 1 0 {name=p41 sig_type=std_logic lab=ctrl}
C {lab_pin.sym} 540 -370 1 0 {name=p42 sig_type=std_logic lab=ctrl}
C {vsource.sym} 310 -720 0 0 {name=V3 value=1.6 savecurrent=false}
C {gnd.sym} 310 -670 0 0 {name=l3 lab=GND}
C {lab_pin.sym} 340 -770 2 0 {name=p3 sig_type=std_logic lab=in}
C {lab_pin.sym} 1850 -330 1 0 {name=p1 sig_type=std_logic lab=smpl_V}
C {capa.sym} 1680 -280 0 0 {name=C4
m=1
value=500f
footprint=1206
device="ceramic capacitor"}
C {capa.sym} 940 -280 0 0 {name=C7
m=1
value=2000f
footprint=1206
device="ceramic capacitor"}
C {lab_pin.sym} 870 -230 0 0 {name=p30 sig_type=std_logic lab=c3}
C {two_way_switch.sym} 930 -160 1 0 {name=x7}
C {lab_pin.sym} 990 -170 2 0 {name=p31 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 930 -90 3 0 {name=p32 sig_type=std_logic lab=vref}
C {capa.sym} 1190 -280 0 0 {name=C8
m=1
value=1000f
footprint=1206
device="ceramic capacitor"}
C {capa.sym} 1450 -280 0 0 {name=C9
m=1
value=500f
footprint=1206
device="ceramic capacitor"}
C {gnd.sym} 840 -170 1 0 {name=l15 lab=GND}
C {gnd.sym} 950 -90 0 0 {name=l1 lab=GND}
C {lab_pin.sym} 1120 -230 0 0 {name=p2 sig_type=std_logic lab=c2}
C {two_way_switch.sym} 1180 -160 1 0 {name=x1}
C {lab_pin.sym} 1240 -170 2 0 {name=p4 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 1180 -90 3 0 {name=p5 sig_type=std_logic lab=vref}
C {gnd.sym} 1090 -170 1 0 {name=l2 lab=GND}
C {gnd.sym} 1200 -90 0 0 {name=l4 lab=GND}
C {lab_pin.sym} 1380 -230 0 0 {name=p6 sig_type=std_logic lab=c1}
C {two_way_switch.sym} 1440 -160 1 0 {name=x2}
C {lab_pin.sym} 1500 -170 2 0 {name=p7 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 1440 -90 3 0 {name=p8 sig_type=std_logic lab=vref}
C {gnd.sym} 1350 -170 1 0 {name=l5 lab=GND}
C {gnd.sym} 1460 -90 0 0 {name=l7 lab=GND}
C {vsource.sym} 810 90 0 0 {name=V1 value="pulse(1.8 0 1u 0 0 3u 4u)" savecurrent=false}
C {gnd.sym} 810 140 0 0 {name=l8 lab=GND}
C {lab_pin.sym} 810 40 1 0 {name=p9 sig_type=std_logic lab=c3}
C {vsource.sym} 1120 90 0 0 {name=V2 value="pulse(1.8 0 2u 0 0 2u 4u)" savecurrent=false}
C {gnd.sym} 1120 140 0 0 {name=l9 lab=GND}
C {lab_pin.sym} 1120 40 1 0 {name=p10 sig_type=std_logic lab=c2}
C {vsource.sym} 1450 100 0 0 {name=V4 value="pulse(1.8 0 3u 0 0 1u 4u)" savecurrent=false}
C {gnd.sym} 1450 150 0 0 {name=l10 lab=GND}
C {lab_pin.sym} 1450 50 1 0 {name=p11 sig_type=std_logic lab=c1}
C {vsource.sym} 480 -720 0 0 {name=V5 value=1.8 savecurrent=false}
C {gnd.sym} 480 -670 0 0 {name=l11 lab=GND}
C {lab_pin.sym} 510 -770 2 0 {name=p12 sig_type=std_logic lab=vref}
C {vsource.sym} 630 -720 0 0 {name=V6 value=1.8 savecurrent=false}
C {gnd.sym} 630 -670 0 0 {name=l12 lab=GND}
C {lab_pin.sym} 660 -770 2 0 {name=p13 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 1680 -220 3 0 {name=p14 sig_type=std_logic lab=vref}
