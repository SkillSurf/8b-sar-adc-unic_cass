v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
C {tg_sym.sym} -670 -1020 0 0 {name=x1}
C {devices/vsource.sym} -600 -870 0 0 {name=V2 value="sin(0.9 0.9 100k 0 0 0)" savecurrent=false}
C {devices/vsource.sym} -810 -870 0 0 {name=V3 value="pulse(0 1.8 1n 1n 1n 500n 1u)" savecurrent=false}
C {devices/lab_pin.sym} -810 -900 0 0 {name=p17 sig_type=std_logic lab=clk}
C {devices/gnd.sym} -810 -840 0 0 {name=l4 lab=GND}
C {devices/gnd.sym} -600 -840 0 0 {name=l5 lab=GND}
C {devices/lab_pin.sym} -600 -900 0 0 {name=p18 sig_type=std_logic lab=vin
}
C {devices/vsource.sym} -370 -870 0 0 {name=V6 value=" dc 1.8" savecurrent=false}
C {devices/gnd.sym} -370 -840 0 0 {name=l9 lab=GND}
C {devices/lab_pin.sym} -370 -900 2 0 {name=p20 sig_type=std_logic lab=vdd}
C {devices/code_shown.sym} -1090 -1170 0 0 {name=s3 only_toplevel=false value=".lib /usr/local/share/pdk/sky130A/libs.tech/ngspice/sky130.lib.spice tt
.tran 0.1n 5u
.control
run
plot clk vout
.endc
.save all
.end"
}
C {devices/lab_pin.sym} -650 -1040 2 0 {name=p2 sig_type=std_logic lab=clk}
C {devices/lab_pin.sym} -700 -1080 0 0 {name=p3 sig_type=std_logic lab=vin
}
C {devices/lab_pin.sym} -750 -1010 0 0 {name=p4 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} -700 -960 2 0 {name=p5 sig_type=std_logic lab=vout
}
C {devices/gnd.sym} -650 -1020 0 0 {name=l1 lab=GND}
