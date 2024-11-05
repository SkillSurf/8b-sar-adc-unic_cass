v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 500 -330 520 -330 {
lab=CF[0]}
N 520 -330 520 -310 {
lab=CF[0]}
N 520 -310 560 -310 {
lab=CF[0]}
N 740 -330 760 -330 {
lab=CF[1]}
N 760 -330 760 -310 {
lab=CF[1]}
N 760 -310 800 -310 {
lab=CF[1]}
N 980 -330 1000 -330 {
lab=CF[2]}
N 1000 -330 1000 -310 {
lab=CF[2]}
N 1000 -310 1040 -310 {
lab=CF[2]}
N 1220 -330 1240 -330 {
lab=CF[3]}
N 1240 -330 1240 -310 {
lab=CF[3]}
N 1240 -310 1280 -310 {
lab=CF[3]}
N 1460 -330 1480 -330 {
lab=CF[4]}
N 1480 -330 1480 -310 {
lab=CF[4]}
N 1480 -310 1520 -310 {
lab=CF[4]}
N 1700 -330 1720 -330 {
lab=CF[5]}
N 1720 -330 1720 -310 {
lab=CF[5]}
N 1720 -310 1760 -310 {
lab=CF[5]}
N 1940 -330 1960 -330 {
lab=CF[6]}
N 1960 -330 1960 -310 {
lab=CF[6]}
N 1960 -310 2000 -310 {
lab=CF[6]}
N 2180 -330 2200 -330 {
lab=CF[7]}
N 2200 -330 2200 -310 {
lab=CF[7]}
N 2200 -310 2240 -310 {
lab=CF[7]}
N 2420 -330 2440 -330 {
lab=CF[8]}
N 2440 -330 2440 -310 {
lab=CF[8]}
N 2440 -310 2480 -310 {
lab=CF[8]}
N 2660 -330 2680 -330 {
lab=CF[9]}
N 2680 -330 2680 -310 {
lab=CF[9]}
N 2680 -310 2720 -310 {
lab=CF[9]}
C {sky130_stdcells/dfrtp_2.sym} 410 -310 0 0 {name=x1 VGND=VSSD VNB=VSSD VPB=VDDD VPWR=VDDD prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/dfrtp_2.sym} 650 -310 0 0 {name=x2 VGND=VSSD VNB=VSSD VPB=VDDD VPWR=VDDD prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/dfrtp_2.sym} 890 -310 0 0 {name=x3 VGND=VSSD VNB=VSSD VPB=VDDD VPWR=VDDD prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/dfrtp_2.sym} 1130 -310 0 0 {name=x4 VGND=VSSD VNB=VSSD VPB=VDDD VPWR=VDDD prefix=sky130_fd_sc_hd__ }
C {devices/lab_wire.sym} 320 -330 0 0 {name=p1 sig_type=std_logic lab=RDY}
C {devices/lab_wire.sym} 560 -330 0 0 {name=p2 sig_type=std_logic lab=RDY}
C {devices/lab_wire.sym} 800 -330 0 0 {name=p3 sig_type=std_logic lab=RDY}
C {devices/lab_wire.sym} 1040 -330 0 0 {name=p4 sig_type=std_logic lab=RDY}
C {devices/lab_wire.sym} 320 -310 0 0 {name=p5 sig_type=std_logic lab=EN}
C {devices/lab_wire.sym} 560 -310 0 0 {name=p6 sig_type=std_logic lab=CF[0]}
C {devices/lab_wire.sym} 800 -310 0 0 {name=p7 sig_type=std_logic lab=CF[1]}
C {devices/lab_wire.sym} 1040 -310 0 0 {name=p8 sig_type=std_logic lab=CF[2]}
C {devices/lab_wire.sym} 320 -290 0 0 {name=p10 sig_type=std_logic lab=CLKS}
C {devices/lab_wire.sym} 560 -290 0 0 {name=p11 sig_type=std_logic lab=CLKS}
C {devices/lab_wire.sym} 800 -290 0 0 {name=p12 sig_type=std_logic lab=CLKS}
C {devices/lab_wire.sym} 1040 -290 0 0 {name=p13 sig_type=std_logic lab=CLKS}
C {devices/ipin.sym} 140 -380 0 0 {name=p14 sig_type=std_logic lab=RDY}
C {devices/ipin.sym} 140 -400 0 0 {name=p15 sig_type=std_logic lab=VDDD}
C {devices/ipin.sym} 140 -340 0 0 {name=p16 sig_type=std_logic lab=CLKS}
C {devices/ipin.sym} 140 -320 0 0 {name=p17 sig_type=std_logic lab=VSSD}
C {sky130_stdcells/buf_8.sym} 1010 -110 0 0 {name=x5 VGND=VSSD VNB=VSSD VPB=VDDD VPWR=VDDD prefix=sky130_fd_sc_hd__ }
C {devices/lab_wire.sym} 1050 -110 0 1 {name=p18 sig_type=std_logic lab=FINAL}
C {devices/opin.sym} 120 -300 0 0 {name=p19 sig_type=std_logic lab=CF[0:9]}
C {devices/opin.sym} 120 -280 0 0 {name=p20 sig_type=std_logic lab=FINAL}
C {sky130_stdcells/dfrtp_2.sym} 1370 -310 0 0 {name=x6 VGND=VSSD VNB=VSSD VPB=VDDD VPWR=VDDD prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/dfrtp_2.sym} 1610 -310 0 0 {name=x7 VGND=VSSD VNB=VSSD VPB=VDDD VPWR=VDDD prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/dfrtp_2.sym} 1850 -310 0 0 {name=x8 VGND=VSSD VNB=VSSD VPB=VDDD VPWR=VDDD prefix=sky130_fd_sc_hd__ }
C {devices/lab_wire.sym} 1280 -330 0 0 {name=p9 sig_type=std_logic lab=RDY}
C {devices/lab_wire.sym} 1520 -330 0 0 {name=p21 sig_type=std_logic lab=RDY}
C {devices/lab_wire.sym} 1760 -330 0 0 {name=p22 sig_type=std_logic lab=RDY}
C {devices/lab_wire.sym} 1280 -310 0 0 {name=p23 sig_type=std_logic lab=CF[3]}
C {devices/lab_wire.sym} 1520 -310 0 0 {name=p24 sig_type=std_logic lab=CF[4]}
C {devices/lab_wire.sym} 1760 -310 0 0 {name=p25 sig_type=std_logic lab=CF[5]}
C {devices/lab_wire.sym} 1280 -290 0 0 {name=p26 sig_type=std_logic lab=CLKS}
C {devices/lab_wire.sym} 1520 -290 0 0 {name=p27 sig_type=std_logic lab=CLKS}
C {devices/lab_wire.sym} 1760 -290 0 0 {name=p28 sig_type=std_logic lab=CLKS}
C {sky130_stdcells/dfrtp_2.sym} 2090 -310 0 0 {name=x9 VGND=VSSD VNB=VSSD VPB=VDDD VPWR=VDDD prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/dfrtp_2.sym} 2330 -310 0 0 {name=x10 VGND=VSSD VNB=VSSD VPB=VDDD VPWR=VDDD prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/dfrtp_2.sym} 2570 -310 0 0 {name=x11 VGND=VSSD VNB=VSSD VPB=VDDD VPWR=VDDD prefix=sky130_fd_sc_hd__ }
C {devices/lab_wire.sym} 2000 -330 0 0 {name=p29 sig_type=std_logic lab=RDY}
C {devices/lab_wire.sym} 2240 -330 0 0 {name=p30 sig_type=std_logic lab=RDY}
C {devices/lab_wire.sym} 2480 -330 0 0 {name=p31 sig_type=std_logic lab=RDY}
C {devices/lab_wire.sym} 2000 -310 0 0 {name=p32 sig_type=std_logic lab=CF[6]}
C {devices/lab_wire.sym} 2240 -310 0 0 {name=p33 sig_type=std_logic lab=CF[7]}
C {devices/lab_wire.sym} 2480 -310 0 0 {name=p34 sig_type=std_logic lab=CF[8]}
C {devices/lab_wire.sym} 2000 -290 0 0 {name=p35 sig_type=std_logic lab=CLKS}
C {devices/lab_wire.sym} 2240 -290 0 0 {name=p36 sig_type=std_logic lab=CLKS}
C {devices/lab_wire.sym} 2480 -290 0 0 {name=p37 sig_type=std_logic lab=CLKS}
C {devices/lab_wire.sym} 2720 -310 0 0 {name=p39 sig_type=std_logic lab=CF[9]}
C {devices/lab_wire.sym} 970 -110 0 0 {name=p38 sig_type=std_logic lab=CF[9]}
C {devices/ipin.sym} 140 -360 0 0 {name=p40 sig_type=std_logic lab=EN}
