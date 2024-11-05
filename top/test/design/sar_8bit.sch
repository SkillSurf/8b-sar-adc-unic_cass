v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -180 30 130 30 {
lab=comp_m}
N 130 -160 130 -90 {
lab=comp_p}
N 130 -50 130 30 {
lab=comp_m}
N -180 -160 130 -160 {
lab=comp_p}
N 130 -90 240 -90 {
lab=comp_p}
N 130 -50 240 -50 {
lab=comp_m}
N 640 -100 650 -100 {
lab=avdd}
N 640 -60 650 -60 {
lab=avss}
N 330 -100 340 -100 {
lab=ibsnk_1u}
N 330 -80 340 -80 {
lab=comp_p}
N 330 -60 340 -60 {
lab=comp_m}
N 330 -40 340 -40 {
lab=latch}
N 640 -80 650 -80 {
lab=comp_out}
N 240 -90 240 -80 {
lab=comp_p}
N 240 -80 330 -80 {
lab=comp_p}
N 240 -60 240 -50 {
lab=comp_m}
N 240 -60 330 -60 {
lab=comp_m}
N -1160 290 -1160 300 {
lab=GND}
N -1160 300 -1100 300 {
lab=GND}
N -1100 290 -1100 300 {
lab=GND}
N -1130 290 -1130 300 {
lab=GND}
N -960 290 -960 300 {
lab=GND}
N -960 300 -900 300 {
lab=GND}
N -900 290 -900 300 {
lab=GND}
N -930 290 -930 300 {
lab=GND}
C {lab_pin.sym} 130 -160 0 1 {name=p111 sig_type=std_logic lab=comp_p}
C {lab_pin.sym} 130 30 0 1 {name=p112 sig_type=std_logic lab=comp_m}
C {lab_pin.sym} 650 -80 2 0 {name=p110 sig_type=std_logic lab=comp_out}
C {adc_comp.sym} 490 -70 0 0 {name=x1}
C {lab_wire.sym} 330 -100 0 0 {name=p34 sig_type=std_logic lab=ibsnk_1u

}
C {lab_pin.sym} 330 -40 0 0 {name=p53 sig_type=std_logic lab=latch}
C {lab_pin.sym} -180 -140 2 0 {name=p2 sig_type=std_logic lab=avdd}
C {lab_pin.sym} -180 10 2 0 {name=p7 sig_type=std_logic lab=avdd}
C {lab_pin.sym} -480 -140 0 0 {name=p90 sig_type=std_logic lab=vinp}
C {lab_pin.sym} -480 -30 0 0 {name=p3 sig_type=std_logic lab=vinm}
C {lab_pin.sym} -480 -220 0 0 {name=p8 sig_type=std_logic lab=vref}
C {lab_pin.sym} -480 110 0 0 {name=p11 sig_type=std_logic lab=vref}
C {lab_pin.sym} -480 170 0 0 {name=p12 sig_type=std_logic lab=vcm}
C {lab_pin.sym} -480 -300 0 0 {name=p15 sig_type=std_logic lab=vcm}
C {lab_pin.sym} -480 -120 0 0 {name=p16 sig_type=std_logic lab=sphi1}
C {lab_pin.sym} -480 -10 0 0 {name=p19 sig_type=std_logic lab=sphi1}
C {lab_pin.sym} -480 70 0 0 {name=p20 sig_type=std_logic lab=sphi1_n}
C {lab_pin.sym} -480 -180 0 0 {name=p23 sig_type=std_logic lab=sphi1_n}
C {lab_pin.sym} -480 150 0 0 {name=p24 sig_type=std_logic lab=sphi2}
C {lab_pin.sym} -480 -260 0 0 {name=p27 sig_type=std_logic lab=sphi2}
C {lab_pin.sym} -480 -320 0 0 {name=p28 sig_type=std_logic lab=sphi2_n}
C {lab_pin.sym} -480 190 0 0 {name=p31 sig_type=std_logic lab=sphi2_n}
C {lab_pin.sym} -480 -100 0 0 {name=p32 sig_type=std_logic lab=phi1x[7..0]}
C {lab_pin.sym} -480 -160 0 0 {name=p35 sig_type=std_logic lab=phi1x_n[7..0]}
C {lab_pin.sym} -480 -340 0 0 {name=p36 sig_type=std_logic lab=phi2x_n[7..0]}
C {lab_pin.sym} -480 -240 0 0 {name=p39 sig_type=std_logic lab=phi2x[7..0]}
C {lab_pin.sym} -480 10 0 0 {name=p40 sig_type=std_logic lab=phi2[7..0]}
C {lab_pin.sym} -480 50 0 0 {name=p43 sig_type=std_logic lab=phi2_n[7..0]}
C {lab_pin.sym} -480 130 0 0 {name=p44 sig_type=std_logic lab=phi1[7..0]}
C {lab_pin.sym} -480 210 0 0 {name=p47 sig_type=std_logic lab=phi1_n[7..0]}
C {sky130_fd_pr/nfet_01v8.sym} -1130 270 1 0 {name=M2
L=5
W=5
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
C {gnd.sym} -1100 300 0 0 {name=l2 lab=GND}
C {sky130_fd_pr/nfet_01v8.sym} -930 270 1 0 {name=M3
L=5
W=5
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
C {gnd.sym} -900 300 0 0 {name=l14 lab=GND}
C {lab_pin.sym} -480 30 0 0 {name=p26 sig_type=std_logic lab=sample}
C {lab_pin.sym} -480 -200 0 0 {name=p30 sig_type=std_logic lab=sample}
C {lab_pin.sym} -480 90 0 0 {name=p33 sig_type=std_logic lab=sample_n}
C {lab_pin.sym} -480 -280 0 0 {name=p37 sig_type=std_logic lab=sample_n}
C {capdac_p.sym} -330 -220 2 1 {name=x3}
C {capdac_m.sym} -330 90 0 0 {name=x4}
C {sar_digital.sym} -1030 -70 0 0 {name=x2}
C {lab_pin.sym} -1180 -270 0 0 {name=p5 sig_type=std_logic lab=clk}
C {lab_pin.sym} -1180 -250 0 0 {name=p6 sig_type=std_logic lab=rst_n}
C {lab_pin.sym} -1180 -230 0 0 {name=p9 sig_type=std_logic lab=comp_out}
C {lab_pin.sym} -880 -270 2 0 {name=p10 sig_type=std_logic lab=dvdd}
C {lab_pin.sym} -880 -250 2 0 {name=p13 sig_type=std_logic lab=dvss}
C {lab_pin.sym} -880 -230 2 0 {name=p14 sig_type=std_logic lab=cap_1}
C {lab_pin.sym} -880 -210 2 0 {name=p17 sig_type=std_logic lab=cap_2}
C {lab_pin.sym} -1130 250 1 0 {name=p38 sig_type=std_logic lab=cap_1}
C {lab_pin.sym} -930 250 1 0 {name=p41 sig_type=std_logic lab=cap_2}
C {lab_pin.sym} -880 -190 2 0 {name=p42 sig_type=std_logic lab=data_rdy}
C {lab_pin.sym} -880 -170 2 0 {name=p45 sig_type=std_logic lab=sample}
C {lab_pin.sym} -880 -150 2 0 {name=p48 sig_type=std_logic lab=sample_n}
C {lab_pin.sym} -880 -130 2 0 {name=p49 sig_type=std_logic lab=phi1[7..0]}
C {lab_pin.sym} -880 -90 2 0 {name=p51 sig_type=std_logic lab=phi1_n[7..0]}
C {lab_pin.sym} -880 -50 2 0 {name=p52 sig_type=std_logic lab=phi1x_n[7..0]}
C {lab_pin.sym} -880 -10 2 0 {name=p54 sig_type=std_logic lab=phi1x[7..0]}
C {lab_pin.sym} -880 50 2 0 {name=p55 sig_type=std_logic lab=sphi1}
C {lab_pin.sym} -880 70 2 0 {name=p56 sig_type=std_logic lab=sphi1_n}
C {lab_pin.sym} -880 90 2 0 {name=p57 sig_type=std_logic lab=sphi2_n}
C {lab_pin.sym} -880 110 2 0 {name=p58 sig_type=std_logic lab=sphi2}
C {lab_pin.sym} -880 -110 2 0 {name=p59 sig_type=std_logic lab=phi2[7..0]}
C {lab_pin.sym} -880 -70 2 0 {name=p60 sig_type=std_logic lab=phi2_n[7..0]}
C {lab_pin.sym} -880 -30 2 0 {name=p61 sig_type=std_logic lab=phi2x_n[7..0]}
C {lab_pin.sym} -880 10 2 0 {name=p62 sig_type=std_logic lab=phi2x[7..0]}
C {lab_pin.sym} -880 130 2 0 {name=p63 sig_type=std_logic lab=latch}
C {lab_pin.sym} -880 30 2 0 {name=p64 sig_type=std_logic lab=dout[7..0]}
C {lab_pin.sym} -180 -120 2 0 {name=p67 sig_type=std_logic lab=avss}
C {lab_pin.sym} -180 -100 2 0 {name=p68 sig_type=std_logic lab=avss}
C {lab_pin.sym} -180 -30 2 0 {name=p69 sig_type=std_logic lab=avss}
C {lab_pin.sym} -180 -10 2 0 {name=p70 sig_type=std_logic lab=avss}
C {opin.sym} -1380 -270 2 1 {name=p1 lab=data_rdy
}
C {iopin.sym} -1490 -270 0 0 {name=p4 lab=avss
}
C {iopin.sym} -1490 -300 0 0 {name=p18 lab=avdd}
C {ipin.sym} -1530 -300 0 0 {name=p21 lab=clk


}
C {ipin.sym} -1530 -270 0 0 {name=p22 lab=rst_n



}
C {opin.sym} -1380 -300 2 1 {name=p85 lab=dout[7..0]
}
C {iopin.sym} -1490 -210 0 0 {name=p66 lab=dvss
}
C {iopin.sym} -1490 -240 0 0 {name=p71 lab=dvdd}
C {ipin.sym} -1550 -160 2 1 {name=p86 lab=vinp
}
C {ipin.sym} -1550 -130 2 1 {name=p87 lab=vinm
}
C {ipin.sym} -1550 -100 2 1 {name=p88 lab=vcm
}
C {ipin.sym} -1550 -70 2 1 {name=p89 lab=vref
}
C {ipin.sym} -1550 -40 2 1 {name=p91 lab=ibsnk_1u
}
C {lab_pin.sym} 650 -100 2 0 {name=p25 sig_type=std_logic lab=avdd}
C {lab_pin.sym} 650 -60 2 0 {name=p29 sig_type=std_logic lab=avss}
C {opin.sym} -1380 -240 2 1 {name=p46 lab=comp_out
}
