v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 540 -580 560 -580 {
lab=in}
N 500 -580 540 -580 {
lab=in}
N 500 -580 500 -360 {
lab=in}
N 500 -360 560 -360 {
lab=in}
N 620 -360 670 -360 {
lab=out}
N 670 -580 670 -360 {
lab=out}
N 620 -580 670 -580 {
lab=out}
N 440 -470 500 -470 {
lab=in}
N 670 -470 730 -470 {
lab=out}
N 590 -430 590 -360 {
lab=vssa}
N 590 -580 590 -500 {
lab=vdda}
C {devices/lab_wire.sym} 590 -500 0 1 {name=p1 sig_type=std_logic lab=vdda}
C {devices/lab_wire.sym} 590 -430 0 1 {name=p2 sig_type=std_logic lab=vssa}
C {devices/lab_wire.sym} 730 -470 0 1 {name=p3 sig_type=std_logic lab=out}
C {devices/lab_wire.sym} 440 -470 0 0 {name=p4 sig_type=std_logic lab=in}
C {devices/ipin.sym} 330 -590 0 0 {name=p5 lab=vdda}
C {devices/ipin.sym} 330 -560 0 0 {name=p6 lab=swp}
C {devices/ipin.sym} 330 -530 0 0 {name=p7 lab=swn}
C {devices/ipin.sym} 330 -500 0 0 {name=p8 lab=vssa}
C {devices/iopin.sym} 310 -470 0 0 {name=p9 lab=in}
C {devices/iopin.sym} 310 -440 0 0 {name=p10 lab=out}
C {devices/lab_wire.sym} 590 -320 2 0 {name=p11 sig_type=std_logic lab=swn}
C {devices/lab_wire.sym} 590 -620 0 0 {name=p12 sig_type=std_logic lab=swp}
C {sky130_fd_pr/pfet_01v8.sym} 590 -600 1 0 {name=M1
W=9
L=0.5
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 590 -340 3 0 {name=M2
W=3
L=0.5
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
