v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 420 -270 460 -270 {
lab=#net1}
N 460 -270 460 -250 {
lab=#net1}
N 460 -250 520 -250 {
lab=#net1}
N 700 -270 740 -270 {
lab=#net2}
N 740 -270 740 -250 {
lab=#net2}
N 740 -250 800 -250 {
lab=#net2}
N 980 -270 1020 -270 {
lab=#net3}
N 1020 -270 1020 -250 {
lab=#net3}
N 1020 -250 1080 -250 {
lab=#net3}
N 1260 -270 1300 -270 {
lab=#net4}
N 1300 -270 1300 -250 {
lab=#net4}
N 1300 -250 1360 -250 {
lab=#net4}
N 1540 -270 1580 -270 {
lab=#net5}
N 1580 -250 1640 -250 {
lab=#net5}
N 420 -430 460 -430 {
lab=#net6}
N 460 -430 460 -410 {
lab=#net6}
N 460 -410 520 -410 {
lab=#net6}
N 700 -430 740 -430 {
lab=#net7}
N 740 -430 740 -410 {
lab=#net7}
N 740 -410 800 -410 {
lab=#net7}
N 980 -430 1020 -430 {
lab=#net8}
N 1020 -430 1020 -410 {
lab=#net8}
N 1020 -410 1080 -410 {
lab=#net8}
N 1260 -430 1300 -430 {
lab=#net9}
N 1300 -430 1300 -410 {
lab=#net9}
N 1300 -410 1360 -410 {
lab=#net9}
N 1540 -430 1580 -430 {
lab=#net10}
N 1580 -410 1640 -410 {
lab=#net10}
N 440 -500 440 -430 {
lab=#net6}
N 680 -500 740 -500 {
lab=CLKS}
N 1580 -430 1580 -410 {
lab=#net10}
N 1580 -270 1580 -250 {
lab=#net5}
N 1820 -270 1850 -270 {
lab=#net11}
C {devices/lab_wire.sym} 240 -270 0 0 {name=p7 sig_type=std_logic lab=CKC}
C {sky130_stdcells/dfrtp_2.sym} 330 -250 0 0 {name=x7 VGND=VSSD VNB=VSSD VPB=VDDD VPWR=VDDD prefix=sky130_fd_sc_hd__ }
C {devices/lab_wire.sym} 240 -230 0 0 {name=p16 sig_type=std_logic lab=RST}
C {devices/ipin.sym} 120 -260 0 0 {name=p19 sig_type=std_logic lab=CKC}
C {devices/ipin.sym} 120 -280 0 0 {name=p20 sig_type=std_logic lab=VDDD}
C {devices/ipin.sym} 120 -220 0 0 {name=p22 sig_type=std_logic lab=VSSD}
C {devices/opin.sym} 100 -200 0 0 {name=p23 sig_type=std_logic lab=CLKS}
C {devices/opin.sym} 100 -180 0 0 {name=p24 sig_type=std_logic lab=CLKSB}
C {sky130_stdcells/dfrtp_2.sym} 610 -250 0 0 {name=x1 VGND=VSSD VNB=VSSD VPB=VDDD VPWR=VDDD prefix=sky130_fd_sc_hd__ }
C {devices/lab_wire.sym} 520 -230 0 0 {name=p2 sig_type=std_logic lab=RST}
C {sky130_stdcells/dfrtp_2.sym} 890 -250 0 0 {name=x2 VGND=VSSD VNB=VSSD VPB=VDDD VPWR=VDDD prefix=sky130_fd_sc_hd__ }
C {devices/lab_wire.sym} 800 -230 0 0 {name=p8 sig_type=std_logic lab=RST}
C {devices/lab_wire.sym} 680 -500 0 1 {name=p28 sig_type=std_logic lab=CLKS}
C {devices/lab_wire.sym} 820 -500 0 1 {name=p29 sig_type=std_logic lab=CLKSB}
C {sky130_stdcells/dfrtp_2.sym} 1170 -250 0 0 {name=x3 VGND=VSSD VNB=VSSD VPB=VDDD VPWR=VDDD prefix=sky130_fd_sc_hd__ }
C {devices/lab_wire.sym} 1080 -230 0 0 {name=p1 sig_type=std_logic lab=RST}
C {devices/lab_wire.sym} 520 -270 0 0 {name=p3 sig_type=std_logic lab=CKC}
C {devices/lab_wire.sym} 800 -270 0 0 {name=p4 sig_type=std_logic lab=CKC}
C {devices/lab_wire.sym} 1080 -270 0 0 {name=p5 sig_type=std_logic lab=CKC}
C {sky130_stdcells/dfrtp_2.sym} 1450 -250 0 0 {name=x5 VGND=VSSD VNB=VSSD VPB=VDDD VPWR=VDDD prefix=sky130_fd_sc_hd__ }
C {devices/lab_wire.sym} 1360 -230 0 0 {name=p9 sig_type=std_logic lab=RST}
C {devices/lab_wire.sym} 1360 -270 0 0 {name=p12 sig_type=std_logic lab=CKC}
C {sky130_stdcells/dfrtp_2.sym} 1730 -250 0 0 {name=x11 VGND=VSSD VNB=VSSD VPB=VDDD VPWR=VDDD prefix=sky130_fd_sc_hd__ }
C {devices/lab_wire.sym} 1640 -230 0 0 {name=p18 sig_type=std_logic lab=RST}
C {devices/lab_wire.sym} 1640 -270 0 0 {name=p26 sig_type=std_logic lab=CKC}
C {devices/lab_wire.sym} 1930 -270 0 1 {name=p39 sig_type=std_logic lab=TRIG2}
C {devices/lab_wire.sym} 240 -430 0 0 {name=p31 sig_type=std_logic lab=CKC}
C {sky130_stdcells/dfrtp_2.sym} 330 -410 0 0 {name=x12 VGND=VSSD VNB=VSSD VPB=VDDD VPWR=VDDD prefix=sky130_fd_sc_hd__ }
C {devices/lab_wire.sym} 240 -390 0 0 {name=p32 sig_type=std_logic lab=RST}
C {sky130_stdcells/dfrtp_2.sym} 610 -410 0 0 {name=x13 VGND=VSSD VNB=VSSD VPB=VDDD VPWR=VDDD prefix=sky130_fd_sc_hd__ }
C {devices/lab_wire.sym} 520 -390 0 0 {name=p33 sig_type=std_logic lab=RST}
C {sky130_stdcells/dfrtp_2.sym} 890 -410 0 0 {name=x14 VGND=VSSD VNB=VSSD VPB=VDDD VPWR=VDDD prefix=sky130_fd_sc_hd__ }
C {devices/lab_wire.sym} 800 -390 0 0 {name=p34 sig_type=std_logic lab=RST}
C {sky130_stdcells/dfrtp_2.sym} 1170 -410 0 0 {name=x15 VGND=VSSD VNB=VSSD VPB=VDDD VPWR=VDDD prefix=sky130_fd_sc_hd__ }
C {devices/lab_wire.sym} 1080 -390 0 0 {name=p35 sig_type=std_logic lab=RST}
C {devices/lab_wire.sym} 520 -430 0 0 {name=p37 sig_type=std_logic lab=CKC}
C {devices/lab_wire.sym} 800 -430 0 0 {name=p38 sig_type=std_logic lab=CKC}
C {devices/lab_wire.sym} 1080 -430 0 0 {name=p40 sig_type=std_logic lab=CKC}
C {sky130_stdcells/dfrtp_2.sym} 1450 -410 0 0 {name=x16 VGND=VSSD VNB=VSSD VPB=VDDD VPWR=VDDD prefix=sky130_fd_sc_hd__ }
C {devices/lab_wire.sym} 1360 -390 0 0 {name=p42 sig_type=std_logic lab=RST}
C {devices/lab_wire.sym} 1360 -430 0 0 {name=p45 sig_type=std_logic lab=CKC}
C {sky130_stdcells/dfrtp_2.sym} 1730 -410 0 0 {name=x21 VGND=VSSD VNB=VSSD VPB=VDDD VPWR=VDDD prefix=sky130_fd_sc_hd__ }
C {devices/lab_wire.sym} 1640 -390 0 0 {name=p50 sig_type=std_logic lab=RST}
C {devices/lab_wire.sym} 1640 -430 0 0 {name=p53 sig_type=std_logic lab=CKC}
C {devices/lab_wire.sym} 1820 -430 0 1 {name=p54 sig_type=std_logic lab=TRIG1}
C {devices/lab_wire.sym} 240 -250 0 0 {name=p55 sig_type=std_logic lab=TRIG1}
C {devices/lab_wire.sym} 240 -410 0 0 {name=p6 sig_type=std_logic lab=TRIG2}
C {sky130_stdcells/inv_2.sym} 480 -500 0 0 {name=x22 VGND=VSSD VNB=VSSD VPB=VDDD VPWR=VDDD prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/inv_4.sym} 560 -500 0 0 {name=x23 VGND=VSSD VNB=VSSD VPB=VDDD VPWR=VDDD prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/inv_8.sym} 640 -500 0 0 {name=x24 VGND=VSSD VNB=VSSD VPB=VDDD VPWR=VDDD prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/inv_1.sym} 780 -500 0 0 {name=x25 VGND=VSSD VNB=VSSD VPB=VDDD VPWR=VDDD prefix=sky130_fd_sc_hd__ }
C {devices/ipin.sym} 120 -240 0 0 {name=p27 sig_type=std_logic lab=RST}
C {sky130_stdcells/inv_1.sym} 1890 -270 0 0 {name=x4 VGND=VSSD VNB=VSSD VPB=VDDD VPWR=VDDD prefix=sky130_fd_sc_hd__ }
