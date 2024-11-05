v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 220 -350 340 -350 {
lab=in}
N 220 -350 220 -110 {
lab=in}
N 220 -110 340 -110 {
lab=in}
N 320 -270 340 -270 {
lab=ckb}
N 320 -190 340 -190 {
lab=ck}
N 380 -400 380 -380 {
lab=vdda}
N 380 -320 380 -300 {
lab=#net1}
N 380 -240 380 -220 {
lab=out}
N 380 -160 380 -140 {
lab=#net2}
N 380 -80 380 -60 {
lab=vssa}
N 380 -230 500 -230 {
lab=out}
N 200 -230 220 -230 {
lab=in}
N 380 -350 460 -350 {
lab=vdda}
N 460 -350 460 -270 {
lab=vdda}
N 380 -270 460 -270 {
lab=vdda}
N 380 -380 460 -380 {
lab=vdda}
N 460 -380 460 -350 {
lab=vdda}
N 380 -190 460 -190 {
lab=vssa}
N 460 -190 460 -110 {
lab=vssa}
N 380 -110 460 -110 {
lab=vssa}
N 460 -110 460 -80 {
lab=vssa}
N 380 -80 460 -80 {
lab=vssa}
C {devices/lab_wire.sym} 200 -230 0 0 {name=p1 sig_type=std_logic lab=in}
C {devices/lab_wire.sym} 380 -400 0 0 {name=p2 sig_type=std_logic lab=vdda}
C {devices/lab_wire.sym} 380 -60 0 0 {name=p3 sig_type=std_logic lab=vssa}
C {devices/lab_wire.sym} 500 -230 0 0 {name=p4 sig_type=std_logic lab=out}
C {devices/lab_wire.sym} 320 -270 0 0 {name=p5 sig_type=std_logic lab=ckb}
C {devices/lab_wire.sym} 320 -190 0 0 {name=p6 sig_type=std_logic lab=ck}
C {devices/ipin.sym} 80 -340 0 0 {name=p7 lab=vdda}
C {devices/ipin.sym} 80 -300 0 0 {name=p8 lab=in}
C {devices/ipin.sym} 80 -260 0 0 {name=p9 lab=ck}
C {devices/ipin.sym} 80 -220 0 0 {name=p10 lab=ckb}
C {devices/ipin.sym} 80 -180 0 0 {name=p11 lab=vssa}
C {devices/opin.sym} 60 -140 0 0 {name=p12 lab=out}
C {sky130_fd_pr/pfet_01v8.sym} 360 -350 0 0 {name=M1
W=1.5
L=0.5
nf=1
mult=16
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 360 -270 0 0 {name=M2
W=1.5
L=0.5
nf=1
mult=16
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 360 -190 0 0 {name=M3
W=0.5
L=0.5
nf=1 
mult=16
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 360 -110 0 0 {name=M4
W=0.5
L=0.5
nf=1 
mult=16
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
