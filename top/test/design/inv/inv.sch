v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -220 -50 -220 80 {
lab=A}
N -180 -20 -180 50 {
lab=Y}
N -180 -50 -170 -50 {
lab=vdd}
N -170 -80 -170 -50 {
lab=vdd}
N -180 -80 -170 -80 {
lab=vdd}
N -180 80 -170 80 {
lab=gnd}
N -170 80 -170 110 {
lab=gnd}
N -180 110 -170 110 {
lab=gnd}
N -260 20 -220 20 {
lab=A}
N -180 20 -140 20 {
lab=Y}
N -180 -90 -180 -80 {
lab=vdd}
N -180 110 -180 120 {
lab=gnd}
N -180 -110 -180 -90 {
lab=vdd}
N -180 120 -180 140 {
lab=gnd}
C {sky130_fd_pr/pfet_01v8.sym} -200 -50 0 0 {name=M11
L=0.15
W=1
nf=1 mult=1
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} -200 80 0 0 {name=M2
L=0.15
W=1  
nf=1 mult=1
model=nfet_01v8
spiceprefix=X
}
C {ipin.sym} -260 20 0 0 {name=p1 lab=A}
C {opin.sym} -140 20 0 0 {name=p2 lab=Y}
C {iopin.sym} -180 -110 3 0 {name=p3 lab=vdd}
C {iopin.sym} -180 140 1 0 {name=p4 lab=gnd}
