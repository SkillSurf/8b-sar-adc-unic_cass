v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 240 -330 360 -330 {
lab=in}
N 240 -330 240 -90 {
lab=in}
N 240 -90 360 -90 {
lab=in}
N 340 -250 360 -250 {
lab=ckb}
N 340 -170 360 -170 {
lab=ck}
N 400 -380 400 -360 {
lab=vdda}
N 400 -300 400 -280 {
lab=#net1}
N 400 -220 400 -200 {
lab=out}
N 400 -140 400 -120 {
lab=#net2}
N 400 -60 400 -40 {
lab=vssa}
N 400 -210 520 -210 {
lab=out}
N 220 -210 240 -210 {
lab=in}
N 400 -330 480 -330 {
lab=vdda}
N 480 -330 480 -250 {
lab=vdda}
N 400 -250 480 -250 {
lab=vdda}
N 400 -360 480 -360 {
lab=vdda}
N 480 -360 480 -330 {
lab=vdda}
N 400 -170 480 -170 {
lab=vssa}
N 480 -170 480 -90 {
lab=vssa}
N 400 -90 480 -90 {
lab=vssa}
N 480 -90 480 -60 {
lab=vssa}
N 400 -60 480 -60 {
lab=vssa}
C {devices/lab_wire.sym} 220 -210 0 0 {name=p1 sig_type=std_logic lab=in}
C {devices/lab_wire.sym} 400 -380 0 0 {name=p2 sig_type=std_logic lab=vdda}
C {devices/lab_wire.sym} 400 -40 0 0 {name=p3 sig_type=std_logic lab=vssa}
C {devices/lab_wire.sym} 520 -210 0 0 {name=p4 sig_type=std_logic lab=out}
C {devices/lab_wire.sym} 340 -250 0 0 {name=p5 sig_type=std_logic lab=ckb}
C {devices/lab_wire.sym} 340 -170 0 0 {name=p6 sig_type=std_logic lab=ck}
C {devices/ipin.sym} 100 -320 0 0 {name=p7 lab=vdda}
C {devices/ipin.sym} 100 -280 0 0 {name=p8 lab=in}
C {devices/ipin.sym} 100 -240 0 0 {name=p9 lab=ck}
C {devices/ipin.sym} 100 -200 0 0 {name=p10 lab=ckb}
C {devices/ipin.sym} 100 -160 0 0 {name=p11 lab=vssa}
C {devices/opin.sym} 80 -120 0 0 {name=p12 lab=out}
C {sky130_fd_pr/pfet_01v8.sym} 380 -330 0 0 {name=M1
W=1.5
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
C {sky130_fd_pr/pfet_01v8.sym} 380 -250 0 0 {name=M2
W=1.5
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
C {sky130_fd_pr/nfet_01v8.sym} 380 -170 0 0 {name=M3
W=0.5
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
C {sky130_fd_pr/nfet_01v8.sym} 380 -90 0 0 {name=M4
W=0.5
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
