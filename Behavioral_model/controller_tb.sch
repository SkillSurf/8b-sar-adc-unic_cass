v {xschem version=3.4.5 file_version=1.2
* Copyright 2022 Stefan Frederik Schippers
*
* Licensed under the Apache License, Version 2.0 (the "License");
* you may not use this file except in compliance with the License.
* You may obtain a copy of the License at
*
*     https://www.apache.org/licenses/LICENSE-2.0
*
* Unless required by applicable law or agreed to in writing, software
* distributed under the License is distributed on an "AS IS" BASIS,
* WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
* See the License for the specific language governing permissions and
* limitations under the License.
}
G {}
K {type=primitive
format="@name @@CLK @@D @@RESET_B @@SET_B @VGND @VNB @VPB @VPWR @@Q @@Q_N @prefix\\\\dfbbp_1"
template="name=x1 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ "
extra="VGND VNB VPB VPWR prefix"
verilogprefix=sky130_fd_sc_hd__
}
V {}
S {}
E {}
N -300 120 2440 120 {
lab=clk}
N 2440 -30 2440 120 {
lab=clk}
N 2440 -30 2500 -30 {
lab=clk}
N 2150 -30 2150 120 {
lab=clk}
N 2150 -30 2200 -30 {
lab=clk}
N 1870 -30 1870 120 {
lab=clk}
N 1870 -30 1920 -30 {
lab=clk}
N 1630 -30 1630 120 {
lab=clk}
N 1630 -30 1660 -30 {
lab=clk}
N 1370 -30 1370 120 {
lab=clk}
N 1370 -30 1400 -30 {
lab=clk}
N 1110 -30 1110 120 {
lab=clk}
N 1110 -30 1140 -30 {
lab=clk}
N 860 -30 860 120 {
lab=clk}
N 860 -30 900 -30 {
lab=clk}
N 600 -30 600 120 {
lab=clk}
N 600 -30 640 -30 {
lab=clk}
N 2440 160 2440 230 {
lab=count}
N 2440 230 2490 230 {
lab=count}
N 2170 160 2170 230 {
lab=count}
N 2170 230 2190 230 {
lab=count}
N 1890 160 1890 230 {
lab=count}
N 1890 230 1910 230 {
lab=count}
N 1630 160 1630 230 {
lab=count}
N 1630 230 1650 230 {
lab=count}
N 1370 160 1370 230 {
lab=count}
N 1370 230 1390 230 {
lab=count}
N 1120 160 1120 230 {
lab=count}
N 1120 230 1130 230 {
lab=count}
N 870 160 870 230 {
lab=count}
N 870 230 890 230 {
lab=count}
N 600 160 600 230 {
lab=count}
N 600 230 630 230 {
lab=count}
N 90 -30 90 120 {
lab=clk}
N 90 -30 130 -30 {
lab=clk}
N -220 -30 -220 120 {
lab=clk}
N -220 -30 -190 -30 {
lab=clk}
N -300 360 2780 360 {
lab=reset}
N 2780 250 2780 360 {
lab=reset}
N 2780 250 2810 250 {
lab=reset}
N 2460 250 2460 360 {
lab=reset}
N 2460 250 2470 250 {
lab=reset}
N 2470 250 2490 250 {
lab=reset}
N 2160 260 2160 360 {
lab=reset}
N 2160 250 2160 260 {
lab=reset}
N 2160 250 2190 250 {
lab=reset}
N 1890 250 1890 360 {
lab=reset}
N 1890 250 1910 250 {
lab=reset}
N 1620 250 1620 360 {
lab=reset}
N 1620 250 1650 250 {
lab=reset}
N 1370 250 1370 360 {
lab=reset}
N 1370 250 1390 250 {
lab=reset}
N 1110 250 1110 360 {
lab=reset}
N 1110 250 1130 250 {
lab=reset}
N 860 250 860 360 {
lab=reset}
N 860 250 890 250 {
lab=reset}
N 600 250 600 360 {
lab=reset}
N 600 250 630 250 {
lab=reset}
N -210 30 -190 30 {
lab=reset}
N -210 30 -210 360 {
lab=reset}
N -210 80 2480 80 {
lab=reset}
N 2480 10 2480 80 {
lab=reset}
N 2480 10 2500 10 {
lab=reset}
N 2170 10 2200 10 {
lab=reset}
N 2170 10 2170 80 {
lab=reset}
N 1880 10 1920 10 {
lab=reset}
N 1880 10 1880 80 {
lab=reset}
N 1640 10 1660 10 {
lab=reset}
N 1640 10 1640 70 {
lab=reset}
N 1640 70 1640 80 {
lab=reset}
N 1350 10 1400 10 {
lab=reset}
N 1350 10 1350 80 {
lab=reset}
N 1100 10 1140 10 {
lab=reset}
N 1100 10 1100 80 {
lab=reset}
N 830 10 900 10 {
lab=reset}
N 830 10 830 80 {
lab=reset}
N 550 10 640 10 {
lab=reset}
N 550 10 550 80 {
lab=reset}
N 60 10 130 10 {
lab=reset}
N 60 10 60 80 {
lab=reset}
N -10 -30 30 -30 {
lab=out1}
N 30 -30 30 -10 {
lab=out1}
N 30 -10 130 -10 {
lab=out1}
N 310 -30 510 -30 {
lab=out2}
N 510 -30 510 -10 {
lab=out2}
N 510 -10 640 -10 {
lab=out2}
N 820 -30 840 -30 {
lab=out3}
N 840 -30 840 -10 {
lab=out3}
N 840 -10 900 -10 {
lab=out3}
N 1080 -30 1100 -30 {
lab=out4}
N 1100 -30 1100 -10 {
lab=out4}
N 1100 -10 1140 -10 {
lab=out4}
N 1320 -30 1350 -30 {
lab=#net1}
N 1350 -30 1350 -10 {
lab=#net1}
N 1350 -10 1400 -10 {
lab=#net1}
N 1580 -30 1610 -30 {
lab=#net2}
N 1610 -30 1610 -10 {
lab=#net2}
N 1610 -10 1660 -10 {
lab=#net2}
N 1840 -30 1860 -30 {
lab=#net3}
N 1860 -30 1860 -10 {lab=#net3}
N 1860 -10 1920 -10 {lab=#net3}
N 2100 -30 2130 -30 {
lab=#net4}
N 2130 -30 2130 -10 {
lab=#net4}
N 2130 -10 2200 -10 {
lab=#net4}
N 2380 -30 2430 -30 {
lab=#net5}
N 2430 -30 2430 -10 {
lab=#net5}
N 2430 -10 2500 -10 {
lab=#net5}
N 400 -10 400 280 {
lab=#net6}
N 400 280 560 280 {
lab=#net6}
N 560 270 560 280 {
lab=#net6}
N 560 270 630 270 {
lab=#net6}
N 850 20 850 270 {
lab=#net7}
N 850 270 890 270 {
lab=#net7}
N 1090 -10 1090 270 {
lab=#net8}
N 1090 270 1130 270 {
lab=#net8}
N 1330 -10 1330 270 {
lab=#net9}
N 1330 270 1390 270 {
lab=#net9}
N 1600 -10 1600 270 {
lab=#net10}
N 1600 270 1650 270 {
lab=#net10}
N 1850 -10 1850 270 {lab=#net11}
N 1850 270 1910 270 {
lab=#net11}
N 2120 -10 2120 270 {lab=#net12}
N 2120 270 2190 270 {
lab=#net12}
N 2410 -10 2410 270 {
lab=#net13}
N 2410 270 2490 270 {
lab=#net13}
N 2730 -30 2730 270 {
lab=Sample}
N 2730 270 2810 270 {
lab=Sample}
N 630 180 630 210 {
lab=d6}
N 630 180 1070 180 {
lab=d6}
N 1070 180 1070 210 {
lab=d6}
N 840 210 890 210 {
lab=d5}
N 840 210 840 300 {
lab=d5}
N 840 300 1340 300 {
lab=d5}
N 1340 210 1340 300 {
lab=d5}
N 1310 210 1340 210 {
lab=d5}
N 1110 210 1130 210 {
lab=d4}
N 1100 210 1110 210 {
lab=d4}
N 1100 210 1100 330 {
lab=d4}
N 1100 330 1590 330 {
lab=d4}
N 1590 210 1590 330 {
lab=d4}
N 1570 210 1590 210 {
lab=d4}
N 1390 180 1390 210 {
lab=d3}
N 1390 180 1830 180 {
lab=d3}
N 1830 180 1830 210 {
lab=d3}
N 1610 210 1650 210 {
lab=d2}
N 1610 210 1610 320 {
lab=d2}
N 1610 320 2110 320 {
lab=d2}
N 2110 210 2110 320 {
lab=d2}
N 2090 210 2110 210 {
lab=d2}
N 1910 180 1910 210 {
lab=d1}
N 1910 180 2370 180 {
lab=d1}
N 2370 180 2370 210 {
lab=d1}
N 2140 210 2190 210 {
lab=d0}
N 2140 210 2140 320 {
lab=d0}
N 2140 320 2700 320 {
lab=d0}
N 2700 210 2700 320 {
lab=d0}
N 2670 210 2700 210 {
lab=d0}
N 2750 210 2750 240 {
lab=GND}
N 2750 210 2810 210 {
lab=GND}
N 2750 230 2810 230 {
lab=GND}
N -240 -10 -190 -10 {
lab=Sample}
N -240 -100 -240 -10 {
lab=Sample}
N -240 -100 2760 -100 {
lab=Sample}
N 2760 -100 2760 -30 {
lab=Sample}
N 810 210 830 210 {
lab=d7}
N 830 210 830 450 {
lab=d7}
N 1070 210 1080 210 {
lab=d6}
N 1080 210 1080 450 {
lab=d6}
N 1320 210 1320 460 {
lab=d5}
N 1580 210 1580 460 {
lab=d4}
N 1830 210 1870 210 {
lab=d3}
N 1870 210 1870 470 {
lab=d3}
N 2100 210 2100 470 {
lab=d2}
N 2370 210 2400 210 {
lab=d1}
N 2400 210 2400 490 {
lab=d1}
N 2680 210 2680 490 {
lab=d0}
N 2680 -30 2760 -30 {
lab=Sample}
N -300 160 2440 160 {
lab=count}
N 2990 200 2990 210 {
lab=#net14}
N 2990 180 2990 210 {
lab=#net14}
N -1130 340 -1130 360 {
lab=GND}
N -1130 260 -1130 280 {
lab=reset}
N -1400 340 -1400 360 {
lab=GND}
N -1400 260 -1400 280 {
lab=count}
N -660 350 -660 370 {
lab=GND}
N -660 270 -660 290 {
lab=set}
N -880 340 -880 360 {
lab=GND}
N -880 260 -880 280 {
lab=clk}
N 2990 130 2990 180 {
lab=#net14}
N 2470 130 2990 130 {
lab=#net14}
N 2470 130 2470 210 {
lab=#net14}
N 2470 210 2490 210 {
lab=#net14}
N 820 20 850 20 {
lab=#net7}
N 820 -10 820 20 {
lab=#net7}
N 1080 -10 1090 -10 {
lab=#net8}
N 1320 -10 1330 -10 {
lab=#net9}
N 1580 -10 1600 -10 {
lab=#net10}
N 1840 -10 1850 -10 {
lab=#net11}
N 2380 -10 2410 -10 {
lab=#net13}
N 2100 -10 2120 -10 {
lab=#net12}
N 310 -10 400 -10 {
lab=#net6}
C {sky130_stdcells/dfbbp_1.sym} -100 0 0 0 {name=x1 VGND=vss VNB=vss VPB=vcc VPWR=vcc prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/dfbbp_1.sym} 220 0 0 0 {name=x2 VGND=vss VNB=vss VPB=vcc VPWR=vcc prefix=sky130_fd_sc_hd__ 
}
C {sky130_stdcells/dfbbp_1.sym} 730 0 0 0 {name=x3 VGND=vss VNB=vss VPB=vcc VPWR=vcc prefix=sky130_fd_sc_hd__ 
}
C {sky130_stdcells/dfbbp_1.sym} 990 0 0 0 {name=x4 VGND=vss VNB=vss VPB=vcc VPWR=vcc prefix=sky130_fd_sc_hd__
}
C {sky130_stdcells/dfbbp_1.sym} 1230 0 0 0 {name=x5 VGND=vss VNB=vss VPB=vcc VPWR=vcc prefix=sky130_fd_sc_hd__
}
C {sky130_stdcells/dfbbp_1.sym} 1490 0 0 0 {name=x6 VGND=vss VNB=vss VPB=vcc VPWR=vcc prefix=sky130_fd_sc_hd__}
C {sky130_stdcells/dfbbp_1.sym} 1750 0 0 0 {name=x7 VGND=vss VNB=vss VPB=vcc VPWR=vcc prefix=sky130_fd_sc_hd__
}
C {sky130_stdcells/dfbbp_1.sym} 2010 0 0 0 {name=x8 VGND=vss VNB=vss VPB=vcc VPWR=vcc prefix=sky130_fd_sc_hd__
}
C {sky130_stdcells/dfbbp_1.sym} 2290 0 0 0 {name=x9 VGND=vss VNB=vss VPB=vcc VPWR=vcc prefix=sky130_fd_sc_hd__}
C {sky130_stdcells/dfbbp_1.sym} 2590 0 0 0 {name=x10 VGND=vss VNB=vss VPB=vcc VPWR=vcc prefix=sky130_fd_sc_hd__}
C {sky130_stdcells/dfbbp_1.sym} 720 240 0 0 {name=x11 VGND=vss VNB=vss VPB=vcc VPWR=vcc prefix=sky130_fd_sc_hd__
}
C {sky130_stdcells/dfbbp_1.sym} 980 240 0 0 {name=x12 VGND=vss VNB=vss VPB=vcc VPWR=vcc prefix=sky130_fd_sc_hd__
}
C {sky130_stdcells/dfbbp_1.sym} 1220 240 0 0 {name=x13 VGND=vss VNB=vss VPB=vcc VPWR=vcc prefix=sky130_fd_sc_hd__
}
C {sky130_stdcells/dfbbp_1.sym} 1480 240 0 0 {name=x14 VGND=vss VNB=vss VPB=vcc VPWR=vcc prefix=sky130_fd_sc_hd__
}
C {sky130_stdcells/dfbbp_1.sym} 1740 240 0 0 {name=x15 VGND=vss VNB=vss VPB=vcc VPWR=vcc prefix=sky130_fd_sc_hd__
}
C {sky130_stdcells/dfbbp_1.sym} 2000 240 0 0 {name=x16 VGND=vss VNB=vss VPB=vcc VPWR=vcc prefix=sky130_fd_sc_hd__
}
C {sky130_stdcells/dfbbp_1.sym} 2280 240 0 0 {name=x17 VGND=vss VNB=vss VPB=vcc VPWR=vcc prefix=sky130_fd_sc_hd__
}
C {sky130_stdcells/dfbbp_1.sym} 2580 240 0 0 {name=x18 VGND=vss VNB=vss VPB=vcc VPWR=vcc prefix=sky130_fd_sc_hd__
}
C {sky130_stdcells/dfbbp_1.sym} 2900 240 0 0 {name=x19 VGND=vss VNB=vss VPB=vcc VPWR=vcc prefix=sky130_fd_sc_hd__
}
C {gnd.sym} 2750 240 0 0 {name=l1 lab=GND}
C {opin.sym} 2680 490 1 0 {name=p4 lab=d0}
C {opin.sym} 2400 490 1 0 {name=p5 lab=d1
}
C {opin.sym} 2100 470 1 0 {name=p6 lab=d2

}
C {opin.sym} 1870 470 1 0 {name=p7 lab=d3


}
C {opin.sym} 1580 460 1 0 {name=p8 lab=d4


}
C {opin.sym} 1320 460 1 0 {name=p9 lab=d5



}
C {opin.sym} 1080 450 1 0 {name=p10 lab=d6



}
C {opin.sym} 830 450 1 0 {name=p11 lab=d7



}
C {code.sym} -600 60 0 0 {name=TT_MODELS
only_toplevel=true 
format="tcleval(@value )"
value=".lib $::SKYWATER_MODELS/sky130.lib.spice tt
.include $::SKYWATER_STDCELLS/sky130_fd_sc_hd.spice
"
spice_ignore=false
place=header}
C {opin.sym} 2760 -30 0 0 {name=p1 lab=Sample
}
C {vsource.sym} -1130 310 0 0 {name=V12 value="pulse(0 1.8 1n 1n 1n 10n 10000n)" savecurrent=false}
C {gnd.sym} -1130 360 0 0 {name=l23 lab=GND}
C {lab_pin.sym} -880 260 1 0 {name=p41 sig_type=std_logic lab=clk
}
C {vsource.sym} -1400 310 0 0 {name=V2 value="pulse(0 1.8 0 0 0 1u 1u)" savecurrent=false}
C {gnd.sym} -1400 360 0 0 {name=l3 lab=GND}
C {lab_pin.sym} -1400 260 1 0 {name=p14 sig_type=std_logic lab=count
}
C {code_shown.sym} -1090 0 0 0 {name=s1 only_toplevel=false value=".tran 1n 10u
.save all
.param vcc = 1.8
vvcc vcc 0 dc vcc
vvss vss 0 0
.control
run
plot Sample
.endc"}
C {lab_pin.sym} 20 -30 1 0 {name=p34 sig_type=std_logic lab=out1}
C {lab_pin.sym} 360 -30 1 0 {name=p15 sig_type=std_logic lab=out2}
C {lab_pin.sym} 880 -10 1 0 {name=p16 sig_type=std_logic lab=out3}
C {lab_pin.sym} 1120 -10 1 0 {name=p17 sig_type=std_logic lab=out4}
C {lab_pin.sym} -300 360 0 0 {name=p13 sig_type=std_logic lab=reset
}
C {lab_pin.sym} -300 160 0 0 {name=p12 sig_type=std_logic lab=count
}
C {lab_pin.sym} -300 120 0 0 {name=p2 sig_type=std_logic lab=clk
}
C {vsource.sym} -660 320 0 0 {name=V3 value=1.8 savecurrent=false}
C {gnd.sym} -660 370 0 0 {name=l4 lab=GND}
C {lab_pin.sym} -660 270 1 0 {name=p18 sig_type=std_logic lab=set
}
C {lab_pin.sym} -190 10 0 0 {name=p19 sig_type=std_logic lab=set
}
C {lab_pin.sym} 130 30 0 0 {name=p20 sig_type=std_logic lab=set
}
C {lab_pin.sym} 640 30 0 0 {name=p21 sig_type=std_logic lab=set
}
C {lab_pin.sym} 900 30 0 0 {name=p22 sig_type=std_logic lab=set
}
C {lab_pin.sym} 1140 30 0 0 {name=p23 sig_type=std_logic lab=set
}
C {lab_pin.sym} 1400 30 0 0 {name=p24 sig_type=std_logic lab=set
}
C {lab_pin.sym} 1660 30 0 0 {name=p25 sig_type=std_logic lab=set
}
C {lab_pin.sym} 1920 30 0 0 {name=p26 sig_type=std_logic lab=set
}
C {lab_pin.sym} 2200 30 0 0 {name=p27 sig_type=std_logic lab=set
}
C {lab_pin.sym} 2500 30 0 0 {name=p28 sig_type=std_logic lab=set
}
C {vsource.sym} -880 310 0 0 {name=V1 value="pulse(0 1.8 1n 1n 1n 50n 100n)" savecurrent=false}
C {gnd.sym} -880 360 0 0 {name=l2 lab=GND}
C {lab_pin.sym} -1130 260 1 0 {name=p3 sig_type=std_logic lab=reset
}
C {noconn.sym} 2990 230 2 0 {name=l5}
C {noconn.sym} 2670 230 2 0 {name=l6}
C {noconn.sym} 2370 230 2 0 {name=l7}
C {noconn.sym} 2090 230 2 0 {name=l8}
C {noconn.sym} 1830 230 2 0 {name=l9}
C {noconn.sym} 1570 230 2 0 {name=l10}
C {noconn.sym} 1310 230 2 0 {name=l11}
C {noconn.sym} 1070 230 2 0 {name=l12}
C {noconn.sym} 810 230 2 0 {name=l13}
C {noconn.sym} -10 -10 2 0 {name=l14}
C {noconn.sym} 310 -10 2 0 {name=l15}
C {noconn.sym} 820 -10 2 0 {name=l16}
C {noconn.sym} 1080 -10 2 0 {name=l17}
C {noconn.sym} 1320 -10 2 0 {name=l18}
C {noconn.sym} 1580 -10 2 0 {name=l19}
C {noconn.sym} 1840 -10 2 0 {name=l20}
C {noconn.sym} 2680 -10 2 0 {name=l24}
