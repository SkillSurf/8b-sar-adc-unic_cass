v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -610 -320 -410 -320 {
lab=vout}
N -410 -320 -360 -320 {
lab=vout}
C {devices/vsource.sym} -360 -80 0 0 {name=V2 value="sin(0.9 0.9 100k 0 0 0)" savecurrent=false}
C {devices/vsource.sym} -570 -80 0 0 {name=V3 value="pulse(0 1.8 1n 1n 1n 100n 0.5u)" savecurrent=false}
C {devices/lab_pin.sym} -570 -110 0 0 {name=p17 sig_type=std_logic lab=vin_clk}
C {devices/gnd.sym} -570 -50 0 0 {name=l4 lab=GND}
C {devices/gnd.sym} -360 -50 0 0 {name=l5 lab=GND}
C {devices/lab_pin.sym} -360 -110 0 0 {name=p18 sig_type=std_logic lab=vin
}
C {devices/vsource.sym} -130 -80 0 0 {name=V6 value=" dc 1.8" savecurrent=false}
C {devices/gnd.sym} -130 -50 0 0 {name=l9 lab=GND}
C {devices/lab_pin.sym} -130 -110 2 0 {name=p20 sig_type=std_logic lab=vdd}
C {devices/code_shown.sym} -1100 -610 0 0 {name=s3 only_toplevel=false value=".lib /usr/local/share/pdk/sky130A/libs.tech/ngspice/sky130.lib.spice tt
.tran 0.3n 5u
.control
run
plot vout1 vin gnd_clk vin_clk
.endc
.save all
.end"
}
C {tg_final.sym} -500 -170 0 0 {name=x1}
C {tg_final.sym} -250 -170 0 0 {name=x2}
C {sky130_fd_pr/cap_mim_m3_1.sym} -510 -290 0 0 {name=C1 model=cap_mim_m3_1 W=7 L=7 MF=1 spiceprefix=X}
C {devices/ipin.sym} -540 -440 1 0 {name=p1 lab=vin}
C {devices/ipin.sym} -650 -410 0 0 {name=p3 lab=vin_clk}
C {devices/ipin.sym} -650 -390 0 0 {name=p4 lab=vdd}
C {devices/ipin.sym} -400 -410 0 0 {name=p5 lab=gnd_clk}
C {devices/ipin.sym} -260 -370 2 0 {name=p7 lab=gnd_clk_n}
C {devices/ipin.sym} -510 -370 2 0 {name=p9 lab=vin_clk_n}
C {devices/lab_pin.sym} -400 -390 0 0 {name=p10 sig_type=std_logic lab=vdd}
C {devices/vsource.sym} -790 -80 0 0 {name=V1 value="pulse(1.8 0 1n 1n 1n 100n 0.5u)" savecurrent=false}
C {devices/lab_pin.sym} -790 -110 0 0 {name=p12 sig_type=std_logic lab=vin_clk_n}
C {devices/gnd.sym} -790 -50 0 0 {name=l1 lab=GND}
C {devices/vsource.sym} -1020 -230 0 0 {name=V4 value="pulse(1.8 0 300n 1n 1n 100n 1u)" savecurrent=false}
C {devices/lab_pin.sym} -1020 -260 0 0 {name=p13 sig_type=std_logic lab=gnd_clk_n}
C {devices/gnd.sym} -1020 -200 0 0 {name=l2 lab=GND}
C {devices/vsource.sym} -770 -240 0 0 {name=V5 value="pulse(0 1.8 300n 1n 1n 100n 1u)" savecurrent=false}
C {devices/lab_pin.sym} -770 -270 0 0 {name=p14 sig_type=std_logic lab=gnd_clk
value="pulse(0 1.8 150n 1n 1n 100n 1u)"}
C {devices/gnd.sym} -770 -210 0 0 {name=l3 lab=GND
value="pulse(0 1.8 150n 1n 1n 100n 1u)"}
C {devices/gnd.sym} -510 -260 0 0 {name=l6 lab=GND}
C {devices/lab_pin.sym} -360 -320 2 0 {name=p11 sig_type=std_logic lab=vout}
C {devices/gnd.sym} -510 -350 0 0 {name=l7 lab=GND}
C {devices/gnd.sym} -260 -350 0 0 {name=l8 lab=GND}
C {devices/gnd.sym} -290 -440 1 0 {name=l10 lab=GND}
C {devices/lab_pin.sym} 10 -330 2 0 {name=p2 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} -120 -370 0 0 {name=p6 sig_type=std_logic lab=vin_clk}
C {devices/lab_pin.sym} -120 -330 0 0 {name=p8 sig_type=std_logic lab=vin_clk_n}
C {devices/lab_pin.sym} -120 -350 0 0 {name=p15 sig_type=std_logic lab=gnd_clk_n}
C {devices/lab_pin.sym} -120 -390 0 0 {name=p16 sig_type=std_logic lab=gnd_clk
value="pulse(0 1.8 150n 1n 1n 100n 1u)"}
C {devices/gnd.sym} -40 -230 0 0 {name=l11 lab=GND}
C {devices/lab_pin.sym} -50 -430 0 0 {name=p19 sig_type=std_logic lab=vin
}
C {devices/lab_pin.sym} 10 -380 2 0 {name=p21 sig_type=std_logic lab=vout1}
C {devices/gnd.sym} -30 -430 2 0 {name=l12 lab=GND}
C {cap_base_test.sym} 30 -330 0 0 {name=x3}
C {devices/gnd.sym} -120 -260 0 0 {name=l13 lab=GND}
