v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -990 -30 -990 -20 {
lab=GND}
N -1050 -150 -1050 -130 {
lab=vcm}
N -990 -130 -930 -130 {
lab=vcm}
N -930 -150 -930 -130 {
lab=vcm}
N -990 -130 -990 -90 {
lab=vcm}
N -1050 -130 -990 -130 {
lab=vcm}
N -180 -160 -180 -150 {
lab=avdd}
N -180 -90 -180 -80 {
lab=ibsnk_1u}
C {vsource.sym} -280 -120 0 0 {name=Vdd8 value="pulse(1.8 0 1n 1n 1n 50n 100u 1)" savecurrent=false}
C {gnd.sym} -280 -90 0 0 {name=l6 lab=GND}
C {vsource.sym} -360 -120 0 0 {name=Vdd4 value="pulse(0 1.8 0.1n 0.1n 1n 500n 1u)" savecurrent=false}
C {gnd.sym} -360 -90 0 0 {name=l7 lab=GND}
C {lab_pin.sym} -360 -150 1 0 {name=p98 sig_type=std_logic lab=clk}
C {lab_pin.sym} -280 -150 1 0 {name=p99 sig_type=std_logic lab=rst_n}
C {devices/code.sym} -970 -410 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval(@value )"
value=".lib $::SKYWATER_MODELS/sky130.lib.spice tt
.include $::SKYWATER_STDCELLS/sky130_fd_sc_hd.spice
"
spice_ignore=false
place=header}
C {devices/code_shown.sym} -810 -570 0 0 {name=STIMULI
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
C {code.sym} -1110 -410 0 0 {name=SWITCH1 only_toplevel=false value=".model SWITCH1 sw vt=0.9 vh=0 ron=1 roff =100G"}
C {vsource.sym} -450 -120 0 0 {name=Vdd1 value=1.8 savecurrent=false}
C {gnd.sym} -450 -90 0 0 {name=l3 lab=GND}
C {lab_pin.sym} -450 -150 1 0 {name=p107 sig_type=std_logic lab=vref}
C {devices/vsource.sym} -990 -60 0 0 {name=V_VCM_2 value=0.9}
C {devices/gnd.sym} -990 -20 0 0 {name=l10 lab=GND}
C {devices/lab_pin.sym} -990 -100 0 0 {name=l11 sig_type=std_logic lab=vcm}
C {devices/vsource.sym} -1050 -180 0 0 {name=V_VCM_1 value="sin(0 800m 9.86328125k 0)"}
C {devices/vsource.sym} -930 -180 2 1 {name=V_VCM_3 value="sin(0 800m 9.86328125k 0)"}
C {lab_pin.sym} -930 -210 1 0 {name=p21 sig_type=std_logic lab=vinm}
C {lab_pin.sym} -1050 -210 1 0 {name=p22 sig_type=std_logic lab=vinp}
C {isource.sym} -180 -120 0 0 {name=I0 value=1u}
C {lab_wire.sym} -180 -160 1 0 {name=p46 sig_type=std_logic lab=avdd

}
C {lab_wire.sym} -180 -80 2 0 {name=p50 sig_type=std_logic lab=ibsnk_1u

}
C {vsource.sym} -690 -120 0 0 {name=Vdd2 value=1.8 savecurrent=false}
C {gnd.sym} -690 -90 0 0 {name=l4 lab=GND}
C {lab_pin.sym} -690 -150 1 0 {name=p1 sig_type=std_logic lab=dvdd}
C {vsource.sym} -770 -120 0 0 {name=Vdd3 value=0 savecurrent=false}
C {gnd.sym} -770 -90 0 0 {name=l5 lab=GND
value=0}
C {lab_pin.sym} -770 -150 1 0 {name=p4 sig_type=std_logic lab=dvss
value=0}
C {vsource.sym} -530 -120 0 0 {name=Vdd6 value=1.8 savecurrent=false}
C {gnd.sym} -530 -90 0 0 {name=l1 lab=GND}
C {lab_pin.sym} -530 -150 1 0 {name=p65 sig_type=std_logic lab=avdd}
C {vsource.sym} -610 -120 0 0 {name=Vdd7 value=0 savecurrent=false}
C {gnd.sym} -610 -90 0 0 {name=l8 lab=GND
value=0}
C {lab_pin.sym} -610 -150 1 0 {name=p66 sig_type=std_logic lab=avss
value=0}
C {lab_pin.sym} -1050 220 0 0 {name=p2 sig_type=std_logic lab=vinp}
C {lab_pin.sym} -1050 260 0 0 {name=p3 sig_type=std_logic lab=vinm}
C {lab_pin.sym} -1050 240 0 0 {name=p5 sig_type=std_logic lab=vcm}
C {lab_pin.sym} -1050 200 0 0 {name=p6 sig_type=std_logic lab=vref}
C {lab_pin.sym} -1050 280 0 0 {name=p7 sig_type=std_logic lab=vref}
C {lab_pin.sym} -1050 140 0 0 {name=p8 sig_type=std_logic lab=clk}
C {lab_pin.sym} -1050 180 0 0 {name=p9 sig_type=std_logic lab=rst_n}
C {lab_pin.sym} -750 200 2 0 {name=p10 sig_type=std_logic lab=avdd}
C {lab_pin.sym} -750 180 2 0 {name=p11 sig_type=std_logic lab=avss}
C {lab_pin.sym} -750 160 2 0 {name=p12 sig_type=std_logic lab=dvdd}
C {lab_pin.sym} -750 140 2 0 {name=p13 sig_type=std_logic lab=dvss}
C {lab_pin.sym} -1050 160 0 0 {name=p14 sig_type=std_logic lab=ibsnk_1u}
C {lab_pin.sym} -750 220 2 0 {name=p15 sig_type=std_logic lab=data_rdy}
C {lab_pin.sym} -750 240 2 0 {name=p16 sig_type=std_logic lab=dout[7..0]}
C {lab_pin.sym} -750 260 2 0 {name=p17 sig_type=std_logic lab=comp_out}
C {/foss/designs/uniccass_top.sym} -900 320 0 0 {name=x1}
C {lab_pin.sym} -1050 320 0 0 {name=p18 sig_type=std_logic lab=dvss}
C {lab_pin.sym} -1050 340 0 0 {name=p19 sig_type=std_logic lab=dvss}
C {lab_pin.sym} -1050 360 0 0 {name=p20 sig_type=std_logic lab=dvss}
C {lab_pin.sym} -1050 380 0 0 {name=p23 sig_type=std_logic lab=dvss}
C {lab_pin.sym} -1050 400 0 0 {name=p24 sig_type=std_logic lab=dvss}
C {lab_pin.sym} -1050 420 0 0 {name=p25 sig_type=std_logic lab=dvss}
C {lab_pin.sym} -1050 440 0 0 {name=p26 sig_type=std_logic lab=dvss}
C {lab_pin.sym} -1050 460 0 0 {name=p27 sig_type=std_logic lab=dvss}
C {lab_pin.sym} -1050 480 0 0 {name=p28 sig_type=std_logic lab=dvss}
C {lab_pin.sym} -1050 500 0 0 {name=p29 sig_type=std_logic lab=dvss}
C {lab_pin.sym} -1050 520 0 0 {name=p30 sig_type=std_logic lab=dvss}
C {noconn.sym} -750 320 2 0 {name=l2}
C {noconn.sym} -750 340 2 0 {name=l9}
C {noconn.sym} -750 360 2 0 {name=l12}
C {noconn.sym} -750 380 2 0 {name=l13}
