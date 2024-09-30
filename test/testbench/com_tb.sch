v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
C {vsource.sym} -360 50 0 0 {name=Vdd2 value=0.6 savecurrent=false}
C {gnd.sym} -360 80 0 0 {name=l4 lab=GND}
C {lab_pin.sym} -360 20 1 0 {name=p108 sig_type=std_logic lab=vinp}
C {vsource.sym} -470 50 0 0 {name=Vdd3 value=1.2 savecurrent=false}
C {gnd.sym} -470 80 0 0 {name=l8 lab=GND
value=0.6}
C {lab_pin.sym} -470 20 1 0 {name=p109 sig_type=std_logic lab=vinm
value=0.6}
C {devices/code_shown.sym} -330 -380 0 0 {name=STIMULI
only_toplevel=true
value="
.tran 10n 25u
.save all
.param vcc = 1.8
.param vdd = 1.8
vvcc vcc 0 dc vcc
vvdd vdd 0 dc vdd
vvss vss 0 0
.control

run

plot out

.endc
"}
C {/foss/designs/Behavioural module/Behavioural module/comp_behavioral.sym} 0 20 0 0 {name=x1 OFFSET=0.9 AMPLITUDE=1.8 GAIN=100000 ROUT=00 COUT=0}
C {lab_pin.sym} -40 0 0 0 {name=p1 sig_type=std_logic lab=vinp}
C {lab_pin.sym} -40 40 0 0 {name=p2 sig_type=std_logic lab=vinm}
C {lab_pin.sym} 80 20 2 0 {name=p3 sig_type=std_logic lab=out}
