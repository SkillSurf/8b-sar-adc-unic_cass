v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 580 -310 620 -310 {
lab=dac_out}
N 660 -310 660 -210 {
lab=dac_out}
N 620 -310 660 -310 {
lab=dac_out}
N 580 -210 660 -210 {
lab=dac_out}
C {nooverlap_clk.sym} 430 -420 0 0 {name=x1}
C {tg_sw_1.sym} 430 -300 0 0 {name=x2}
C {dac_sw_1.sym} 430 -170 0 0 {name=x3}
C {devices/lab_wire.sym} 280 -450 0 0 {name=p1 sig_type=std_logic lab=vdda}
C {devices/lab_wire.sym} 280 -330 0 0 {name=p2 sig_type=std_logic lab=vdda}
C {devices/lab_wire.sym} 280 -210 0 0 {name=p3 sig_type=std_logic lab=vdda}
C {devices/lab_wire.sym} 280 -410 0 0 {name=p4 sig_type=std_logic lab=vssa}
C {devices/lab_wire.sym} 280 -270 0 0 {name=p5 sig_type=std_logic lab=vssa}
C {devices/lab_wire.sym} 280 -130 0 0 {name=p6 sig_type=std_logic lab=vssa}
C {devices/lab_wire.sym} 280 -150 0 0 {name=p7 sig_type=std_logic lab=clkb0}
C {devices/lab_wire.sym} 280 -170 0 0 {name=p8 sig_type=std_logic lab=clk0}
C {devices/lab_wire.sym} 580 -450 0 1 {name=p9 sig_type=std_logic lab=clk0}
C {devices/lab_wire.sym} 580 -430 0 1 {name=p10 sig_type=std_logic lab=clkb0}
C {devices/lab_wire.sym} 280 -290 0 0 {name=p11 sig_type=std_logic lab=clk1}
C {devices/lab_wire.sym} 280 -310 0 0 {name=p12 sig_type=std_logic lab=clkb1}
C {devices/lab_wire.sym} 580 -410 0 1 {name=p13 sig_type=std_logic lab=clk1}
C {devices/lab_wire.sym} 580 -390 0 1 {name=p14 sig_type=std_logic lab=clkb1}
C {devices/lab_wire.sym} 580 -330 0 1 {name=p15 sig_type=std_logic lab=vcm}
C {devices/lab_wire.sym} 280 -190 0 0 {name=p16 sig_type=std_logic lab=bi}
C {devices/lab_wire.sym} 280 -430 0 0 {name=p17 sig_type=std_logic lab=cki}
C {devices/ipin.sym} 140 -460 0 0 {name=p18 lab=vdda}
C {devices/ipin.sym} 140 -420 0 0 {name=p19 lab=cki}
C {devices/ipin.sym} 140 -380 0 0 {name=p20 lab=bi}
C {devices/ipin.sym} 140 -340 0 0 {name=p21 lab=vcm}
C {devices/lab_wire.sym} 660 -310 0 1 {name=p22 sig_type=std_logic lab=dac_out}
C {devices/ipin.sym} 140 -300 0 0 {name=p23 lab=vssa}
C {devices/opin.sym} 120 -260 0 0 {name=p24 lab=dac_out}
