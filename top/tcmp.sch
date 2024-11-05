v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 1490 -530 2160 -20 {flags=graph
y1 = -0.028
y2 = 1.9
divy = 5
subdivy=1
x1=1.365e-11
x2=0.0005
divx=4
subdivx=4
node="vinp
vinn
outp
outn"
color="4 5 6 12" unity=1
dataset=-1
sim_type=tran
hilight_wave=3}
B 2 1490 30 2160 540 {flags=graph
y1 = -0.26186578
y2 = 1.9656782
divy = 5
subdivy=1
x1=1.365e-11
x2=0.0005
divx=4
subdivx=4
node=rdy
color=10 unity=1
dataset=-1
sim_type=tran
hilight_wave=-1}
B 2 2210 30 2880 540 {flags=graph
y1 = 0.89356868
y2 = 0.90538022
divy = 5
subdivy=1
x1=1.365e-11
x2=0.0005
divx=4
subdivx=4

 unity=1
dataset=-1
sim_type=tran
color="4 5"
node="vinp
vinn"}
B 2 2210 -530 2880 -20 {flags=graph
y1 = -0.29394202
y2 = 2.0667773
divy = 5
subdivy=1
x1=1.365e-11
x2=0.0005
divx=4
subdivx=4
node="x1.net2
x1.net1"
color="4 5" unity=1
dataset=-1
sim_type=tran
hilight_wave=2}
C {devices/vsource.sym} 1220 -50 0 0 {name=V1 value=0 savecurrent=false}
C {devices/vsource.sym} 920 -50 0 0 {name=V2 value="\{VDDA\}" savecurrent=false}
C {devices/vsource.sym} 1220 -210 0 0 {name=V3 value="PULSE(0 \{VDDD\} 10n 50p 50p 1u 2u)" savecurrent=false}
C {devices/vsource.sym} 1220 -320 0 0 {name=V4 value="PWL(0 \{VINP_start\}, \{t_ramp\} \{VINP_end\})" savecurrent=false}
C {devices/lab_wire.sym} 1220 -80 0 0 {name=p27 sig_type=std_logic lab=vssa}
C {devices/lab_wire.sym} 920 -20 2 0 {name=p28 sig_type=std_logic lab=vssa}
C {devices/lab_wire.sym} 1220 -180 2 0 {name=p29 sig_type=std_logic lab=vssa}
C {devices/lab_wire.sym} 1220 -290 2 0 {name=p30 sig_type=std_logic lab=vssa}
C {devices/lab_wire.sym} 920 -80 0 0 {name=p31 sig_type=std_logic lab=vdda}
C {devices/gnd.sym} 1220 -20 0 0 {name=l1 lab=GND}
C {devices/lab_wire.sym} 1220 -240 0 0 {name=p32 sig_type=std_logic lab=start}
C {devices/lab_wire.sym} 1220 -390 2 0 {name=p33 sig_type=std_logic lab=vssa}
C {devices/vsource.sym} 1220 -420 0 0 {name=V5 value="\{VIN_nominal\}" savecurrent=false}
C {devices/lab_wire.sym} 1220 -350 0 0 {name=p34 sig_type=std_logic lab=vinp}
C {devices/lab_wire.sym} 1220 -450 0 0 {name=p35 sig_type=std_logic lab=vinn}
C {devices/code.sym} 485 -125 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt
.include /usr/local/share/pdk/sky130A/libs.ref/sky130_fd_sc_hd/spice/sky130_fd_sc_hd.spice
"
spice_ignore=false}
C {devices/code.sym} 625 -125 0 0 {name=s2 only_toplevel=false value="
.option wnflag=1
.option savecurrents
.options chgtol=1e-11 abstol=10u
.control
tran 1n 0.5m uic
remzerovec
write tcmp.raw
quit 0
.endc"}
C {devices/launcher.sym} 1545 -565 0 0 {name=h4 
descr="load waves" 
tclcommand="xschem raw_read $netlist_dir/tcmp.raw tran"
}
C {devices/vsource.sym} 1060 -50 0 0 {name=V6 value="\{VDDD\}" savecurrent=false}
C {devices/lab_wire.sym} 1060 -20 2 0 {name=p20 sig_type=std_logic lab=vssa}
C {devices/lab_wire.sym} 1060 -80 0 0 {name=p21 sig_type=std_logic lab=vddd}
C {devices/param.sym} 240 -140 0 0 {name=s1 value="VDDA=1.8
+VDDD=1.8
+VIN_nominal=0.9
+VINP_start=0.5
+VINP_end=1.3
+t_ramp=0.5m
"}
C {devices/lab_wire.sym} 540 -350 0 0 {name=p1 sig_type=std_logic lab=vinn}
C {devices/lab_wire.sym} 540 -370 0 0 {name=p2 sig_type=std_logic lab=vinp}
C {devices/lab_wire.sym} 540 -410 0 0 {name=p7 sig_type=std_logic lab=vddd}
C {devices/lab_wire.sym} 540 -330 0 0 {name=p8 sig_type=std_logic lab=vssa}
C {devices/lab_wire.sym} 840 -410 0 1 {name=p42 sig_type=std_logic lab=outp}
C {devices/lab_wire.sym} 840 -390 0 1 {name=p43 sig_type=std_logic lab=outn}
C {devices/lab_wire.sym} 540 -390 0 0 {name=p44 sig_type=std_logic lab=start}
C {tdc.sym} 690 -370 0 0 {name=x1}
C {devices/launcher.sym} 1775 -565 0 0 {name=h1 
descr="load waves local" 
tclcommand="xschem raw_read /home/mthudaa/Documents/UNIC-CASS-TSAR-ADC-ITS/xschem/tcmp.spice tran"
}
