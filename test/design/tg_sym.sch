v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 450 -170 450 -10 {
lab=vin}
N 510 -170 510 -10 {
lab=vout}
N 330 -90 450 -90 {
lab=vin}
N 510 -90 560 -90 {
lab=vout}
N 480 -170 480 -140 {
lab=sub}
N 420 -40 480 -40 {
lab=vdd}
N 480 -40 480 -10 {
lab=vdd}
N 430 -140 480 -140 {
lab=sub}
N 480 -240 480 -210 {
lab=clk}
N 430 -140 540 -30 {
lab=sub}
N 480 -210 600 -210 {
lab=clk}
N 540 -30 690 -30 {
lab=sub}
N 690 -140 690 -30 {
lab=sub}
C {sky130_fd_pr/nfet_01v8.sym} 480 -190 1 0 {name=M2
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
C {sky130_fd_pr/pfet_01v8.sym} 480 10 1 1 {name=M1
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
C {devices/ipin.sym} 480 -240 1 0 {name=p1 lab=clk}
C {devices/ipin.sym} 330 -90 0 0 {name=p4 lab=vin}
C {devices/opin.sym} 560 -90 0 0 {name=p5 lab=vout}
C {devices/ipin.sym} 420 -40 1 0 {name=p2 lab=vdd}
C {devices/ipin.sym} 430 -140 1 0 {name=p3 lab=sub}
C {sky130_fd_pr/cap_mim_m3_1.sym} 540 -60 0 0 {name=C1 model=cap_mim_m3_1 W=7 L=7 MF=1 spiceprefix=X}
C {/home/imasha/session2/inv_vtc.sym} 730 -20 0 0 {name=x1}
C {devices/lab_pin.sym} 690 -270 2 0 {name=p6 sig_type=std_logic lab=vdd
}
C {devices/lab_pin.sym} 430 -40 3 0 {name=p7 sig_type=std_logic lab=vdd
}
C {devices/lab_pin.sym} 780 -210 2 0 {name=p8 sig_type=std_logic lab=clk_b
}
C {devices/lab_pin.sym} 480 30 2 0 {name=p9 sig_type=std_logic lab=clk_b
}
