v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 260 -470 380 -470 {
lab=in}
N 260 -470 260 -230 {
lab=in}
N 260 -230 380 -230 {
lab=in}
N 360 -390 380 -390 {
lab=ckb}
N 360 -310 380 -310 {
lab=ck}
N 420 -520 420 -500 {
lab=vdda}
N 420 -440 420 -420 {
lab=#net1}
N 420 -360 420 -340 {
lab=out}
N 420 -280 420 -260 {
lab=#net2}
N 420 -200 420 -180 {
lab=vssa}
N 420 -350 540 -350 {
lab=out}
N 240 -350 260 -350 {
lab=in}
N 420 -470 500 -470 {
lab=vdda}
N 500 -470 500 -390 {
lab=vdda}
N 420 -390 500 -390 {
lab=vdda}
N 420 -500 500 -500 {
lab=vdda}
N 500 -500 500 -470 {
lab=vdda}
N 420 -310 500 -310 {
lab=vssa}
N 500 -310 500 -230 {
lab=vssa}
N 420 -230 500 -230 {
lab=vssa}
N 500 -230 500 -200 {
lab=vssa}
N 420 -200 500 -200 {
lab=vssa}
C {devices/lab_wire.sym} 240 -350 0 0 {name=p1 sig_type=std_logic lab=in}
C {devices/lab_wire.sym} 420 -520 0 0 {name=p2 sig_type=std_logic lab=vdda}
C {devices/lab_wire.sym} 420 -180 0 0 {name=p3 sig_type=std_logic lab=vssa}
C {devices/lab_wire.sym} 540 -350 0 0 {name=p4 sig_type=std_logic lab=out}
C {devices/lab_wire.sym} 360 -390 0 0 {name=p5 sig_type=std_logic lab=ckb}
C {devices/lab_wire.sym} 360 -310 0 0 {name=p6 sig_type=std_logic lab=ck}
C {devices/ipin.sym} 120 -460 0 0 {name=p7 lab=vdda}
C {devices/ipin.sym} 120 -420 0 0 {name=p8 lab=in}
C {devices/ipin.sym} 120 -380 0 0 {name=p9 lab=ck}
C {devices/ipin.sym} 120 -340 0 0 {name=p10 lab=ckb}
C {devices/ipin.sym} 120 -300 0 0 {name=p11 lab=vssa}
C {devices/opin.sym} 100 -260 0 0 {name=p12 lab=out}
C {sky130_fd_pr/pfet_01v8.sym} 400 -470 0 0 {name=M1
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
C {sky130_fd_pr/pfet_01v8.sym} 400 -390 0 0 {name=M2
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
C {sky130_fd_pr/nfet_01v8.sym} 400 -310 0 0 {name=M3
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
C {sky130_fd_pr/nfet_01v8.sym} 400 -230 0 0 {name=M4
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
