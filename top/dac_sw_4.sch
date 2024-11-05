v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 220 -290 340 -290 {
lab=in}
N 220 -290 220 -50 {
lab=in}
N 220 -50 340 -50 {
lab=in}
N 320 -210 340 -210 {
lab=ckb}
N 320 -130 340 -130 {
lab=ck}
N 380 -340 380 -320 {
lab=vdda}
N 380 -260 380 -240 {
lab=#net1}
N 380 -180 380 -160 {
lab=out}
N 380 -100 380 -80 {
lab=#net2}
N 380 -20 380 0 {
lab=vssa}
N 380 -170 500 -170 {
lab=out}
N 200 -170 220 -170 {
lab=in}
N 380 -290 460 -290 {
lab=vdda}
N 460 -290 460 -210 {
lab=vdda}
N 380 -210 460 -210 {
lab=vdda}
N 380 -320 460 -320 {
lab=vdda}
N 460 -320 460 -290 {
lab=vdda}
N 380 -130 460 -130 {
lab=vssa}
N 460 -130 460 -50 {
lab=vssa}
N 380 -50 460 -50 {
lab=vssa}
N 460 -50 460 -20 {
lab=vssa}
N 380 -20 460 -20 {
lab=vssa}
C {devices/lab_wire.sym} 200 -170 0 0 {name=p1 sig_type=std_logic lab=in}
C {devices/lab_wire.sym} 380 -340 0 0 {name=p2 sig_type=std_logic lab=vdda}
C {devices/lab_wire.sym} 380 0 0 0 {name=p3 sig_type=std_logic lab=vssa}
C {devices/lab_wire.sym} 500 -170 0 0 {name=p4 sig_type=std_logic lab=out}
C {devices/lab_wire.sym} 320 -210 0 0 {name=p5 sig_type=std_logic lab=ckb}
C {devices/lab_wire.sym} 320 -130 0 0 {name=p6 sig_type=std_logic lab=ck}
C {devices/ipin.sym} 80 -280 0 0 {name=p7 lab=vdda}
C {devices/ipin.sym} 80 -240 0 0 {name=p8 lab=in}
C {devices/ipin.sym} 80 -200 0 0 {name=p9 lab=ck}
C {devices/ipin.sym} 80 -160 0 0 {name=p10 lab=ckb}
C {devices/ipin.sym} 80 -120 0 0 {name=p11 lab=vssa}
C {devices/opin.sym} 60 -80 0 0 {name=p12 lab=out}
C {sky130_fd_pr/pfet_01v8.sym} 360 -290 0 0 {name=M1
W=1.5
L=0.5
nf=1
mult=4
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 360 -210 0 0 {name=M2
W=1.5
L=0.5
nf=1
mult=4
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 360 -130 0 0 {name=M3
W=0.5
L=0.5
nf=1 
mult=4
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 360 -50 0 0 {name=M4
W=0.5
L=0.5
nf=1 
mult=4
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
