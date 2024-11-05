v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 320 -320 320 -290 {
lab=#net1}
N 320 -230 320 -210 {
lab=VSS}
N 320 -400 320 -380 {
lab=#net2}
N 280 -350 280 -260 {
lab=IN}
N 320 -260 420 -260 {
lab=VSS}
N 320 -430 440 -430 {
lab=VDD}
N 320 -350 440 -350 {
lab=VDD}
N 640 -320 640 -290 {
lab=OUT}
N 640 -230 640 -210 {
lab=#net3}
N 640 -400 640 -380 {
lab=VDD}
N 600 -350 600 -260 {
lab=#net1}
N 640 -180 740 -180 {
lab=VSS}
N 640 -260 740 -260 {
lab=VSS}
N 640 -350 760 -350 {
lab=VDD}
N 320 -210 320 -150 {
lab=VSS}
N 640 -460 640 -400 {
lab=VDD}
N 320 -300 600 -300 {
lab=#net1}
C {devices/lab_wire.sym} 320 -460 1 0 {name=p1 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 320 -150 3 0 {name=p2 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 280 -310 0 0 {name=p3 sig_type=std_logic lab=IN}
C {devices/lab_wire.sym} 280 -430 0 0 {name=p5 sig_type=std_logic lab=VIP}
C {devices/lab_wire.sym} 420 -260 2 0 {name=p8 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 440 -430 2 0 {name=p9 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 440 -350 2 0 {name=p10 sig_type=std_logic lab=VDD}
C {devices/ipin.sym} 130 -250 0 0 {name=p11 lab=VDD}
C {devices/ipin.sym} 130 -280 0 0 {name=p12 lab=VIN}
C {devices/ipin.sym} 130 -370 0 0 {name=p13 lab=IN}
C {devices/ipin.sym} 130 -220 0 0 {name=p14 lab=VSS}
C {devices/opin.sym} 110 -340 0 0 {name=p19 lab=OUT}
C {sky130_fd_pr/pfet_01v8_lvt.sym} 300 -430 0 0 {name=M1
L=15
W=6
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_lvt.sym} 300 -350 0 0 {name=M2
L=15
W=6
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 300 -260 0 0 {name=M3
L=15
W=2
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {devices/lab_wire.sym} 640 -460 1 0 {name=p15 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 640 -150 3 0 {name=p16 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 640 -300 0 1 {name=p18 sig_type=std_logic lab=OUT}
C {devices/lab_wire.sym} 600 -180 0 0 {name=p21 sig_type=std_logic lab=VIN}
C {devices/lab_wire.sym} 740 -180 2 0 {name=p22 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 740 -260 2 0 {name=p23 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 760 -350 2 0 {name=p25 sig_type=std_logic lab=VDD}
C {sky130_fd_pr/pfet_01v8_lvt.sym} 620 -350 0 0 {name=M6
L=15
W=6
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 620 -260 0 0 {name=M7
L=15
W=2
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 620 -180 0 0 {name=M8
L=15
W=2
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {devices/ipin.sym} 130 -310 0 0 {name=p4 lab=VIP}
