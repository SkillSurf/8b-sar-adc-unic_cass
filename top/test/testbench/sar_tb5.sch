v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 30 -1460 30 -1450 {
lab=GND}
N -30 -1580 -30 -1560 {
lab=vcm}
N 30 -1560 90 -1560 {
lab=vcm}
N 90 -1580 90 -1560 {
lab=vcm}
N 30 -1560 30 -1520 {
lab=vcm}
N -30 -1560 30 -1560 {
lab=vcm}
N 840 -1590 840 -1580 {
lab=avdd}
N 840 -1520 840 -1510 {
lab=ibsnk_1u}
C {vsource.sym} 740 -1550 0 0 {name=Vdd8 value="pulse(1.8 0 1n 1n 1n 50n 100u 1)" savecurrent=false}
C {gnd.sym} 740 -1520 0 0 {name=l6 lab=GND}
C {vsource.sym} 660 -1550 0 0 {name=Vdd4 value="pulse(0 1.8 0.1n 0.1n 1n 500n 1u)" savecurrent=false}
C {gnd.sym} 660 -1520 0 0 {name=l7 lab=GND}
C {lab_pin.sym} 660 -1580 1 0 {name=p98 sig_type=std_logic lab=clk}
C {lab_pin.sym} 740 -1580 1 0 {name=p99 sig_type=std_logic lab=rst_n}
C {devices/code.sym} 50 -1840 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval(@value )"
value=".lib $::SKYWATER_MODELS/sky130.lib.spice tt
.include $::SKYWATER_STDCELLS/sky130_fd_sc_hd.spice
"
spice_ignore=false
place=header}
C {devices/code_shown.sym} 210 -2000 0 0 {name=STIMULI
only_toplevel=true
value="
.tran 10n 10u
.save all
.param vdiff = 800m
.control
set num_threads=12
run
plot x1.comp_p x1.comp_m
plot dout0+2 dout1+4 dout2+6 dout3+8 dout4+10 dout5+12 dout6+14 dout7+16 data_rdy+18
set wr_singlescale
set wr_vecnames
wrdata sar_tb5.txt x1.comp_p x1.comp_m dout0 dout1 dout2 dout3 dout4 dout5 dout6 dout7 data_rdy vinp vinm
.endc
"}
C {code.sym} -90 -1840 0 0 {name=SWITCH1 only_toplevel=false value=".model SWITCH1 sw vt=0.9 vh=0 ron=1 roff =100G"}
C {vsource.sym} 570 -1550 0 0 {name=Vdd1 value=1.8 savecurrent=false}
C {gnd.sym} 570 -1520 0 0 {name=l3 lab=GND}
C {lab_pin.sym} 570 -1580 1 0 {name=p107 sig_type=std_logic lab=vref}
C {devices/vsource.sym} 30 -1490 0 0 {name=V_VCM_2 value=0.9}
C {devices/gnd.sym} 30 -1450 0 0 {name=l10 lab=GND}
C {devices/lab_pin.sym} 30 -1530 0 0 {name=l11 sig_type=std_logic lab=vcm}
C {devices/vsource.sym} -30 -1610 0 0 {name=V_VCM_1 value="sin(0 800m 9.86328125k 0)"}
C {devices/vsource.sym} 90 -1610 2 1 {name=V_VCM_3 value="sin(0 800m 9.86328125k 0)"}
C {lab_pin.sym} 90 -1640 1 0 {name=p21 sig_type=std_logic lab=vinm}
C {lab_pin.sym} -30 -1640 1 0 {name=p22 sig_type=std_logic lab=vinp}
C {isource.sym} 840 -1550 0 0 {name=I0 value=1u}
C {lab_wire.sym} 840 -1590 1 0 {name=p46 sig_type=std_logic lab=avdd

}
C {lab_wire.sym} 840 -1510 2 0 {name=p50 sig_type=std_logic lab=ibsnk_1u

}
C {vsource.sym} 330 -1550 0 0 {name=Vdd2 value=1.8 savecurrent=false}
C {gnd.sym} 330 -1520 0 0 {name=l4 lab=GND}
C {lab_pin.sym} 330 -1580 1 0 {name=p1 sig_type=std_logic lab=dvdd}
C {vsource.sym} 250 -1550 0 0 {name=Vdd3 value=0 savecurrent=false}
C {gnd.sym} 250 -1520 0 0 {name=l5 lab=GND
value=0}
C {lab_pin.sym} 250 -1580 1 0 {name=p4 sig_type=std_logic lab=dvss
value=0}
C {vsource.sym} 490 -1550 0 0 {name=Vdd6 value=1.8 savecurrent=false}
C {gnd.sym} 490 -1520 0 0 {name=l1 lab=GND}
C {lab_pin.sym} 490 -1580 1 0 {name=p65 sig_type=std_logic lab=avdd}
C {vsource.sym} 410 -1550 0 0 {name=Vdd7 value=0 savecurrent=false}
C {gnd.sym} 410 -1520 0 0 {name=l8 lab=GND
value=0}
C {lab_pin.sym} 410 -1580 1 0 {name=p66 sig_type=std_logic lab=avss
value=0}
C {sar_8bit.sym} 680 -1620 0 0 {name=x1}
C {lab_pin.sym} 560 -1260 0 0 {name=p2 sig_type=std_logic lab=vinp}
C {lab_pin.sym} 560 -1180 0 0 {name=p3 sig_type=std_logic lab=vinm}
C {lab_pin.sym} 520 -1220 0 0 {name=p5 sig_type=std_logic lab=vcm}
C {lab_pin.sym} 590 -1150 0 0 {name=p6 sig_type=std_logic lab=vref}
C {lab_pin.sym} 590 -1290 0 0 {name=p7 sig_type=std_logic lab=vref}
C {lab_pin.sym} 660 -1340 1 0 {name=p8 sig_type=std_logic lab=clk}
C {lab_pin.sym} 680 -1340 1 0 {name=p9 sig_type=std_logic lab=rst_n}
C {lab_pin.sym} 780 -1340 1 0 {name=p10 sig_type=std_logic lab=avdd}
C {lab_pin.sym} 800 -1340 1 0 {name=p11 sig_type=std_logic lab=avss}
C {lab_pin.sym} 820 -1340 1 0 {name=p12 sig_type=std_logic lab=dvdd}
C {lab_pin.sym} 840 -1340 1 0 {name=p13 sig_type=std_logic lab=dvss}
C {lab_pin.sym} 760 -1340 1 0 {name=p14 sig_type=std_logic lab=ibsnk_1u}
C {lab_pin.sym} 880 -1240 2 0 {name=p15 sig_type=std_logic lab=data_rdy}
C {lab_pin.sym} 880 -1220 2 0 {name=p16 sig_type=std_logic lab=dout[7..0]}
C {lab_pin.sym} 880 -1200 2 0 {name=p17 sig_type=std_logic lab=comp_out}
