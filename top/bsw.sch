v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 900 -620 900 -580 {
lab=#net1}
N 1080 -810 1080 -780 {
lab=#net2}
N 1200 -680 1230 -680 {
lab=#net2}
N 1230 -640 1230 -580 {
lab=#net1}
N 900 -780 900 -680 {
lab=vdd}
N 1120 -810 1400 -810 {
lab=#net3}
N 1460 -810 1500 -810 {
lab=#net4}
N 1260 -680 1300 -680 {
lab=#net3}
N 1300 -810 1300 -680 {
lab=#net3}
N 1350 -810 1350 -520 {
lab=#net3}
N 1270 -550 1350 -550 {
lab=#net3}
N 1350 -680 1440 -680 {
lab=#net3}
N 900 -520 900 -480 {
lab=#net5}
N 900 -480 1320 -480 {
lab=#net5}
N 1230 -520 1230 -480 {
lab=#net5}
N 1080 -680 1200 -680 {
lab=#net2}
N 1080 -780 1080 -680 {
lab=#net2}
N 900 -620 1230 -620 {
lab=#net1}
N 860 -650 860 -550 {
lab=clk}
N 1080 -480 1080 -440 {
lab=#net5}
N 1000 -410 1040 -410 {
lab=clkb}
N 820 -600 860 -600 {
lab=clk}
N 1080 -860 1080 -840 {
lab=vdd}
N 1080 -860 1430 -860 {
lab=vdd}
N 1430 -860 1430 -850 {
lab=vdd}
N 900 -860 900 -780 {
lab=vdd}
N 900 -860 1080 -860 {
lab=vdd}
N 1080 -680 1080 -610 {
lab=#net2}
N 1080 -550 1080 -480 {
lab=#net5}
N 1080 -380 1080 -340 {
lab=vss}
N 1380 -480 1440 -480 {
lab=vi}
N 1440 -680 1470 -680 {
lab=#net3}
N 1470 -680 1470 -520 {
lab=#net3}
N 1500 -480 1560 -480 {
lab=vo}
N 1410 -480 1410 -370 {
lab=vi}
N 1350 -480 1350 -410 {
lab=vss}
N 1470 -480 1470 -410 {
lab=vss}
N 1180 -550 1230 -550 {
lab=vss}
N 900 -550 960 -550 {
lab=vss}
N 900 -650 960 -650 {
lab=vdd}
N 1430 -810 1430 -760 {
lab=vss}
N 1530 -810 1530 -760 {
lab=vss}
N 1080 -410 1140 -410 {
lab=vss}
N 1530 -890 1530 -850 {
lab=clkb}
N 1560 -810 1600 -810 {
lab=vss}
C {sky130_fd_pr/pfet_01v8.sym} 880 -650 0 0 {name=M1
L=0.15
W=3
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
C {sky130_fd_pr/pfet_01v8.sym} 1100 -810 0 1 {name=M2
L=0.15
W=3
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
C {sky130_fd_pr/pfet_01v8.sym} 1230 -660 3 0 {name=M3
L=0.15
W=3
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
C {sky130_fd_pr/nfet_01v8.sym} 880 -550 0 0 {name=M4
L=0.15
W=1
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
C {sky130_fd_pr/nfet_01v8.sym} 1060 -410 0 0 {name=M5
L=0.15
W=1
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
C {sky130_fd_pr/nfet_01v8.sym} 1250 -550 0 1 {name=M6
L=0.15
W=1
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
C {sky130_fd_pr/nfet_01v8.sym} 1350 -500 3 1 {name=M7
L=0.15
W=1
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
C {sky130_fd_pr/nfet_01v8.sym} 1430 -830 3 1 {name=M8
L=0.15
W=1
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
C {sky130_fd_pr/nfet_01v8.sym} 1530 -830 3 1 {name=M9
L=0.15
W=1
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
C {sky130_fd_pr/cap_mim_m3_1.sym} 1080 -580 0 0 {name=C1 model=cap_mim_m3_1 W=2 L=2 MF=4 spiceprefix=X}
C {sky130_fd_pr/nfet_01v8.sym} 1470 -500 1 0 {name=M10
L=0.5
W=8
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
C {devices/lab_wire.sym} 960 -650 0 1 {name=p1 sig_type=std_logic lab=vdd}
C {devices/lab_wire.sym} 960 -550 0 1 {name=p2 sig_type=std_logic lab=vss}
C {devices/lab_wire.sym} 1140 -410 0 1 {name=p3 sig_type=std_logic lab=vss}
C {devices/lab_wire.sym} 1180 -550 0 0 {name=p4 sig_type=std_logic lab=vss}
C {devices/lab_wire.sym} 1350 -410 2 0 {name=p5 sig_type=std_logic lab=vss}
C {devices/lab_wire.sym} 1470 -410 2 0 {name=p6 sig_type=std_logic lab=vss}
C {devices/lab_wire.sym} 1430 -760 2 0 {name=p7 sig_type=std_logic lab=vss}
C {devices/lab_wire.sym} 1530 -760 2 0 {name=p8 sig_type=std_logic lab=vss}
C {devices/lab_wire.sym} 1600 -810 2 0 {name=p9 sig_type=std_logic lab=vss}
C {devices/lab_wire.sym} 1530 -890 0 1 {name=p10 sig_type=std_logic lab=clkb}
C {devices/lab_wire.sym} 820 -600 0 0 {name=p11 sig_type=std_logic lab=clk}
C {devices/lab_wire.sym} 1000 -410 0 0 {name=p12 sig_type=std_logic lab=clkb}
C {devices/lab_wire.sym} 1080 -340 0 1 {name=p13 sig_type=std_logic lab=vss}
C {devices/lab_wire.sym} 1410 -370 2 0 {name=p14 sig_type=std_logic lab=vi}
C {devices/lab_wire.sym} 1560 -480 2 0 {name=p15 sig_type=std_logic lab=vo}
C {devices/lab_wire.sym} 1140 -860 0 1 {name=p16 sig_type=std_logic lab=vdd}
C {devices/ipin.sym} 660 -840 0 0 {name=p17 lab=vdd}
C {devices/ipin.sym} 660 -800 0 0 {name=p18 lab=clk}
C {devices/ipin.sym} 660 -760 0 0 {name=p19 lab=clkb}
C {devices/ipin.sym} 660 -720 0 0 {name=p20 lab=vi}
C {devices/ipin.sym} 660 -680 0 0 {name=p21 lab=vss}
C {devices/opin.sym} 640 -640 0 0 {name=p22 lab=vo}
