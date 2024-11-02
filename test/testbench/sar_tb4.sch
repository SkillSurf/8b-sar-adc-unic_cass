v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 900 -860 1210 -860 {
lab=comp_m}
N 1210 -1050 1210 -980 {
lab=comp_p}
N 1210 -940 1210 -860 {
lab=comp_m}
N 900 -1050 1210 -1050 {
lab=comp_p}
N 1210 -980 1320 -980 {
lab=comp_p}
N 1210 -940 1320 -940 {
lab=comp_m}
N 30 -1460 30 -1450 {
lab=GND}
N -30 -1580 -30 -1560 {
lab=vcm}
N 30 -1560 90 -1560 {
lab=vcm}
N 90 -1580 90 -1560 {
lab=vcm}
N 30 -1560 30 -1520 {
lab=vcm}
N -30 -1560 30 -1560 {
lab=vcm}
N 1720 -990 1730 -990 {
lab=vdd}
N 1720 -950 1730 -950 {
lab=vss}
N 1410 -990 1420 -990 {
lab=ibn_1u}
N 1410 -970 1420 -970 {
lab=comp_p}
N 1410 -950 1420 -950 {
lab=comp_m}
N 1410 -930 1420 -930 {
lab=latch}
N 1720 -970 1730 -970 {
lab=comp_out}
N 1320 -980 1320 -970 {
lab=comp_p}
N 1320 -970 1410 -970 {
lab=comp_p}
N 1320 -950 1320 -940 {
lab=comp_m}
N 1320 -950 1410 -950 {
lab=comp_m}
N 780 -1590 780 -1580 {
lab=vdd}
N 780 -1520 780 -1510 {
lab=ibn_1u}
N -80 -600 -80 -590 {
lab=GND}
N -80 -590 -20 -590 {
lab=GND}
N -20 -600 -20 -590 {
lab=GND}
N -50 -600 -50 -590 {
lab=GND}
N 120 -600 120 -590 {
lab=GND}
N 120 -590 180 -590 {
lab=GND}
N 180 -600 180 -590 {
lab=GND}
N 150 -600 150 -590 {
lab=GND}
C {vsource.sym} 680 -1550 0 0 {name=Vdd8 value="pulse(1.8 0 1n 1n 1n 50n 100u 1)" savecurrent=false}
C {gnd.sym} 680 -1520 0 0 {name=l6 lab=GND}
C {vsource.sym} 600 -1550 0 0 {name=Vdd4 value="pulse(0 1.8 0.1n 0.1n 1n 500n 1u)" savecurrent=false}
C {gnd.sym} 600 -1520 0 0 {name=l7 lab=GND}
C {lab_pin.sym} 600 -1580 1 0 {name=p98 sig_type=std_logic lab=clk}
C {lab_pin.sym} 680 -1580 1 0 {name=p99 sig_type=std_logic lab=rst_n}
C {devices/code.sym} 130 -1980 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval(@value )"
value=".lib $::SKYWATER_MODELS/sky130.lib.spice tt
.include $::SKYWATER_STDCELLS/sky130_fd_sc_hd.spice
"
spice_ignore=false
place=header}
C {devices/code_shown.sym} 290 -2140 0 0 {name=STIMULI
only_toplevel=true
value="
.tran 10n 10u
.save all
.param vcc = 1.8
.param vdd = 1.8
.param vdiff = 200m
vvcc vcc 0 dc vcc
vvdd vdd 0 dc vdd
vvss vss 0 0
.control

run
plot comp_p comp_m
plot dout0+2 dout1+4 dout2+6 dout3+8 dout4+10 dout5+12 dout6+14 dout7+16 data_rdy+18
plot x2.net21 x2.net2+2 x2.net10+4 x2.net19+6
write sar_tb4.raw comp_p comp_m
set wr_singlescale
set wr_vecnames
wrdata sar_tb4.txt comp_p comp_m dout0 dout1 dout2 dout3 dout4 dout5 dout6 dout7 data_rdy vinp vinm
.endc
"}
C {code.sym} -10 -1980 0 0 {name=SWITCH1 only_toplevel=false value=".model SWITCH1 sw vt=0.9 vh=0 ron=1 roff =100G"}
C {vsource.sym} 510 -1550 0 0 {name=Vdd1 value=1.8 savecurrent=false}
C {gnd.sym} 510 -1520 0 0 {name=l3 lab=GND}
C {lab_pin.sym} 510 -1580 1 0 {name=p107 sig_type=std_logic lab=vref}
C {lab_pin.sym} 1210 -1050 0 1 {name=p111 sig_type=std_logic lab=comp_p}
C {lab_pin.sym} 1210 -860 0 1 {name=p112 sig_type=std_logic lab=comp_m}
C {lab_pin.sym} 1730 -970 2 0 {name=p110 sig_type=std_logic lab=comp_out}
C {vsource.sym} 420 -1550 0 0 {name=Vdd5 value=1.8 savecurrent=false}
C {gnd.sym} 420 -1520 0 0 {name=l19 lab=GND}
C {lab_pin.sym} 420 -1580 1 0 {name=p18 sig_type=std_logic lab=supply}
C {devices/vsource.sym} 30 -1490 0 0 {name=V_VCM_2 value=0.9}
C {devices/gnd.sym} 30 -1450 0 0 {name=l10 lab=GND}
C {devices/lab_pin.sym} 30 -1530 0 0 {name=l11 sig_type=std_logic lab=vcm}
C {devices/vsource.sym} -30 -1610 0 0 {name=V_VCM_1 value=0.1}
C {devices/vsource.sym} 90 -1610 2 1 {name=V_VCM_3 value=0.1}
C {lab_pin.sym} 90 -1640 1 0 {name=p21 sig_type=std_logic lab=vinm}
C {lab_pin.sym} -30 -1640 1 0 {name=p22 sig_type=std_logic lab=vinp}
C {/foss/designs/test/design/adc_comp.sym} 1570 -960 0 0 {name=x1}
C {iopin.sym} 1730 -990 0 0 {name=p25 lab=vdd}
C {iopin.sym} 1730 -950 0 0 {name=p29 lab=vss}
C {lab_wire.sym} 1410 -990 0 0 {name=p34 sig_type=std_logic lab=ibn_1u

}
C {lab_pin.sym} 1410 -930 0 0 {name=p53 sig_type=std_logic lab=latch}
C {isource.sym} 780 -1550 0 0 {name=I0 value=1u}
C {lab_wire.sym} 780 -1590 1 0 {name=p46 sig_type=std_logic lab=vdd

}
C {lab_wire.sym} 780 -1510 2 0 {name=p50 sig_type=std_logic lab=ibn_1u

}
C {lab_pin.sym} 900 -1030 2 0 {name=p2 sig_type=std_logic lab=avdd}
C {lab_pin.sym} 900 -880 2 0 {name=p7 sig_type=std_logic lab=avdd}
C {lab_pin.sym} 600 -1030 0 0 {name=p90 sig_type=std_logic lab=vinp}
C {lab_pin.sym} 600 -920 0 0 {name=p3 sig_type=std_logic lab=vinm}
C {lab_pin.sym} 600 -1110 0 0 {name=p8 sig_type=std_logic lab=vref}
C {lab_pin.sym} 600 -780 0 0 {name=p11 sig_type=std_logic lab=vref}
C {lab_pin.sym} 600 -720 0 0 {name=p12 sig_type=std_logic lab=vcm}
C {lab_pin.sym} 600 -1190 0 0 {name=p15 sig_type=std_logic lab=vcm}
C {lab_pin.sym} 600 -1010 0 0 {name=p16 sig_type=std_logic lab=sphi1}
C {lab_pin.sym} 600 -900 0 0 {name=p19 sig_type=std_logic lab=sphi1}
C {lab_pin.sym} 600 -820 0 0 {name=p20 sig_type=std_logic lab=sphi1_n}
C {lab_pin.sym} 600 -1070 0 0 {name=p23 sig_type=std_logic lab=sphi1_n}
C {lab_pin.sym} 600 -740 0 0 {name=p24 sig_type=std_logic lab=sphi2}
C {lab_pin.sym} 600 -1150 0 0 {name=p27 sig_type=std_logic lab=sphi2}
C {lab_pin.sym} 600 -1210 0 0 {name=p28 sig_type=std_logic lab=sphi2_n}
C {lab_pin.sym} 600 -700 0 0 {name=p31 sig_type=std_logic lab=sphi2_n}
C {lab_pin.sym} 600 -990 0 0 {name=p32 sig_type=std_logic lab=phi1x[7..0]}
C {lab_pin.sym} 600 -1050 0 0 {name=p35 sig_type=std_logic lab=phi1x_n[7..0]}
C {lab_pin.sym} 600 -1230 0 0 {name=p36 sig_type=std_logic lab=phi2x_n[7..0]}
C {lab_pin.sym} 600 -1130 0 0 {name=p39 sig_type=std_logic lab=phi2x[7..0]}
C {lab_pin.sym} 600 -880 0 0 {name=p40 sig_type=std_logic lab=phi2[7..0]}
C {lab_pin.sym} 600 -840 0 0 {name=p43 sig_type=std_logic lab=phi2_n[7..0]}
C {lab_pin.sym} 600 -760 0 0 {name=p44 sig_type=std_logic lab=phi1[7..0]}
C {lab_pin.sym} 600 -680 0 0 {name=p47 sig_type=std_logic lab=phi1_n[7..0]}
C {sky130_fd_pr/nfet_01v8.sym} -50 -620 1 0 {name=M2
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
C {gnd.sym} -20 -590 0 0 {name=l2 lab=GND}
C {sky130_fd_pr/nfet_01v8.sym} 150 -620 1 0 {name=M3
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
C {gnd.sym} 180 -590 0 0 {name=l14 lab=GND}
C {lab_pin.sym} 600 -860 0 0 {name=p26 sig_type=std_logic lab=sample}
C {lab_pin.sym} 600 -1090 0 0 {name=p30 sig_type=std_logic lab=sample}
C {lab_pin.sym} 600 -800 0 0 {name=p33 sig_type=std_logic lab=sample_n}
C {lab_pin.sym} 600 -1170 0 0 {name=p37 sig_type=std_logic lab=sample_n}
C {/foss/designs/test/design/capdac_p.sym} 750 -1110 2 1 {name=x3}
C {/foss/designs/test/design/capdac_m.sym} 750 -800 0 0 {name=x4}
C {/foss/designs/test/design/sar_digital.sym} 50 -960 0 0 {name=x2}
C {vsource.sym} 330 -1550 0 0 {name=Vdd2 value=1.8 savecurrent=false}
C {gnd.sym} 330 -1520 0 0 {name=l4 lab=GND}
C {lab_pin.sym} 330 -1580 1 0 {name=p1 sig_type=std_logic lab=dvdd}
C {vsource.sym} 250 -1550 0 0 {name=Vdd3 value=0 savecurrent=false}
C {gnd.sym} 250 -1520 0 0 {name=l5 lab=GND
value=0}
C {lab_pin.sym} 250 -1580 1 0 {name=p4 sig_type=std_logic lab=dvss
value=0}
C {lab_pin.sym} -100 -1160 0 0 {name=p5 sig_type=std_logic lab=clk}
C {lab_pin.sym} -100 -1140 0 0 {name=p6 sig_type=std_logic lab=rst_n}
C {lab_pin.sym} -100 -1120 0 0 {name=p9 sig_type=std_logic lab=comp_out}
C {lab_pin.sym} 200 -1160 2 0 {name=p10 sig_type=std_logic lab=dvdd}
C {lab_pin.sym} 200 -1140 2 0 {name=p13 sig_type=std_logic lab=dvss}
C {lab_pin.sym} 200 -1120 2 0 {name=p14 sig_type=std_logic lab=cap_1}
C {lab_pin.sym} 200 -1100 2 0 {name=p17 sig_type=std_logic lab=cap_2}
C {lab_pin.sym} -50 -640 1 0 {name=p38 sig_type=std_logic lab=cap_1}
C {lab_pin.sym} 150 -640 1 0 {name=p41 sig_type=std_logic lab=cap_2}
C {lab_pin.sym} 200 -1080 2 0 {name=p42 sig_type=std_logic lab=data_rdy}
C {lab_pin.sym} 200 -1060 2 0 {name=p45 sig_type=std_logic lab=sample}
C {lab_pin.sym} 200 -1040 2 0 {name=p48 sig_type=std_logic lab=sample_n}
C {lab_pin.sym} 200 -1020 2 0 {name=p49 sig_type=std_logic lab=phi1[7..0]}
C {lab_pin.sym} 200 -980 2 0 {name=p51 sig_type=std_logic lab=phi1_n[7..0]}
C {lab_pin.sym} 200 -940 2 0 {name=p52 sig_type=std_logic lab=phi1x_n[7..0]}
C {lab_pin.sym} 200 -900 2 0 {name=p54 sig_type=std_logic lab=phi1x[7..0]}
C {lab_pin.sym} 200 -840 2 0 {name=p55 sig_type=std_logic lab=sphi1}
C {lab_pin.sym} 200 -820 2 0 {name=p56 sig_type=std_logic lab=sphi1_n}
C {lab_pin.sym} 200 -800 2 0 {name=p57 sig_type=std_logic lab=sphi2_n}
C {lab_pin.sym} 200 -780 2 0 {name=p58 sig_type=std_logic lab=sphi2}
C {lab_pin.sym} 200 -1000 2 0 {name=p59 sig_type=std_logic lab=phi2[7..0]}
C {lab_pin.sym} 200 -960 2 0 {name=p60 sig_type=std_logic lab=phi2_n[7..0]}
C {lab_pin.sym} 200 -920 2 0 {name=p61 sig_type=std_logic lab=phi2x_n[7..0]}
C {lab_pin.sym} 200 -880 2 0 {name=p62 sig_type=std_logic lab=phi2x[7..0]}
C {lab_pin.sym} 200 -760 2 0 {name=p63 sig_type=std_logic lab=latch}
C {lab_pin.sym} 200 -860 2 0 {name=p64 sig_type=std_logic lab=dout[7..0]}
C {vsource.sym} 980 -1550 0 0 {name=Vdd6 value=1.8 savecurrent=false}
C {gnd.sym} 980 -1520 0 0 {name=l1 lab=GND}
C {lab_pin.sym} 980 -1580 1 0 {name=p65 sig_type=std_logic lab=avdd}
C {vsource.sym} 900 -1550 0 0 {name=Vdd7 value=0 savecurrent=false}
C {gnd.sym} 900 -1520 0 0 {name=l8 lab=GND
value=0}
C {lab_pin.sym} 900 -1580 1 0 {name=p66 sig_type=std_logic lab=avss
value=0}
C {lab_pin.sym} 900 -1010 2 0 {name=p67 sig_type=std_logic lab=avss}
C {lab_pin.sym} 900 -990 2 0 {name=p68 sig_type=std_logic lab=avss}
C {lab_pin.sym} 900 -920 2 0 {name=p69 sig_type=std_logic lab=avss}
C {lab_pin.sym} 900 -900 2 0 {name=p70 sig_type=std_logic lab=avss}
