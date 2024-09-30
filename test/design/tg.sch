v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -20 10 -20 20 {
lab=a}
N -20 20 170 20 {
lab=a}
N 170 10 170 20 {
lab=a}
N 170 -60 170 -50 {
lab=b}
N -20 -60 170 -60 {
lab=b}
N -20 -60 -20 -50 {
lab=b}
N -20 -20 -10 -20 {
lab=sub}
N 160 -20 170 -20 {
lab=avdd}
N 80 -70 80 -60 {
lab=b}
N 80 20 80 30 {
lab=a}
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
C {lab_pin.sym} 160 -20 0 0 {name=p3 sig_type=std_logic lab=avdd}
C {lab_pin.sym} -10 -20 2 0 {name=p4 sig_type=std_logic lab=sub}
C {ipin.sym} -190 10 0 0 {name=p5 lab=en}
C {ipin.sym} -190 30 0 0 {name=p6 lab=en_n}
C {lab_pin.sym} 210 -20 2 0 {name=p7 sig_type=std_logic lab=en_n}
C {lab_pin.sym} -60 -20 0 0 {name=p8 sig_type=std_logic lab=en}
C {iopin.sym} 80 30 1 0 {name=p9 lab=a}
C {iopin.sym} 80 -70 3 0 {name=p10 lab=b}
