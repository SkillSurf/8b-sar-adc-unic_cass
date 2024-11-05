v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -20 10 -20 20 {
lab=#net1}
N -20 20 170 20 {
lab=#net1}
N 170 10 170 20 {
lab=#net1}
N 170 -60 170 -50 {
lab=#net2}
N -20 -60 170 -60 {
lab=#net2}
N -20 -60 -20 -50 {
lab=#net2}
N -20 -20 -10 -20 {
lab=#net3}
N 160 -20 170 -20 {
lab=#net4}
N 80 -70 80 -60 {
lab=#net2}
N 80 20 80 30 {
lab=#net1}
C {sky130_fd_pr/nfet_01v8.sym} -40 -20 0 0 {name=M1
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
C {sky130_fd_pr/pfet_01v8.sym} 190 -20 0 1 {name=M2
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
C {iopin.sym} -190 -40 0 0 {name=p1 lab=avdd}
C {iopin.sym} -190 -20 0 0 {name=p2 lab=sub}
