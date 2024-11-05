v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -90 -530 -90 -520 {
lab=GND}
N -150 -650 -150 -630 {
lab=vcm}
N -90 -630 -30 -630 {
lab=vcm}
N -30 -650 -30 -630 {
lab=vcm}
N -90 -630 -90 -590 {
lab=vcm}
N -150 -630 -90 -630 {
lab=vcm}
N 720 -660 720 -650 {
lab=avdd}
N 720 -590 720 -580 {
lab=ibsnk_1u}
C {vsource.sym} 620 -620 0 0 {name=Vdd8 value="pulse(1.8 0 1n 1n 1n 50n 100u 1)" savecurrent=false}
C {gnd.sym} 620 -590 0 0 {name=l6 lab=GND}
C {vsource.sym} 540 -620 0 0 {name=Vdd4 value="pulse(0 1.8 0.1n 0.1n 1n 500n 1u)" savecurrent=false}
C {gnd.sym} 540 -590 0 0 {name=l7 lab=GND}
C {lab_pin.sym} 540 -650 1 0 {name=p98 sig_type=std_logic lab=clk}
C {lab_pin.sym} 620 -650 1 0 {name=p99 sig_type=std_logic lab=rst_n}
C {devices/code.sym} -70 -910 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval(@value )"
value=".lib $::SKYWATER_MODELS/sky130.lib.spice tt
.include $::SKYWATER_STDCELLS/sky130_fd_sc_hd.spice
"
spice_ignore=false
place=header}
C {devices/code_shown.sym} 90 -1070 0 0 {name=STIMULI
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
C {code.sym} -210 -910 0 0 {name=SWITCH1 only_toplevel=false value=".model SWITCH1 sw vt=0.9 vh=0 ron=1 roff =100G"}
C {vsource.sym} 450 -620 0 0 {name=Vdd1 value=1.8 savecurrent=false}
C {gnd.sym} 450 -590 0 0 {name=l3 lab=GND}
C {lab_pin.sym} 450 -650 1 0 {name=p107 sig_type=std_logic lab=vref}
C {devices/vsource.sym} -90 -560 0 0 {name=V_VCM_2 value=0.9}
C {devices/gnd.sym} -90 -520 0 0 {name=l10 lab=GND}
C {devices/lab_pin.sym} -90 -600 0 0 {name=l11 sig_type=std_logic lab=vcm}
C {devices/vsource.sym} -150 -680 0 0 {name=V_VCM_1 value="sin(0 800m 9.86328125k 0)"}
C {devices/vsource.sym} -30 -680 2 1 {name=V_VCM_3 value="sin(0 800m 9.86328125k 0)"}
C {lab_pin.sym} -30 -710 1 0 {name=p21 sig_type=std_logic lab=vinm}
C {lab_pin.sym} -150 -710 1 0 {name=p22 sig_type=std_logic lab=vinp}
C {isource.sym} 720 -620 0 0 {name=I0 value=1u}
C {lab_wire.sym} 720 -660 1 0 {name=p46 sig_type=std_logic lab=avdd

}
C {lab_wire.sym} 720 -580 2 0 {name=p50 sig_type=std_logic lab=ibsnk_1u

}
C {vsource.sym} 210 -620 0 0 {name=Vdd2 value=1.8 savecurrent=false}
C {gnd.sym} 210 -590 0 0 {name=l4 lab=GND}
C {lab_pin.sym} 210 -650 1 0 {name=p1 sig_type=std_logic lab=dvdd}
C {vsource.sym} 130 -620 0 0 {name=Vdd3 value=0 savecurrent=false}
C {gnd.sym} 130 -590 0 0 {name=l5 lab=GND
value=0}
C {lab_pin.sym} 130 -650 1 0 {name=p4 sig_type=std_logic lab=dvss
value=0}
C {vsource.sym} 370 -620 0 0 {name=Vdd6 value=1.8 savecurrent=false}
C {gnd.sym} 370 -590 0 0 {name=l1 lab=GND}
C {lab_pin.sym} 370 -650 1 0 {name=p65 sig_type=std_logic lab=avdd}
C {vsource.sym} 290 -620 0 0 {name=Vdd7 value=0 savecurrent=false}
C {gnd.sym} 290 -590 0 0 {name=l8 lab=GND
value=0}
C {lab_pin.sym} 290 -650 1 0 {name=p66 sig_type=std_logic lab=avss
value=0}
C {/foss/designs/user_analog_project_wrapper.sym} 600 -220 0 0 {name=x2}
