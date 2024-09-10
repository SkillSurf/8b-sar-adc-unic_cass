v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 120 -200 120 -170 {
lab=Q_N}
N 120 -80 120 -60 {
lab=Vss}
N 120 -280 120 -260 {
lab=Vdd}
N 120 -230 140 -230 {
lab=Vdd}
N 140 -270 140 -230 {
lab=Vdd}
N 120 -270 140 -270 {
lab=Vdd}
N 80 -230 80 -140 {
lab=Q}
N 60 -160 80 -160 {
lab=Q}
N 120 -160 190 -160 {
lab=Q_N}
N 120 -140 120 -130 {
lab=Q_N}
N 80 -110 80 -100 {
lab=Q}
N 120 -60 120 -50 {
lab=Vss}
N 120 -290 120 -280 {
lab=Vdd}
N 120 -100 140 -100 {
lab=Vss}
N 140 -100 140 -70 {
lab=Vss}
N 120 -70 140 -70 {
lab=Vss}
N 120 -170 120 -140 {
lab=Q_N}
N 80 -140 80 -110 {
lab=Q}
N 190 -160 200 -160 {
lab=Q_N}
C {sky130_fd_pr/nfet_01v8.sym} 100 -100 0 0 {name=M1
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
C {sky130_fd_pr/pfet_01v8.sym} 100 -230 0 0 {name=M3
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
C {ipin.sym} 60 -160 0 0 {name=p1 lab=Q}
C {ipin.sym} 120 -290 1 0 {name=p2 lab=Vdd}
C {ipin.sym} 120 -50 3 0 {name=p3 lab=Vss}
C {opin.sym} 200 -160 0 0 {name=p4 lab=Q_N}
