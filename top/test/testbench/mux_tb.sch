v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
C {devices/code_shown.sym} -170 20 0 0 {name=STIMULI
only_toplevel=true
value="
.tran 10n 10u
.save all
.control
run
plot dout
.endc
"}
C {vsource.sym} -60 280 0 0 {name=Vdd2 value=1.8 savecurrent=false}
C {gnd.sym} -60 310 0 0 {name=l4 lab=GND}
C {lab_pin.sym} -60 250 1 0 {name=p1 sig_type=std_logic lab=dvdd}
C {vsource.sym} -140 280 0 0 {name=Vdd3 value=0 savecurrent=false}
C {gnd.sym} -140 310 0 0 {name=l5 lab=GND
value=0}
C {lab_pin.sym} -140 250 1 0 {name=p4 sig_type=std_logic lab=dvss}
C {vsource.sym} 40 280 0 0 {name=Vdd4 value="pulse(0 1.8 0.1n 0.1n 1n 500n 1u)" savecurrent=false}
C {gnd.sym} 40 310 0 0 {name=l7 lab=GND}
C {lab_pin.sym} 40 250 1 0 {name=p98 sig_type=std_logic lab=clk}
C {/foss/designs/test/design/mux2to1.sym} 200 540 0 0 {name=x1}
C {lab_pin.sym} 150 520 0 0 {name=p2 sig_type=std_logic lab=dvss}
C {lab_pin.sym} 150 560 0 0 {name=p3 sig_type=std_logic lab=dvss}
C {lab_pin.sym} 190 460 1 0 {name=p5 sig_type=std_logic lab=dvdd}
C {lab_pin.sym} 210 470 1 0 {name=p6 sig_type=std_logic lab=dvdd}
C {lab_pin.sym} 210 610 1 1 {name=p7 sig_type=std_logic lab=dvss
value=0}
C {lab_pin.sym} 250 540 0 1 {name=p8 sig_type=std_logic lab=dout}
C {devices/code.sym} 40 30 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval(@value )"
value=".lib $::SKYWATER_MODELS/sky130.lib.spice tt
.include $::SKYWATER_STDCELLS/sky130_fd_sc_hd.spice
"
spice_ignore=false
place=header}
