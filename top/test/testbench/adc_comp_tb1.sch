v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -380 -130 -380 -120 {
lab=vdd}
N -380 -60 -380 -50 {
lab=ibn_1u}
N 150 -40 160 -40 {
lab=vdd}
N 150 -0 160 -0 {
lab=vss}
N -160 -40 -150 -40 {
lab=ibn_1u}
N -160 -20 -150 -20 {
lab=vp}
N -160 0 -150 0 {
lab=vm}
N -160 20 -150 20 {
lab=clk}
N 150 -20 160 -20 {
lab=vout}
N -620 240 -620 250 {
lab=GND}
N -680 120 -680 140 {
lab=vcm}
N -620 140 -560 140 {
lab=vcm}
N -560 120 -560 140 {
lab=vcm}
N -620 140 -620 180 {
lab=vcm}
N -680 140 -620 140 {
lab=vcm}
C {/foss/designs/test/design/adc_comp.sym} 0 -10 0 0 {name=x1}
C {isource.sym} -380 -90 0 0 {name=I0 value=1u}
C {devices/code_shown.sym} -1090 -410 0 0 {name=NGSPICE
only_toplevel=true
value="* this option enables mos model bin 
* selection based on W/NF instead of W
.tran 10n 200u
.option wnflag=1 
.option savecurrents
vddx vdd 0 1.8
vssx vss 0 0
*vpx vp 0 0.9+sin(0 0.8 50000 0 0 0)
*vmx vm 0 0.9-sin(0 0.8 50000 0 0 0)
.control
save all

*dc vd 0 1.8 0.005 vg 0 1.8 0.2
op
run
write adc_comp.raw
* dc vd 0 1.8 0.001 vg 0 1.2 0.1
plot vp vm vout+2 clk+4
.endc
"}
C {lab_wire.sym} -380 -130 1 0 {name=p1 sig_type=std_logic lab=vdd

}
C {iopin.sym} 160 -40 0 0 {name=p3 lab=vdd}
C {iopin.sym} 160 0 0 0 {name=p4 lab=vss}
C {lab_wire.sym} -380 -50 2 0 {name=p2 sig_type=std_logic lab=ibn_1u

}
C {lab_wire.sym} -160 -40 0 0 {name=p5 sig_type=std_logic lab=ibn_1u

}
C {ipin.sym} -160 -20 0 0 {name=p6 lab=vp}
C {ipin.sym} -160 0 0 0 {name=p7 lab=vm}
C {vsource.sym} -630 -90 0 0 {name=Vdd4 value="pulse(0 1.8 1n 1n 1n 500n 1u)" savecurrent=false}
C {gnd.sym} -630 -60 0 0 {name=l7 lab=GND}
C {lab_pin.sym} -630 -120 1 0 {name=p98 sig_type=std_logic lab=clk}
C {lab_pin.sym} -160 20 0 0 {name=p8 sig_type=std_logic lab=clk}
C {lab_pin.sym} 160 -20 2 0 {name=p9 sig_type=std_logic lab=vout}
C {devices/code.sym} -460 -390 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval(@value )"
value=".lib $::SKYWATER_MODELS/sky130.lib.spice tt
.include $::SKYWATER_STDCELLS/sky130_fd_sc_hd.spice
"
spice_ignore=false
place=header}
C {devices/vsource.sym} -620 210 0 0 {name=V_VCM_2 value=0.9}
C {devices/gnd.sym} -620 250 0 0 {name=l10 lab=GND}
C {devices/lab_pin.sym} -620 170 0 0 {name=l11 sig_type=std_logic lab=vcm}
C {devices/vsource.sym} -680 90 0 0 {name=V_VCM_1 value="sin(0 0.05 100000 0 0 0)"}
C {devices/vsource.sym} -560 90 2 1 {name=V_VCM_3 value="sin(0 0.05 100000 0 0 0)"}
C {lab_pin.sym} -560 60 1 0 {name=p21 sig_type=std_logic lab=vm}
C {lab_pin.sym} -680 60 1 0 {name=p22 sig_type=std_logic lab=vp}
