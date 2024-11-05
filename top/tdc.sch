v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
T {DELAY ELEMENT} 340 -660 0 0 0.4 0.4 {}
T {PHASE DETECTOR} 330 -320 0 0 0.4 0.4 {}
N 580 -590 660 -590 {
lab=#net1}
N 580 -450 660 -450 {
lab=#net2}
C {devices/lab_wire.sym} 280 -550 0 0 {name=p1 sig_type=std_logic lab=vinn}
C {devices/lab_wire.sym} 280 -570 0 0 {name=p2 sig_type=std_logic lab=vinp}
C {devices/lab_wire.sym} 280 -410 0 0 {name=p3 sig_type=std_logic lab=vinp}
C {devices/lab_wire.sym} 280 -430 0 0 {name=p4 sig_type=std_logic lab=vinn}
C {devices/lab_wire.sym} 280 -390 0 0 {name=p5 sig_type=std_logic lab=vdda}
C {devices/lab_wire.sym} 280 -370 0 0 {name=p6 sig_type=std_logic lab=vssa}
C {devices/lab_wire.sym} 280 -530 0 0 {name=p7 sig_type=std_logic lab=vdda}
C {devices/lab_wire.sym} 280 -510 0 0 {name=p8 sig_type=std_logic lab=vssa}
C {devices/lab_wire.sym} 280 -270 0 0 {name=p36 sig_type=std_logic lab=vdda}
C {devices/lab_wire.sym} 280 -210 0 0 {name=p37 sig_type=std_logic lab=vssa}
C {devices/lab_wire.sym} 280 -250 0 0 {name=p40 sig_type=std_logic lab=inp}
C {devices/lab_wire.sym} 280 -230 0 0 {name=p41 sig_type=std_logic lab=inn}
C {devices/lab_wire.sym} 580 -270 0 1 {name=p42 sig_type=std_logic lab=outp}
C {devices/lab_wire.sym} 580 -250 0 1 {name=p43 sig_type=std_logic lab=outn}
C {devices/lab_wire.sym} 280 -590 0 0 {name=p44 sig_type=std_logic lab=start}
C {devices/lab_wire.sym} 280 -450 0 0 {name=p45 sig_type=std_logic lab=start}
C {devices/lab_wire.sym} 740 -450 0 1 {name=p54 sig_type=std_logic lab=inp}
C {devices/lab_wire.sym} 740 -590 0 1 {name=p55 sig_type=std_logic lab=inn}
C {sky130_stdcells/inv_8.sym} 700 -590 0 0 {name=x4 VGND=vssa VNB=vssa VPB=vdda VPWR=vdda prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/inv_8.sym} 700 -450 0 0 {name=x5 VGND=vssa VNB=vssa VPB=vdda VPWR=vdda prefix=sky130_fd_sc_hd__ }
C {devices/ipin.sym} 130 -370 0 0 {name=p12 sig_type=std_logic lab=vinn}
C {devices/ipin.sym} 130 -390 0 0 {name=p13 sig_type=std_logic lab=vinp}
C {devices/ipin.sym} 130 -430 0 0 {name=p14 sig_type=std_logic lab=vdda}
C {devices/ipin.sym} 130 -350 0 0 {name=p15 sig_type=std_logic lab=vssa}
C {devices/ipin.sym} 130 -410 0 0 {name=p16 sig_type=std_logic lab=start}
C {devices/opin.sym} 110 -310 0 0 {name=p17 sig_type=std_logic lab=outp}
C {devices/opin.sym} 110 -290 0 0 {name=p18 sig_type=std_logic lab=outn}
C {/foss/designs/delay_element.sym} 430 -550 0 0 {name=x6}
C {/foss/designs/delay_element.sym} 430 -410 0 0 {name=x2}
C {/foss/designs/phase_detector.sym} 430 -240 0 0 {name=x3}
