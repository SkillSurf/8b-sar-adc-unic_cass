v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 680 -310 750 -310 {
lab=#net1}
N 750 -310 750 -260 {
lab=#net1}
N 750 -260 760 -260 {
lab=#net1}
C {sky130_stdcells/dfrbp_2.sym} 290 -170 0 0 {name=x1 VGND=VSSD VNB=VSSD VPB=VDDD VPWR=VDDD prefix=sky130_fd_sc_hd__ }
C {devices/lab_wire.sym} 200 -190 0 0 {name=p1 sig_type=std_logic lab=CLK}
C {devices/lab_wire.sym} 200 -170 0 0 {name=p2 sig_type=std_logic lab=FB0}
C {devices/lab_wire.sym} 380 -170 0 1 {name=p3 sig_type=std_logic lab=FB0}
C {devices/lab_wire.sym} 380 -190 0 1 {name=p4 sig_type=std_logic lab=CLK_1}
C {devices/lab_wire.sym} 200 -150 0 0 {name=p5 sig_type=std_logic lab=VDDD}
C {sky130_stdcells/dfrbp_2.sym} 590 -290 0 0 {name=x2 VGND=VSSD VNB=VSSD VPB=VDDD VPWR=VDDD prefix=sky130_fd_sc_hd__ }
C {devices/lab_wire.sym} 500 -190 0 0 {name=p6 sig_type=std_logic lab=FB0}
C {devices/lab_wire.sym} 680 -190 0 1 {name=p8 sig_type=std_logic lab=CLK_S}
C {devices/lab_wire.sym} 500 -270 0 0 {name=p10 sig_type=std_logic lab=VDDD}
C {sky130_stdcells/dfrbp_2.sym} 590 -170 0 0 {name=x3 VGND=VSSD VNB=VSSD VPB=VDDD VPWR=VDDD prefix=sky130_fd_sc_hd__ }
C {devices/lab_wire.sym} 500 -310 0 0 {name=p11 sig_type=std_logic lab=CLK_1}
C {devices/lab_wire.sym} 500 -170 0 0 {name=p12 sig_type=std_logic lab=FB1}
C {devices/lab_wire.sym} 680 -170 0 1 {name=p13 sig_type=std_logic lab=FB1}
C {devices/lab_wire.sym} 840 -260 0 1 {name=p14 sig_type=std_logic lab=CLK_NS}
C {devices/lab_wire.sym} 500 -150 0 0 {name=p15 sig_type=std_logic lab=VDDD}
C {devices/ipin.sym} 80 -320 0 0 {name=p19 sig_type=std_logic lab=CLK}
C {devices/ipin.sym} 80 -340 0 0 {name=p20 sig_type=std_logic lab=VDDD}
C {devices/ipin.sym} 80 -300 0 0 {name=p22 sig_type=std_logic lab=VSSD}
C {devices/opin.sym} 60 -260 0 0 {name=p23 sig_type=std_logic lab=CLK_NS}
C {devices/opin.sym} 60 -240 0 0 {name=p24 sig_type=std_logic lab=CLK_S}
C {devices/lab_wire.sym} 680 -290 0 1 {name=p9 sig_type=std_logic lab=FB2}
C {devices/lab_wire.sym} 500 -290 0 0 {name=p7 sig_type=std_logic lab=FB2}
C {sky130_stdcells/inv_4.sym} 800 -260 0 0 {name=x4 VGND=VSSD VNB=VSSD VPB=VDDD VPWR=VDDD prefix=sky130_fd_sc_hd__ }
