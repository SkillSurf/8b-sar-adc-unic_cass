v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 330 -350 350 -350 {
lab=in}
N 290 -350 330 -350 {
lab=in}
N 290 -350 290 -130 {
lab=in}
N 290 -130 350 -130 {
lab=in}
N 410 -130 460 -130 {
lab=out}
N 460 -350 460 -130 {
lab=out}
N 410 -350 460 -350 {
lab=out}
N 230 -240 290 -240 {
lab=in}
N 460 -240 520 -240 {
lab=out}
N 380 -200 380 -130 {
lab=vssa}
N 380 -350 380 -270 {
lab=vdda}
C {devices/lab_wire.sym} 380 -270 0 1 {name=p1 sig_type=std_logic lab=vdda}
C {devices/lab_wire.sym} 380 -200 0 1 {name=p2 sig_type=std_logic lab=vssa}
C {devices/lab_wire.sym} 520 -240 0 1 {name=p3 sig_type=std_logic lab=out}
C {devices/lab_wire.sym} 230 -240 0 0 {name=p4 sig_type=std_logic lab=in}
C {devices/ipin.sym} 120 -360 0 0 {name=p5 lab=vdda}
C {devices/ipin.sym} 120 -330 0 0 {name=p6 lab=swp}
C {devices/ipin.sym} 120 -300 0 0 {name=p7 lab=swn}
C {devices/ipin.sym} 120 -270 0 0 {name=p8 lab=vssa}
C {devices/iopin.sym} 100 -240 0 0 {name=p9 lab=in}
C {devices/iopin.sym} 100 -210 0 0 {name=p10 lab=out}
C {devices/lab_wire.sym} 380 -90 2 0 {name=p11 sig_type=std_logic lab=swn}
C {devices/lab_wire.sym} 380 -390 0 0 {name=p12 sig_type=std_logic lab=swp}
C {sky130_fd_pr/pfet_01v8.sym} 380 -370 1 0 {name=M1
W=1.5
L=0.5
nf=1
mult=8
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 380 -110 3 0 {name=M2
W=0.5
L=0.5
nf=1 
mult=8
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
