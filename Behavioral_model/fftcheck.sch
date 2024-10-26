v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 710 -370 710 -310 {
lab=xt}
N 330 -80 330 -70 {
lab=GND}
N 330 -110 330 -80 {
lab=GND}
N 460 -370 500 -370 {
lab=Vcm}
N 560 -370 620 -370 {
lab=xt}
N 620 -370 710 -370 {
lab=xt}
N 330 -210 330 -170 {
lab=Vcm}
N 710 -250 710 -230 {
lab=GND}
N 440 -80 440 -70 {
lab=GND}
N 440 -110 440 -80 {
lab=GND}
N 440 -210 440 -170 {
lab=ctrl}
C {code.sym} 0 -150 0 0 {name=TT_MODELS
only_toplevel=true 
format="tcleval(@value )"
value=".lib $::SKYWATER_MODELS/sky130.lib.spice tt
.include $::SKYWATER_STDCELLS/sky130_fd_sc_hd.spice
.model switch1 sw vt=0.5 vh=0 ron=0.1 roff=10000G
"
spice_ignore=false
place=header}
C {code_shown.sym} -20 -390 0 0 {name=s1 only_toplevel=false value=".tran 1u 2m
.save all
.control

run
plot xt
.endc"}
C {vsource.sym} 330 -140 0 0 {name=V1 value="sin(0 1.8 1k)" savecurrent=false}
C {gnd.sym} 330 -70 0 0 {name=l1 lab=GND}
C {lab_pin.sym} 710 -370 2 0 {name=p1 sig_type=std_logic lab=xt}
C {switch_ngspice.sym} 530 -370 1 1 {name=S4 model=SWITCH1}
C {lab_pin.sym} 460 -370 2 1 {name=p14 sig_type=std_logic lab=Vcm}
C {gnd.sym} 510 -330 0 1 {name=l6 lab=GND}
C {lab_pin.sym} 530 -330 1 1 {name=p15 sig_type=std_logic lab=ctrl}
C {lab_pin.sym} 330 -210 3 1 {name=p2 sig_type=std_logic lab=Vcm}
C {gnd.sym} 710 -230 0 0 {name=l2 lab=GND}
C {vsource.sym} 440 -140 0 0 {name=V2 value="pulse(0 1.8 0 0 0 1u 9u)" savecurrent=false}
C {gnd.sym} 440 -70 0 0 {name=l3 lab=GND}
C {lab_pin.sym} 440 -210 3 1 {name=p3 sig_type=std_logic lab=ctrl}
C {capa.sym} 710 -280 0 0 {name=C1
m=1
value=1p
footprint=1206
device="ceramic capacitor"}
