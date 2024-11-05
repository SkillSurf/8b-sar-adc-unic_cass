v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -10 -40 -10 120 {
lab=vin}
N 50 -40 50 120 {
lab=vout}
N 50 40 100 40 {
lab=vout}
N -60 40 -10 40 {
lab=vin}
C {sky130_fd_pr/nfet_01v8.sym} 20 -60 1 0 {name=M2
W=1
L=0.15
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
C {sky130_fd_pr/pfet_01v8.sym} 20 140 3 0 {name=M1
W=1
L=0.15
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
C {devices/ipin.sym} 20 -80 1 0 {name=p1 lab=clk}
C {devices/ipin.sym} -60 40 0 0 {name=p4 lab=vin}
C {devices/opin.sym} 100 40 0 0 {name=p5 lab=vout}
C {devices/ipin.sym} 20 120 1 0 {name=p2 lab=vdd}
C {devices/ipin.sym} 20 -40 3 0 {name=p3 lab=sub}
C {devices/ipin.sym} 20 160 3 0 {name=p6 lab=clk_b}
