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
lab=#net1}
N 30 -30 30 -10 {
lab=#net1}
N 30 -10 130 -10 {
lab=#net1}
N 310 -30 510 -30 {
lab=#net2}
N 510 -30 510 -10 {
lab=#net2}
N 510 -10 640 -10 {
lab=#net2}
N 820 -30 840 -30 {
lab=#net3}
N 840 -30 840 -10 {
lab=#net3}
N 840 -10 900 -10 {
lab=#net3}
N 1080 -30 1100 -30 {
lab=#net4}
N 1100 -30 1100 -10 {
lab=#net4}
N 1100 -10 1140 -10 {
lab=#net4}
N 1320 -30 1350 -30 {
lab=#net5}
N 1350 -30 1350 -10 {
lab=#net5}
N 1350 -10 1400 -10 {
lab=#net5}
N 1580 -30 1610 -30 {
lab=#net6}
N 1610 -30 1610 -10 {
lab=#net6}
N 1610 -10 1660 -10 {
lab=#net6}
N 1840 -30 1860 -30 {
lab=#net7}
N 1860 -30 1860 -10 {lab=#net7}
N 1860 -10 1920 -10 {lab=#net7}
N 2100 -30 2130 -30 {
lab=#net8}
N 2130 -30 2130 -10 {
lab=#net8}
N 2130 -10 2200 -10 {
lab=#net8}
N 2380 -30 2430 -30 {
lab=#net9}
N 2430 -30 2430 -10 {
lab=#net9}
N 2430 -10 2500 -10 {
lab=#net9}
N 400 -30 400 280 {
lab=#net2}
N 400 280 560 280 {
lab=#net2}
N 560 270 560 280 {
lab=#net2}
N 560 270 630 270 {
lab=#net2}
N 850 -10 850 270 {
lab=#net3}
N 850 270 890 270 {
lab=#net3}
N 1090 -30 1090 270 {
lab=#net4}
N 1090 270 1130 270 {
lab=#net4}
N 1330 -30 1330 270 {
lab=#net5}
N 1330 270 1390 270 {
lab=#net5}
N 1600 -30 1600 270 {
lab=#net6}
N 1600 270 1650 270 {
lab=#net6}
N 1850 -30 1850 270 {lab=#net7}
N 1850 270 1910 270 {
lab=#net7}
N 2120 -30 2120 270 {lab=#net8}
N 2120 270 2190 270 {
lab=#net8}
N 2410 -30 2410 270 {
lab=#net9}
N 2410 270 2490 270 {
lab=#net9}
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
lab=GND}
N 2810 180 2810 210 {
lab=GND}
N 2810 180 2990 180 {
lab=GND}
N 2990 180 2990 210 {
lab=GND}
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
C {ipin.sym} -300 120 0 0 {name=p2 lab=clk
}
C {ipin.sym} -300 160 0 0 {name=p12 lab=count
}
C {ipin.sym} -300 360 0 0 {name=p13 lab=reset

}
