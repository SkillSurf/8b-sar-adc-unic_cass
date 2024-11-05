v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 520 -490 560 -490 {
lab=dac_out}
N 600 -490 600 -390 {
lab=dac_out}
N 560 -490 600 -490 {
lab=dac_out}
N 520 -390 600 -390 {
lab=dac_out}
C {nooverlap_clk.sym} 370 -600 0 0 {name=x1}
C {tg_sw.sym} 370 -480 0 0 {name=x2}
C {dac_sw.sym} 370 -350 0 0 {name=x3}
C {devices/lab_wire.sym} 220 -630 0 0 {name=p1 sig_type=std_logic lab=vdda}
C {devices/lab_wire.sym} 220 -510 0 0 {name=p2 sig_type=std_logic lab=vdda}
C {devices/lab_wire.sym} 220 -390 0 0 {name=p3 sig_type=std_logic lab=vdda}
C {devices/lab_wire.sym} 220 -590 0 0 {name=p4 sig_type=std_logic lab=vssa}
C {devices/lab_wire.sym} 220 -450 0 0 {name=p5 sig_type=std_logic lab=vssa}
C {devices/lab_wire.sym} 220 -310 0 0 {name=p6 sig_type=std_logic lab=vssa}
C {devices/lab_wire.sym} 220 -330 0 0 {name=p7 sig_type=std_logic lab=clkb0}
C {devices/lab_wire.sym} 220 -350 0 0 {name=p8 sig_type=std_logic lab=clk0}
C {devices/lab_wire.sym} 520 -630 0 1 {name=p9 sig_type=std_logic lab=clk0}
C {devices/lab_wire.sym} 520 -610 0 1 {name=p10 sig_type=std_logic lab=clkb0}
C {devices/lab_wire.sym} 220 -470 0 0 {name=p11 sig_type=std_logic lab=clk1}
C {devices/lab_wire.sym} 220 -490 0 0 {name=p12 sig_type=std_logic lab=clkb1}
C {devices/lab_wire.sym} 520 -590 0 1 {name=p13 sig_type=std_logic lab=clk1}
C {devices/lab_wire.sym} 520 -570 0 1 {name=p14 sig_type=std_logic lab=clkb1}
C {devices/lab_wire.sym} 520 -510 0 1 {name=p15 sig_type=std_logic lab=vcm}
C {devices/lab_wire.sym} 220 -370 0 0 {name=p16 sig_type=std_logic lab=bi}
C {devices/lab_wire.sym} 220 -610 0 0 {name=p17 sig_type=std_logic lab=cki}
C {devices/ipin.sym} 80 -640 0 0 {name=p18 lab=vdda}
C {devices/ipin.sym} 80 -600 0 0 {name=p19 lab=cki}
C {devices/ipin.sym} 80 -560 0 0 {name=p20 lab=bi}
C {devices/ipin.sym} 80 -520 0 0 {name=p21 lab=vcm}
C {devices/lab_wire.sym} 600 -490 0 1 {name=p22 sig_type=std_logic lab=dac_out}
C {devices/ipin.sym} 80 -480 0 0 {name=p23 lab=vssa}
C {devices/opin.sym} 60 -440 0 0 {name=p24 lab=dac_out}
