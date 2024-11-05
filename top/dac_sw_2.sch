v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 220 -310 340 -310 {
lab=in}
N 220 -310 220 -70 {
lab=in}
N 220 -70 340 -70 {
lab=in}
N 320 -230 340 -230 {
lab=ckb}
N 320 -150 340 -150 {
lab=ck}
N 380 -360 380 -340 {
lab=vdda}
N 380 -280 380 -260 {
lab=#net1}
N 380 -200 380 -180 {
lab=out}
N 380 -120 380 -100 {
lab=#net2}
N 380 -40 380 -20 {
lab=vssa}
N 380 -190 500 -190 {
lab=out}
N 200 -190 220 -190 {
lab=in}
N 380 -310 460 -310 {
lab=vdda}
N 460 -310 460 -230 {
lab=vdda}
N 380 -230 460 -230 {
lab=vdda}
N 380 -340 460 -340 {
lab=vdda}
N 460 -340 460 -310 {
lab=vdda}
N 380 -150 460 -150 {
lab=vssa}
N 460 -150 460 -70 {
lab=vssa}
N 380 -70 460 -70 {
lab=vssa}
N 460 -70 460 -40 {
lab=vssa}
N 380 -40 460 -40 {
lab=vssa}
C {devices/lab_wire.sym} 200 -190 0 0 {name=p1 sig_type=std_logic lab=in}
C {devices/lab_wire.sym} 380 -360 0 0 {name=p2 sig_type=std_logic lab=vdda}
C {devices/lab_wire.sym} 380 -20 0 0 {name=p3 sig_type=std_logic lab=vssa}
C {devices/lab_wire.sym} 500 -190 0 0 {name=p4 sig_type=std_logic lab=out}
C {devices/lab_wire.sym} 320 -230 0 0 {name=p5 sig_type=std_logic lab=ckb}
C {devices/lab_wire.sym} 320 -150 0 0 {name=p6 sig_type=std_logic lab=ck}
C {devices/ipin.sym} 80 -300 0 0 {name=p7 lab=vdda}
C {devices/ipin.sym} 80 -260 0 0 {name=p8 lab=in}
C {devices/ipin.sym} 80 -220 0 0 {name=p9 lab=ck}
C {devices/ipin.sym} 80 -180 0 0 {name=p10 lab=ckb}
C {devices/ipin.sym} 80 -140 0 0 {name=p11 lab=vssa}
C {devices/opin.sym} 60 -100 0 0 {name=p12 lab=out}
C {sky130_fd_pr/pfet_01v8.sym} 360 -310 0 0 {name=M1
W=1.5
L=0.5
nf=1
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 360 -230 0 0 {name=M2
W=1.5
L=0.5
nf=1
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 360 -150 0 0 {name=M3
W=0.5
L=0.5
nf=1 
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 360 -70 0 0 {name=M4
W=0.5
L=0.5
nf=1 
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
