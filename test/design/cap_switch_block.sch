v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -70 30 -70 60 {
lab=#net1}
N -70 60 30 60 {
lab=#net1}
N 30 60 30 100 {
lab=#net1}
N 170 30 170 60 {
lab=#net1}
N 30 60 170 60 {
lab=#net1}
N 240 -140 240 -90 {
lab=GND}
N 0 -140 0 -90 {
lab=Vin}
N 30 160 30 200 {
lab=com_x}
C {sky130_fd_pr/cap_mim_m3_1.sym} 30 130 2 0 {name=C9 model=cap_mim_m3_1 W=7 L=7 MF=1 spiceprefix=X}
C {lab_pin.sym} 130 -60 0 0 {name=p36 sig_type=std_logic lab=phi2
}
C {ipin.sym} 0 -140 0 0 {name=p1 lab=Vin
}
C {opin.sym} -150 130 2 0 {name=p3 lab=com_x
}
C {ipin.sym} -150 70 0 0 {name=p4 lab=phi1


}
C {lab_pin.sym} -110 -60 0 0 {name=p7 sig_type=std_logic lab=phi1

}
C {lab_pin.sym} -110 -40 0 0 {name=p6 sig_type=std_logic lab=Vdd
}
C {lab_pin.sym} 130 -40 0 0 {name=p9 sig_type=std_logic lab=Vdd
}
C {ipin.sym} -150 100 0 0 {name=p2 lab=phi1_n



}
C {iopin.sym} -210 40 0 0 {name=p8 lab=Vdd
}
C {lab_pin.sym} 30 200 2 0 {name=p10 sig_type=std_logic lab=com_x}
C {iopin.sym} -210 10 0 0 {name=p11 lab=GND
}
C {lab_pin.sym} 240 -140 2 0 {name=p14 sig_type=std_logic lab=GND

}
C {iopin.sym} -210 -20 0 0 {name=p15 lab=sub}
C {lab_pin.sym} 30 0 2 0 {name=p12 sig_type=std_logic lab=sub}
C {lab_pin.sym} 270 0 2 0 {name=p16 sig_type=std_logic lab=sub}
C {ipin.sym} -230 70 0 0 {name=p5 lab=phi2


}
C {ipin.sym} -230 100 0 0 {name=p13 lab=phi2_n



}
C {lab_pin.sym} 30 -20 2 0 {name=p17 sig_type=std_logic lab=phi1_n

}
C {lab_pin.sym} 270 -20 2 0 {name=p18 sig_type=std_logic lab=phi2_n
}
C {/foss/designs/test/design/tg_final.sym} 40 180 0 0 {name=x2}
C {/foss/designs/test/design/tg_final.sym} 280 180 0 0 {name=x3}
