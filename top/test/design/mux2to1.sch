v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -120 -60 -120 -40 {
lab=#net1}
N -120 -60 -90 -60 {
lab=#net1}
N -120 -40 -120 -20 {
lab=#net1}
N -120 -20 -90 -20 {
lab=#net1}
N -160 -40 -120 -40 {
lab=#net1}
N -130 -120 -130 -40 {
lab=#net1}
N -130 -130 -130 -120 {
lab=#net1}
N -130 -130 110 -130 {
lab=#net1}
N -190 -170 110 -170 {
lab=d0}
N 60 70 120 70 {
lab=#net2}
N 60 -40 60 70 {
lab=#net2}
N 30 -40 60 -40 {
lab=#net2}
N -190 110 120 110 {
lab=d1}
N 230 -150 320 -150 {
lab=#net3}
N 320 -150 320 -60 {
lab=#net3}
N 320 -60 390 -60 {
lab=#net3}
N 240 90 320 90 {
lab=#net4}
N 320 -20 320 90 {
lab=#net4}
N 320 -20 390 -20 {
lab=#net4}
C {sky130_stdcells/nand2_1.sym} -30 -40 0 0 {name=x1 VGND=vss VNB=vss VPB=vdd VPWR=vdd prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/nand2_1.sym} 170 -150 0 0 {name=x2 VGND=vss VNB=vss VPB=vdd VPWR=vdd prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/nand2_1.sym} 180 90 0 0 {name=x3 VGND=vss VNB=vss VPB=vdd VPWR=vdd prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/nand2_2.sym} 450 -40 0 0 {name=x4 VGND=vss VNB=vss VPB=vdd VPWR=vdd prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/buf_4.sym} 550 -40 0 0 {name=x45[7:0] VGND=vss VNB=vss VPB=vdd VPWR=vdd prefix=sky130_fd_sc_hd__ }
C {iopin.sym} 160 -240 0 0 {name=p11 lab=vss
}
C {iopin.sym} 160 -270 0 0 {name=p15 lab=vdd}
C {ipin.sym} -190 -170 0 0 {name=p12 lab=d0


}
C {ipin.sym} -240 -40 0 0 {name=p16 lab=sel



}
C {ipin.sym} -190 110 0 0 {name=p1 lab=d1


}
C {opin.sym} 590 -40 2 1 {name=p3 lab=dout
}
C {sky130_stdcells/inv_2.sym} -200 -40 0 0 {name=x2[7:0] VGND=vss VNB=vss VPB=vdd VPWR=vdd prefix=sky130_fd_sc_hd__ }
