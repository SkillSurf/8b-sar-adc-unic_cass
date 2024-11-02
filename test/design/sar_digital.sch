v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -700 -240 -700 -220 {
lab=data[7..0]}
N -700 -140 -700 -100 {
lab=#net1}
N -700 -40 -540 -40 {
lab=#net1}
N -700 -100 -700 -40 {
lab=#net1}
N -420 -220 -380 -220 {
lab=#net2}
N -300 -220 -260 -220 {
lab=#net3}
N -180 -220 -150 -220 {
lab=#net4}
N -420 -60 -380 -60 {
lab=#net5}
N -300 -60 -260 -60 {
lab=#net6}
N -180 -60 -150 -60 {
lab=#net7}
N -70 -60 -30 -60 {
lab=d[7..0]}
N -60 -220 -60 -190 {
lab=dn[7..0]}
N -570 -100 -60 -190 {
lab=dn[7..0]}
N -570 -100 -570 -80 {
lab=dn[7..0]}
N -570 -80 -540 -80 {
lab=dn[7..0]}
N -60 -90 -60 -60 {
lab=d[7..0]}
N -570 -180 -60 -90 {
lab=d[7..0]}
N -570 -200 -570 -180 {
lab=d[7..0]}
N -570 -200 -540 -200 {
lab=d[7..0]}
N -700 -240 -550 -240 {
lab=data[7..0]}
N -730 -240 -700 -240 {
lab=data[7..0]}
N -550 -240 -540 -240 {
lab=data[7..0]}
N 110 150 120 150 {
lab=#net8}
N -630 760 -610 760 {
lab=cap_1}
N -530 760 -510 760 {
lab=cap_1}
N -430 760 -410 760 {
lab=cap_2}
N -330 760 -320 760 {
lab=#net9}
N -240 760 -230 760 {
lab=latch}
N -620 760 -620 810 {
lab=cap_1}
N -420 760 -420 810 {
lab=cap_2}
N -610 760 -530 760 {
lab=cap_1}
N -700 600 -700 620 {
lab=sample}
N -700 480 -700 520 {
lab=#net10}
N -700 420 -700 480 {
lab=#net10}
N -570 460 -570 480 {
lab=#net11}
N -570 460 -540 460 {
lab=#net11}
N -570 560 -570 580 {
lab=#net12}
N -570 580 -540 580 {
lab=#net12}
N -700 620 -550 620 {
lab=sample}
N -730 620 -700 620 {
lab=sample}
N -550 620 -540 620 {
lab=sample}
N -420 600 -410 600 {
lab=#net13}
N -330 600 -320 600 {
lab=#net14}
N -240 600 -230 600 {
lab=#net15}
N -150 600 -140 600 {
lab=#net16}
N 340 570 340 600 {
lab=#net11}
N 340 440 340 470 {
lab=#net12}
N -420 440 -410 440 {
lab=#net17}
N -330 440 -320 440 {
lab=#net18}
N -240 440 -230 440 {
lab=#net19}
N -150 440 -140 440 {
lab=#net20}
N 340 440 350 440 {
lab=#net12}
N 340 600 350 600 {
lab=#net11}
N -700 420 -540 420 {
lab=#net10}
N 110 260 120 260 {
lab=#net21}
N -60 440 -50 440 {
lab=#net22}
N 30 440 40 440 {
lab=#net23}
N -60 600 -50 600 {
lab=#net24}
N 30 600 40 600 {
lab=#net25}
N 320 440 340 440 {
lab=#net12}
N 320 600 340 600 {
lab=#net11}
N 120 440 130 440 {
lab=#net26}
N 210 440 220 440 {
lab=#net27}
N 120 600 130 600 {
lab=#net28}
N 210 600 220 600 {
lab=#net29}
N 300 440 320 440 {
lab=#net12}
N 300 600 320 600 {
lab=#net11}
N -570 480 340 570 {
lab=#net11}
N -570 560 340 470 {
lab=#net12}
N -70 -220 -40 -220 {
lab=dn[7..0]}
N -40 -220 0 -220 {
lab=dn[7..0]}
N -30 -60 20 -60 {
lab=d[7..0]}
C {/foss/designs/test/design/sar_controller.sym} -1120 130 0 0 {name=x2}
C {lab_pin.sym} -1270 70 0 0 {name=p1 sig_type=std_logic lab=clk}
C {lab_pin.sym} -1270 90 0 0 {name=p4 sig_type=std_logic lab=rst_n}
C {lab_pin.sym} -1270 110 0 0 {name=p5 sig_type=std_logic lab=comp_out}
C {lab_pin.sym} -970 70 2 0 {name=p6 sig_type=std_logic lab=data_rdy}
C {lab_pin.sym} -970 90 2 0 {name=p9 sig_type=std_logic lab=sample}
C {lab_pin.sym} -970 110 2 0 {name=p10 sig_type=std_logic lab=sample_n}
C {lab_pin.sym} -970 150 2 0 {name=p13 sig_type=std_logic lab=vdd}
C {lab_pin.sym} -970 170 2 0 {name=p14 sig_type=std_logic lab=data[7..0]}
C {lab_pin.sym} -970 190 2 0 {name=p17 sig_type=std_logic lab=data_n[7..0]}
C {lab_pin.sym} -730 -240 0 0 {name=p48 sig_type=std_logic lab=data[7..0]}
C {sky130_stdcells/inv_2.sym} -700 -180 1 0 {name=x2[7:0] VGND=vss VNB=vss VPB=vdd VPWR=vdd prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/nor2_1.sym} -480 -220 0 0 {name=x6[7:0] VGND=vss VNB=vss VPB=vdd VPWR=vdd prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/nor2_1.sym} -480 -60 0 0 {name=x16[7:0] VGND=vss VNB=vss VPB=vdd VPWR=vdd prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/buf_1.sym} -340 -220 0 0 {name=x17[7:0] VGND=vss VNB=vss VPB=vdd VPWR=vdd prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/buf_2.sym} -220 -220 0 0 {name=x35[7:0] VGND=vss VNB=vss VPB=vdd VPWR=vdd prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/buf_1.sym} -110 -220 0 0 {name=x36[7:0] VGND=vss VNB=vss VPB=vdd VPWR=vdd prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/buf_1.sym} -340 -60 0 0 {name=x37[7:0] VGND=vss VNB=vss VPB=vdd VPWR=vdd prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/buf_2.sym} -220 -60 0 0 {name=x38[7:0] VGND=vss VNB=vss VPB=vdd VPWR=vdd prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/buf_1.sym} -110 -60 0 0 {name=x39[7:0] VGND=vss VNB=vss VPB=vdd VPWR=vdd prefix=sky130_fd_sc_hd__ }
C {lab_pin.sym} 420 -60 2 0 {name=p51 sig_type=std_logic lab=phi1_n[7..0]}
C {lab_pin.sym} 320 -220 1 0 {name=p52 sig_type=std_logic lab=phi2[7..0]}
C {lab_pin.sym} 400 -220 2 0 {name=p55 sig_type=std_logic lab=phi2_n[7..0]}
C {sky130_stdcells/or2_2.sym} 50 150 0 0 {name=x5[7] VGND=vss VNB=vss VPB=vdd VPWR=vdd prefix=sky130_fd_sc_hd__ }
C {lab_pin.sym} 440 150 1 0 {name=p56 sig_type=std_logic lab=phi1x7}
C {lab_pin.sym} 520 150 2 0 {name=p59 sig_type=std_logic lab=phi1x_n7}
C {sky130_stdcells/and2_2.sym} 50 -420 0 0 {name=x1[6:0] VGND=vss VNB=vss VPB=vdd VPWR=vdd prefix=sky130_fd_sc_hd__ }
C {lab_pin.sym} 430 -420 3 0 {name=p60 sig_type=std_logic lab=phi2x[6..0]}
C {lab_pin.sym} -710 760 0 0 {name=p63 sig_type=std_logic lab=clk}
C {sky130_stdcells/buf_1.sym} -670 760 0 0 {name=x42 VGND=vss VNB=vss VPB=vdd VPWR=vdd prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/buf_1.sym} -470 760 0 0 {name=x43 VGND=vss VNB=vss VPB=vdd VPWR=vdd prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/inv_2.sym} -280 760 0 0 {name=x44 VGND=vss VNB=vss VPB=vdd VPWR=vdd prefix=sky130_fd_sc_hd__ }
C {lab_pin.sym} -230 760 2 0 {name=p64 sig_type=std_logic lab=latch}
C {sky130_stdcells/buf_1.sym} -370 760 0 0 {name=x45 VGND=vss VNB=vss VPB=vdd VPWR=vdd prefix=sky130_fd_sc_hd__ }
C {lab_pin.sym} -730 620 2 1 {name=p67 sig_type=std_logic lab=sample}
C {sky130_stdcells/inv_2.sym} -700 560 1 1 {name=x46 VGND=vss VNB=vss VPB=vdd VPWR=vdd prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/nor2_1.sym} -480 600 2 1 {name=x47 VGND=vss VNB=vss VPB=vdd VPWR=vdd prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/nor2_1.sym} -480 440 2 1 {name=x48 VGND=vss VNB=vss VPB=vdd VPWR=vdd prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/buf_1.sym} -370 600 2 1 {name=x49 VGND=vss VNB=vss VPB=vdd VPWR=vdd prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/buf_6.sym} -280 600 2 1 {name=x50 VGND=vss VNB=vss VPB=vdd VPWR=vdd prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/buf_1.sym} -190 600 2 1 {name=x51 VGND=vss VNB=vss VPB=vdd VPWR=vdd prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/buf_1.sym} -370 440 2 1 {name=x52 VGND=vss VNB=vss VPB=vdd VPWR=vdd prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/buf_6.sym} -280 440 2 1 {name=x53 VGND=vss VNB=vss VPB=vdd VPWR=vdd prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/buf_1.sym} -190 440 2 1 {name=x54 VGND=vss VNB=vss VPB=vdd VPWR=vdd prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/buf_6.sym} -100 600 2 1 {name=x55 VGND=vss VNB=vss VPB=vdd VPWR=vdd prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/buf_6.sym} -100 440 2 1 {name=x56 VGND=vss VNB=vss VPB=vdd VPWR=vdd prefix=sky130_fd_sc_hd__ }
C {lab_pin.sym} 670 600 1 1 {name=p68 sig_type=std_logic lab=sphi2
}
C {lab_pin.sym} 670 440 3 1 {name=p76 sig_type=std_logic lab=sphi1

}
C {lab_pin.sym} -10 -440 0 0 {name=p79 sig_type=std_logic lab=sample_n}
C {lab_pin.sym} -10 170 0 0 {name=p80 sig_type=std_logic lab=sphi1}
C {lab_pin.sym} 340 -60 3 0 {name=p82 sig_type=std_logic lab=phi1[7..0]}
C {sky130_stdcells/or2_2.sym} 50 260 0 0 {name=x41[6:0] VGND=vss VNB=vss VPB=vdd VPWR=vdd prefix=sky130_fd_sc_hd__ }
C {lab_pin.sym} 440 260 3 0 {name=p84 sig_type=std_logic lab=phi1x[6..0]}
C {lab_pin.sym} 520 260 2 0 {name=p85 sig_type=std_logic lab=phi1x_n[6..0]}
C {lab_pin.sym} -10 280 0 0 {name=p86 sig_type=std_logic lab=sample}
C {sky130_stdcells/and2_2.sym} 50 -530 0 0 {name=x57 VGND=vss VNB=vss VPB=vdd VPWR=vdd prefix=sky130_fd_sc_hd__ }
C {lab_pin.sym} 430 -530 1 0 {name=p87 sig_type=std_logic lab=phi2x7}
C {lab_pin.sym} -10 -550 0 0 {name=p88 sig_type=std_logic lab=sphi2}
C {sky130_stdcells/buf_1.sym} -10 440 2 1 {name=x58 VGND=vss VNB=vss VPB=vdd VPWR=vdd prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/buf_6.sym} 80 440 2 1 {name=x59 VGND=vss VNB=vss VPB=vdd VPWR=vdd prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/buf_1.sym} -10 600 2 1 {name=x60 VGND=vss VNB=vss VPB=vdd VPWR=vdd prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/buf_6.sym} 80 600 2 1 {name=x61 VGND=vss VNB=vss VPB=vdd VPWR=vdd prefix=sky130_fd_sc_hd__ }
C {lab_pin.sym} -10 240 0 0 {name=p89 sig_type=std_logic lab=d[6..0]}
C {lab_pin.sym} -10 130 0 0 {name=p91 sig_type=std_logic lab=d7}
C {lab_pin.sym} -10 -400 0 0 {name=p92 sig_type=std_logic lab=dn[6..0]}
C {lab_pin.sym} -10 -510 0 0 {name=p93 sig_type=std_logic lab=dn7}
C {sky130_stdcells/buf_1.sym} 170 440 2 1 {name=x62 VGND=vss VNB=vss VPB=vdd VPWR=vdd prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/buf_4.sym} 260 440 2 1 {name=x63 VGND=vss VNB=vss VPB=vdd VPWR=vdd prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/buf_1.sym} 170 600 2 1 {name=x64 VGND=vss VNB=vss VPB=vdd VPWR=vdd prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/buf_4.sym} 260 600 2 1 {name=x65 VGND=vss VNB=vss VPB=vdd VPWR=vdd prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/buf_1.sym} 60 -60 0 0 {name=x43[7:0] VGND=vss VNB=vss VPB=vdd VPWR=vdd prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/buf_2.sym} 140 -60 0 0 {name=x44[7:0] VGND=vss VNB=vss VPB=vdd VPWR=vdd prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/buf_4.sym} 220 -60 0 0 {name=x45[7:0] VGND=vss VNB=vss VPB=vdd VPWR=vdd prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/buf_8.sym} 300 -60 0 0 {name=x46[7:0] VGND=vss VNB=vss VPB=vdd VPWR=vdd prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/buf_1.sym} 40 -220 0 0 {name=x47[7:0] VGND=vss VNB=vss VPB=vdd VPWR=vdd prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/buf_2.sym} 120 -220 0 0 {name=x48[7:0] VGND=vss VNB=vss VPB=vdd VPWR=vdd prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/buf_4.sym} 200 -220 0 0 {name=x49[7:0] VGND=vss VNB=vss VPB=vdd VPWR=vdd prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/buf_8.sym} 280 -220 0 0 {name=x50[7:0] VGND=vss VNB=vss VPB=vdd VPWR=vdd prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/inv_8.sym} 360 -220 0 0 {name=x51[7:0] VGND=vss VNB=vss VPB=vdd VPWR=vdd prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/inv_8.sym} 380 -60 0 0 {name=x52[7:0] VGND=vss VNB=vss VPB=vdd VPWR=vdd prefix=sky130_fd_sc_hd__ }
C {lab_pin.sym} -30 -60 3 0 {name=p94 sig_type=std_logic lab=d[7..0]}
C {lab_pin.sym} -30 -220 1 0 {name=p95 sig_type=std_logic lab=dn[7..0]}
C {sky130_stdcells/buf_1.sym} 160 150 0 0 {name=x66 VGND=vss VNB=vss VPB=vdd VPWR=vdd prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/buf_2.sym} 240 150 0 0 {name=x67 VGND=vss VNB=vss VPB=vdd VPWR=vdd prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/buf_4.sym} 320 150 0 0 {name=x71 VGND=vss VNB=vss VPB=vdd VPWR=vdd prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/buf_8.sym} 400 150 0 0 {name=x73 VGND=vss VNB=vss VPB=vdd VPWR=vdd prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/buf_1.sym} 160 260 0 0 {name=x53[6:0] VGND=vss VNB=vss VPB=vdd VPWR=vdd prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/buf_2.sym} 240 260 0 0 {name=x54[6:0] VGND=vss VNB=vss VPB=vdd VPWR=vdd prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/buf_4.sym} 320 260 0 0 {name=x55[6:0] VGND=vss VNB=vss VPB=vdd VPWR=vdd prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/buf_8.sym} 400 260 0 0 {name=x56[6:0] VGND=vss VNB=vss VPB=vdd VPWR=vdd prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/buf_1.sym} 150 -420 0 0 {name=x57[6:0] VGND=vss VNB=vss VPB=vdd VPWR=vdd prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/buf_2.sym} 230 -420 0 0 {name=x58[6:0] VGND=vss VNB=vss VPB=vdd VPWR=vdd prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/buf_4.sym} 310 -420 0 0 {name=x59[6:0] VGND=vss VNB=vss VPB=vdd VPWR=vdd prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/buf_8.sym} 390 -420 0 0 {name=x60[6:0] VGND=vss VNB=vss VPB=vdd VPWR=vdd prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/buf_1.sym} 150 -530 0 0 {name=x74 VGND=vss VNB=vss VPB=vdd VPWR=vdd prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/buf_2.sym} 230 -530 0 0 {name=x75 VGND=vss VNB=vss VPB=vdd VPWR=vdd prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/buf_4.sym} 310 -530 0 0 {name=x76 VGND=vss VNB=vss VPB=vdd VPWR=vdd prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/buf_8.sym} 390 -530 0 0 {name=x78 VGND=vss VNB=vss VPB=vdd VPWR=vdd prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/inv_8.sym} 470 -530 0 0 {name=x79 VGND=vss VNB=vss VPB=vdd VPWR=vdd prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/inv_8.sym} 470 -420 0 0 {name=x61[6:0] VGND=vss VNB=vss VPB=vdd VPWR=vdd prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/inv_8.sym} 480 150 0 0 {name=x80 VGND=vss VNB=vss VPB=vdd VPWR=vdd prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/inv_8.sym} 480 260 0 0 {name=x62[6:0] VGND=vss VNB=vss VPB=vdd VPWR=vdd prefix=sky130_fd_sc_hd__ }
C {lab_pin.sym} 510 -420 2 0 {name=p96 sig_type=std_logic lab=phi2x_n[6..0]}
C {lab_pin.sym} 510 -530 2 0 {name=p97 sig_type=std_logic lab=phi2x_n7}
C {sky130_stdcells/buf_1.sym} 390 440 0 0 {name=x81 VGND=vss VNB=vss VPB=vdd VPWR=vdd prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/buf_2.sym} 470 440 0 0 {name=x82 VGND=vss VNB=vss VPB=vdd VPWR=vdd prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/buf_4.sym} 550 440 0 0 {name=x83 VGND=vss VNB=vss VPB=vdd VPWR=vdd prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/buf_8.sym} 630 440 0 0 {name=x84 VGND=vss VNB=vss VPB=vdd VPWR=vdd prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/buf_1.sym} 390 600 0 0 {name=x85 VGND=vss VNB=vss VPB=vdd VPWR=vdd prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/buf_2.sym} 470 600 0 0 {name=x86 VGND=vss VNB=vss VPB=vdd VPWR=vdd prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/buf_4.sym} 550 600 0 0 {name=x87 VGND=vss VNB=vss VPB=vdd VPWR=vdd prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/buf_8.sym} 630 600 0 0 {name=x88 VGND=vss VNB=vss VPB=vdd VPWR=vdd prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/inv_8.sym} 710 440 0 0 {name=x89 VGND=vss VNB=vss VPB=vdd VPWR=vdd prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/inv_8.sym} 710 600 0 0 {name=x90 VGND=vss VNB=vss VPB=vdd VPWR=vdd prefix=sky130_fd_sc_hd__ }
C {lab_pin.sym} 750 440 0 1 {name=p100 sig_type=std_logic lab=sphi1_n


}
C {lab_pin.sym} 750 600 0 1 {name=p101 sig_type=std_logic lab=sphi2_n
}
C {opin.sym} -1510 160 2 1 {name=p3 lab=data_rdy
}
C {iopin.sym} -1530 40 0 0 {name=p11 lab=vss
}
C {iopin.sym} -1530 10 0 0 {name=p15 lab=vdd}
C {ipin.sym} -1570 10 0 0 {name=p12 lab=clk


}
C {ipin.sym} -1570 40 0 0 {name=p16 lab=rst_n



}
C {lab_pin.sym} -970 130 2 0 {name=p18 sig_type=std_logic lab=vss}
C {ipin.sym} -1570 70 0 0 {name=p19 lab=comp_out



}
C {opin.sym} -1510 190 2 1 {name=p20 lab=sample
}
C {opin.sym} -1510 220 2 1 {name=p21 lab=sample_n
}
C {iopin.sym} -1530 70 0 0 {name=p2 lab=cap_1
}
C {iopin.sym} -1530 100 0 0 {name=p7 lab=cap_2
}
C {lab_pin.sym} -620 810 0 0 {name=p8 sig_type=std_logic lab=cap_1}
C {lab_pin.sym} -420 810 0 0 {name=p22 sig_type=std_logic lab=cap_2}
C {opin.sym} -1510 260 2 1 {name=p23 lab=phi1[7..0]
}
C {opin.sym} -1510 300 2 1 {name=p24 lab=phi1_n[7..0]
}
C {opin.sym} -1510 340 2 1 {name=p25 lab=phi1x_n[7..0]
}
C {opin.sym} -1510 380 2 1 {name=p26 lab=phi1x[7..0]
}
C {opin.sym} -1510 420 2 1 {name=p27 lab=sphi1
}
C {opin.sym} -1510 460 2 1 {name=p28 lab=sphi1_n
}
C {opin.sym} -1510 500 2 1 {name=p29 lab=sphi2_n
}
C {opin.sym} -1510 540 2 1 {name=p30 lab=sphi2
}
C {opin.sym} -1320 260 2 1 {name=p31 lab=phi2[7..0]
}
C {opin.sym} -1320 300 2 1 {name=p32 lab=phi2_n[7..0]
}
C {opin.sym} -1320 340 2 1 {name=p33 lab=phi2x_n[7..0]
}
C {opin.sym} -1320 380 2 1 {name=p34 lab=phi2x[7..0]
}
C {opin.sym} -1510 570 2 1 {name=p35 lab=latch
}
C {sky130_stdcells/inv_4.sym} -690 190 0 0 {name=x3[7:0] VGND=vss VNB=vss VPB=vdd VPWR=vdd prefix=sky130_fd_sc_hd__ }
C {lab_pin.sym} -730 190 0 0 {name=p36 sig_type=std_logic lab=data_n[7..0]}
C {lab_pin.sym} -650 190 2 0 {name=p37 sig_type=std_logic lab=dout[7..0]}
C {opin.sym} -1320 420 2 1 {name=p38 lab=dout[7..0]
}
