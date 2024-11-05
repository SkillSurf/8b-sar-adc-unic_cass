v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 60 30 70 30 {
lab=vbx}
N 60 60 60 70 {
lab=vsx}
N 60 -10 60 -0 {
lab=vbias}
N 10 30 20 30 {
lab=vbias}
N -520 270 -520 280 {
lab=vab}
N 10 -20 10 30 {
lab=vbias}
N 10 -20 60 -20 {
lab=vbias}
N 60 -20 60 -10 {
lab=vbias}
N 60 -130 60 -20 {
lab=vbias}
N 60 -150 60 -130 {
lab=vbias}
N 60 -220 60 -210 {
lab=vab}
C {sky130_fd_pr/nfet_01v8.sym} 40 30 0 0 {name=M5
L=20
W=3
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
C {devices/code_shown.sym} -800 -370 0 0 {name=NGSPICE
only_toplevel=true
value="* this option enables mos model bin 
* selection based on W/NF instead of W
.option wnflag=1 
.option savecurrents
vg vgx 0 1.8
vs vsx 0 0
vd vdx 0 1.8
vb vbx 0 0
.control
save all
save @m.xm5.msky130_fd_pr__nfet_01v8[gm]
save @m.xm5.msky130_fd_pr__nfet_01v8[id]
save @m.xm5.msky130_fd_pr__nfet_01v8[gm]/@m.xm5.msky130_fd_pr__nfet_01v8[id]
save @m.xm5.msky130_fd_pr__nfet_01v8[vth]
save @m.xm5.msky130_fd_pr__nfet_01v8[vgs]

*dc vd 0 1.8 0.005 vg 0 1.8 0.2
dc I0 1u 10u 0.5u
write transistor_tb.raw
* dc vd 0 1.8 0.001 vg 0 1.2 0.1
plot vbias
plot @m.xm5.msky130_fd_pr__nfet_01v8[gm]/@m.xm5.msky130_fd_pr__nfet_01v8[id]
plot @m.xm5.msky130_fd_pr__nfet_01v8[gm]
plot @m.xm5.msky130_fd_pr__nfet_01v8[vgs]-@m.xm5.msky130_fd_pr__nfet_01v8[vth]
*plot all.vd2#branch vs D1v8
*plot all.vd3#branch vs D3v3
*plot all.vd4#branch vs D5v0
*plot all.vd5#branch vs D10v5
*plot all.vd6#branch vs D16v0
*plot all.vd8#branch vs D1v8
*plot all.vd7#branch vs D1v8
set appendwrite
op
.endc
" }
C {lab_wire.sym} 60 70 2 0 {name=p3 sig_type=std_logic lab=vsx}
C {lab_wire.sym} 70 30 2 0 {name=p4 sig_type=std_logic lab=vbx}
C {devices/ipin.sym} -150 -10 0 0 {name=p48 lab=vgx}
C {devices/ipin.sym} -150 30 0 0 {name=p49 lab=vbx}
C {sky130_fd_pr/corner.sym} -790 290 0 0 {name=CORNER only_toplevel=true corner=tt}
C {vsource.sym} -520 310 0 0 {name=V1 value=1.8 savecurrent=false}
C {gnd.sym} -520 340 0 0 {name=l1 lab=GND}
C {lab_wire.sym} -520 270 1 0 {name=p5 sig_type=std_logic lab=vab}
C {res.sym} -340 310 0 0 {name=R1
value=1k
footprint=1206
device=resistor
m=1}
C {gnd.sym} -340 340 0 0 {name=l2 lab=GND}
C {lab_wire.sym} -340 280 1 0 {name=p6 sig_type=std_logic lab=vab}
C {isource.sym} 60 -180 0 0 {name=I0 value=5u}
C {lab_wire.sym} 60 -220 1 0 {name=p1 sig_type=std_logic lab=vab}
C {lab_wire.sym} 60 -80 2 0 {name=p2 sig_type=std_logic lab=vbias}
