v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 1110 -540 1910 -140 {flags=graph
y1=-0.021485226
y2=1.8980372
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=1.4726464e-05
x2=0.00011290289
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0
color="9 6 7 12"
node="x1.clks
x1.vcn
x1.vcp
comp_p"
hilight_wave=1}
B 2 1950 -540 2750 -140 {flags=graph
y1=0
y2=2
ypos1=0.021345583
ypos2=2.5739087
divy=5
subdivy=1
unity=1
x1=1.4726464e-05
x2=0.00011290289
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="cko
dout[9]
dout[8]
dout[7]
dout[6]
dout[5]
dout[4]
dout[3]
dout[2]
dout[1]
dout[0]"
color="4 4 4 4 4 4 4 4 4 4 4"
dataset=-1
unitx=1
logx=0
logy=0
hilight_wave=0
digital=1
sim_type=tran
autoload=0}
N 200 -230 200 -210 {
lab=#net1}
N 200 -210 320 -210 {
lab=#net1}
N 320 -230 320 -210 {
lab=#net1}
C {devices/vsource.sym} 590 -110 0 0 {name=VS value=0 savecurrent=false}
C {devices/vsource.sym} 700 -260 0 0 {name=VDA value=1.8 savecurrent=false}
C {devices/vsource.sym} 780 -260 0 0 {name=VDD value=1.8 savecurrent=false}
C {devices/gnd.sym} 590 -80 0 0 {name=l1 lab=GND}
C {devices/lab_wire.sym} 590 -140 0 0 {name=p1 sig_type=std_logic lab=VSSA}
C {devices/lab_wire.sym} 700 -230 2 1 {name=p2 sig_type=std_logic lab=VSSA}
C {devices/lab_wire.sym} 780 -230 2 1 {name=p3 sig_type=std_logic lab=VSSD}
C {devices/lab_wire.sym} 540 -420 0 0 {name=p6 sig_type=std_logic lab=VSSA}
C {devices/lab_wire.sym} 700 -290 0 0 {name=p7 sig_type=std_logic lab=VDDA}
C {devices/lab_wire.sym} 540 -580 0 0 {name=p8 sig_type=std_logic lab=VDDA}
C {devices/lab_wire.sym} 540 -560 0 0 {name=p9 sig_type=std_logic lab=VDDD}
C {devices/lab_wire.sym} 780 -290 0 0 {name=p10 sig_type=std_logic lab=VDDD}
C {devices/lab_wire.sym} 540 -500 0 0 {name=p12 sig_type=std_logic lab=CLK}
C {devices/vsource.sym} 540 -260 0 0 {name=VC value=0.9 savecurrent=false}
C {devices/lab_wire.sym} 540 -230 2 1 {name=p13 sig_type=std_logic lab=VSSR}
C {devices/lab_wire.sym} 540 -290 0 0 {name=p14 sig_type=std_logic lab=VCM}
C {devices/vsource.sym} 200 -260 0 0 {name=VSS1 value="SIN(0 0.9 1k)" savecurrent=false}
C {devices/vsource.sym} 320 -260 0 0 {name=VSS2 value="SIN(0 -0.9 1k)" savecurrent=false}
C {devices/vsource.sym} 260 -180 0 0 {name=VSS3 value=0.9 savecurrent=false}
C {devices/lab_wire.sym} 200 -350 0 0 {name=p15 sig_type=std_logic lab=VIP}
C {devices/lab_wire.sym} 320 -350 0 0 {name=p16 sig_type=std_logic lab=VIN}
C {devices/lab_wire.sym} 260 -150 2 0 {name=p17 sig_type=std_logic lab=VSSR}
C {devices/lab_wire.sym} 540 -480 0 0 {name=p18 sig_type=std_logic lab=VIP}
C {devices/lab_wire.sym} 540 -460 0 0 {name=p19 sig_type=std_logic lab=VIN}
C {devices/lab_wire.sym} 540 -440 0 0 {name=p5 sig_type=std_logic lab=VSSR}
C {devices/lab_wire.sym} 540 -540 0 0 {name=p20 sig_type=std_logic lab=VCM}
C {devices/lab_wire.sym} 840 -600 0 1 {name=p21 sig_type=std_logic lab=DOUT[0:9]}
C {devices/lab_wire.sym} 840 -580 0 1 {name=p22 sig_type=std_logic lab=CKO}
C {devices/code.sym} 185 -565 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
* .lib $::SKYWATER_MODELS/sky130.lib.spice tt
.include /usr/local/share/pdk/sky130A/libs.ref/sky130_fd_sc_hd/spice/sky130_fd_sc_hd.spice
"
spice_ignore=false}
C {devices/code.sym} 345 -565 0 0 {name=s2 only_toplevel=false value="
.option wnflag=0
.option savecurrents
.options acct list
.options method=trapezoid
.options reltol=1e-3 abstol=1e-4
.options maxstep=10n
.options minbreak=1n
.options solver=iterative
.control
global netlist_dir .
set wr_singlescale
save
+ clk
+ vip
+ vin
+ x1.vcp
+ x1.vcn
+ x1.comp_p
+ x1.clks
+ 'dout[0]'
+ 'dout[1]'
+ 'dout[2]'
+ 'dout[3]'
+ 'dout[4]'
+ 'dout[5]'
+ 'dout[6]'
+ 'dout[7]'
+ 'dout[8]'
+ 'dout[9]'
+ cko
tran 10n 1m
remzerovec
write adc_tb.raw
quit 0
.endc"}
C {devices/vsource.sym} 860 -260 0 0 {name=VCLK value="PULSE(0 1.8 10n 50p 50p 1u 2u)" savecurrent=false}
C {devices/lab_wire.sym} 860 -290 0 0 {name=p23 sig_type=std_logic lab=CLK}
C {devices/lab_wire.sym} 860 -230 2 1 {name=p24 sig_type=std_logic lab=VSSD}
C {sky130_fd_pr/corner.sym} 40 -570 0 0 {name=CORNER only_toplevel=false corner=tt}
C {10b_adc.sym} 690 -500 0 0 {name=x1}
C {devices/launcher.sym} 1180 -580 0 0 {name=h5
descr="load waves" 
tclcommand="xschem raw_read $netlist_dir/adc_tb.raw tran"
}
C {devices/res.sym} 200 -320 0 0 {name=R1
value=50
footprint=1206
device=resistor
m=1}
C {devices/res.sym} 320 -320 0 0 {name=R2
value=50
footprint=1206
device=resistor
m=1}
C {devices/vsource.sym} 700 -110 0 0 {name=VS1 value=0 savecurrent=false}
C {devices/gnd.sym} 700 -80 0 0 {name=l2 lab=GND}
C {devices/lab_wire.sym} 700 -140 0 0 {name=p4 sig_type=std_logic lab=VSSD}
C {devices/vsource.sym} 800 -110 0 0 {name=VS2 value=0 savecurrent=false}
C {devices/gnd.sym} 800 -80 0 0 {name=l3 lab=GND}
C {devices/lab_wire.sym} 800 -140 0 0 {name=p11 sig_type=std_logic lab=VSSR}
C {devices/vsource.sym} 620 -260 0 0 {name=VDR value=1.8 savecurrent=false}
C {devices/lab_wire.sym} 620 -230 2 1 {name=p25 sig_type=std_logic lab=VSSR}
C {devices/lab_wire.sym} 620 -290 0 0 {name=p26 sig_type=std_logic lab=VDDR}
C {devices/lab_wire.sym} 540 -600 0 0 {name=p27 sig_type=std_logic lab=VDDR}
C {devices/lab_wire.sym} 540 -400 0 0 {name=p28 sig_type=std_logic lab=VSSD}
C {devices/lab_wire.sym} 540 -520 0 0 {name=p29 sig_type=std_logic lab=EN}
C {devices/vsource.sym} 920 -110 0 0 {name=VCLK1 value="PWL(0 0, 1u 0, 1.01u 1.8)" savecurrent=false}
C {devices/lab_wire.sym} 920 -140 0 0 {name=p30 sig_type=std_logic lab=EN}
C {devices/lab_wire.sym} 920 -80 2 1 {name=p31 sig_type=std_logic lab=VSSD}
C {devices/lab_wire.sym} 840 -560 0 1 {name=p32 sig_type=std_logic lab=COMP_P}
C {devices/lab_wire.sym} 840 -540 0 1 {name=p33 sig_type=std_logic lab=COMP_N}
