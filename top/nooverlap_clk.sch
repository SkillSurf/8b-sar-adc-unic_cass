v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 460 -450 510 -450 {
lab=#net1}
N 630 -470 660 -470 {
lab=#net2}
N 740 -470 770 -470 {
lab=#net3}
N 850 -470 880 -470 {
lab=a}
N 1060 -470 1090 -470 {
lab=clkb1}
N 1060 -630 1090 -630 {
lab=clkb0}
N 850 -630 880 -630 {
lab=b}
N 740 -630 770 -630 {
lab=#net4}
N 630 -630 660 -630 {
lab=#net5}
N 380 -650 380 -450 {
lab=in}
N 380 -650 510 -650 {
lab=in}
N 1090 -630 1110 -630 {
lab=clkb0}
N 1090 -470 1110 -470 {
lab=clkb1}
N 960 -630 980 -630 {
lab=#net6}
N 960 -470 980 -470 {
lab=#net7}
C {sky130_stdcells/nand2_1.sym} 570 -630 0 0 {name=x1 VGND=vssa VNB=vssa VPB=vdda VPWR=vdda prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/nand2_1.sym} 570 -470 0 0 {name=x2 VGND=vssa VNB=vssa VPB=vdda VPWR=vdda prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/inv_1.sym} 420 -450 0 0 {name=x3 VGND=vssa VNB=vssa VPB=vdda VPWR=vdda prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/inv_1.sym} 700 -630 0 0 {name=x4 VGND=vssa VNB=vssa VPB=vdda VPWR=vdda prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/inv_1.sym} 700 -470 0 0 {name=x5 VGND=vssa VNB=vssa VPB=vdda VPWR=vdda prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/inv_1.sym} 810 -630 0 0 {name=x6 VGND=vssa VNB=vssa VPB=vdda VPWR=vdda prefix=sky130_fd_sc_hd__  }
C {sky130_stdcells/inv_1.sym} 810 -470 0 0 {name=x7 VGND=vssa VNB=vssa VPB=vdda VPWR=vdda prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/inv_4.sym} 920 -630 0 0 {name=x8 VGND=vssa VNB=vssa VPB=vdda VPWR=vdda prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/inv_4.sym} 920 -470 0 0 {name=x9 VGND=vssa VNB=vssa VPB=vdda VPWR=vdda prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/inv_8.sym} 1020 -630 0 0 {name=x10 VGND=vssa VNB=vssa VPB=vdda VPWR=vdda prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/inv_8.sym} 1020 -470 0 0 {name=x11 VGND=vssa VNB=vssa VPB=vdda VPWR=vdda prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/inv_8.sym} 1150 -630 0 0 {name=x12 VGND=vssa VNB=vssa VPB=vdda VPWR=vdda prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/inv_8.sym} 1150 -470 0 0 {name=x13 VGND=vssa VNB=vssa VPB=vdda VPWR=vdda prefix=sky130_fd_sc_hd__ }
C {devices/lab_wire.sym} 510 -610 0 0 {name=p1 sig_type=std_logic lab=a}
C {devices/lab_wire.sym} 870 -470 0 0 {name=p2 sig_type=std_logic lab=a}
C {devices/lab_wire.sym} 510 -490 0 0 {name=p3 sig_type=std_logic lab=b}
C {devices/lab_wire.sym} 870 -630 0 0 {name=p4 sig_type=std_logic lab=b}
C {devices/lab_wire.sym} 380 -650 0 0 {name=p5 sig_type=std_logic lab=in}
C {devices/lab_wire.sym} 1190 -630 0 1 {name=p6 sig_type=std_logic lab=clk0}
C {devices/lab_wire.sym} 1060 -630 0 1 {name=p7 sig_type=std_logic lab=clkb0}
C {devices/lab_wire.sym} 1190 -470 0 1 {name=p8 sig_type=std_logic lab=clk1}
C {devices/lab_wire.sym} 1060 -470 0 1 {name=p9 sig_type=std_logic lab=clkb1}
C {devices/ipin.sym} 220 -660 0 0 {name=p10 lab=vdda}
C {devices/ipin.sym} 220 -630 0 0 {name=p11 lab=in}
C {devices/ipin.sym} 220 -600 0 0 {name=p12 lab=vssa}
C {devices/opin.sym} 200 -570 0 0 {name=p13 lab=clk0}
C {devices/opin.sym} 200 -540 0 0 {name=p14 lab=clkb0}
C {devices/opin.sym} 200 -510 0 0 {name=p15 lab=clk1}
C {devices/opin.sym} 200 -480 0 0 {name=p16 lab=clkb1}
