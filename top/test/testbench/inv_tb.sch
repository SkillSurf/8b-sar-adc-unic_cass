v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -220 -40 -120 -40 {
lab=vin}
N 220 -40 280 -40 {
lab=vout}
N -120 -40 -80 -40 {
lab=vin}
N -20 -40 100 -40 {
lab=vin1}
N -170 -100 -70 -100 {
lab=GND}
N -70 -100 -70 -80 {
lab=GND}
N -160 -160 -50 -160 {
lab=in}
N -50 -160 -50 -80 {
lab=in}
N -170 -160 -160 -160 {
lab=in}
N -220 200 -120 200 {
lab=#net1}
N -120 200 -80 200 {
lab=#net1}
N -170 140 -70 140 {
lab=GND}
N -70 140 -70 160 {
lab=GND}
N -160 80 -50 80 {
lab=#net2}
N -50 80 -50 160 {
lab=#net2}
N -170 80 -160 80 {
lab=#net2}
N -20 200 80 200 {
lab=#net3}
N 240 200 340 200 {
lab=#net4}
N 340 200 380 200 {
lab=#net4}
N 290 140 390 140 {
lab=GND}
N 390 140 390 160 {
lab=GND}
N 300 80 410 80 {
lab=#net5}
N 410 80 410 160 {
lab=#net5}
N 290 80 300 80 {
lab=#net5}
N 440 200 540 200 {
lab=#net6}
N 240 200 340 200 {
lab=#net4}
N 340 200 380 200 {
lab=#net4}
N 290 140 390 140 {
lab=GND}
N 390 140 390 160 {
lab=GND}
N 300 80 410 80 {
lab=#net5}
N 410 80 410 160 {
lab=#net5}
N 290 80 300 80 {
lab=#net5}
N 440 200 540 200 {
lab=#net6}
N 260 -100 390 -100 {
lab=in}
N 260 -160 260 -100 {
lab=in}
N -50 -160 260 -160 {
lab=in}
N 360 -80 390 -80 {
lab=#net7}
N 360 -60 390 -60 {
lab=#net8}
N 570 -100 580 -100 {
lab=#net9}
N 580 -100 630 -100 {
lab=#net9}
N 570 -80 590 -80 {
lab=#net7}
N 590 -140 590 -80 {
lab=#net7}
N 360 -140 590 -140 {
lab=#net7}
N 360 -140 360 -80 {
lab=#net7}
N 320 -60 360 -60 {
lab=#net8}
N 320 -40 390 -40 {
lab=#net8}
N 320 -60 320 -40 {
lab=#net8}
N 290 80 300 80 {
lab=#net5}
N 290 80 300 80 {
lab=#net5}
N 310 -40 320 -40 {
lab=#net8}
N 310 -40 320 -40 {
lab=#net8}
N 310 -40 320 -40 {
lab=#net8}
N 310 -40 320 -40 {
lab=#net8}
N 790 -100 800 -100 {
lab=out}
N 580 -100 630 -100 {
lab=#net9}
N 800 -100 830 -100 {
lab=out}
N 630 -100 710 -100 {
lab=#net9}
N 330 -210 330 -60 {
lab=#net8}
N 330 -210 340 -210 {
lab=#net8}
N 340 -210 600 -210 {
lab=#net8}
N 720 -230 740 -230 {
lab=out1}
N 730 -230 760 -230 {
lab=out1}
N 330 -250 330 -200 {
lab=#net8}
N 330 -250 600 -250 {
lab=#net8}
C {/foss/designs/test/design/inv/inv.sym} 220 -20 0 0 {name=x1}
C {vdd.sym} 140 -80 0 0 {name=l1 lab=VDD}
C {vsource.sym} -220 -10 0 0 {name=Vin value="pulse(0 1.8 1ns 1ns 1ns 4ns 10ns)" savecurrent=false}
C {gnd.sym} -220 20 0 0 {name=l3 lab=GND}
C {vsource.sym} -340 -70 0 0 {name=Vdd value=1.8 savecurrent=false}
C {gnd.sym} -340 -40 0 0 {name=l4 lab=GND}
C {vdd.sym} -340 -100 0 0 {name=l5 lab=VDD}
C {lab_wire.sym} -160 -40 0 0 {name=p2 sig_type=std_logic lab=vin}
C {lab_wire.sym} 260 -40 0 0 {name=p1 sig_type=std_logic lab=vout
}
C {lab_wire.sym} 50 -40 0 0 {name=p3 sig_type=std_logic lab=vin1}
C {vsource.sym} -170 -130 0 0 {name=Vdd1 value="pulse(0 1.8 1ns 1ns 1ns 50ns 100ns 5)" savecurrent=false}
C {gnd.sym} -170 -100 0 0 {name=l6 lab=GND}
C {switch_ngspice.sym} -50 -40 1 0 {name=S1 model=SWITCH1}
C {code.sym} -520 -20 0 0 {name=SWITCH1 only_toplevel=false value=".model SWITCH1 sw vt=0.5 vh=0 ron=1 roff =1G"}
C {vsource.sym} -220 230 0 0 {name=Vin1 value=1 savecurrent=false}
C {gnd.sym} -220 260 0 0 {name=l7 lab=GND}
C {vsource.sym} -170 110 0 0 {name=Vdd2 value=0 savecurrent=false}
C {gnd.sym} -170 140 0 0 {name=l8 lab=GND}
C {switch_ngspice.sym} -50 200 1 0 {name=S2 model=SWITCH1}
C {res.sym} 80 230 0 0 {name=R1
value=1k
footprint=1206
device=resistor
m=1}
C {gnd.sym} 80 260 0 0 {name=l9 lab=GND}
C {vsource.sym} 240 230 0 0 {name=Vin3 value=1 savecurrent=false}
C {gnd.sym} 240 260 0 0 {name=l13 lab=GND}
C {switch_ngspice.sym} 410 200 1 0 {name=S4 model=SWITCH1}
C {res.sym} 540 230 0 0 {name=R3
value=1k
footprint=1206
device=resistor
m=1}
C {gnd.sym} 540 260 0 0 {name=l15 lab=GND}
C {sky130_stdcells/dfbbp_1.sym} 480 -70 0 0 {name=x3 VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {devices/parax_cap.sym} 630 -90 0 0 {name=C1 gnd=0 value=4f m=1}
C {devices/code.sym} -530 180 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval(@value )"
value=".lib $::SKYWATER_MODELS/sky130.lib.spice tt
.include $::SKYWATER_STDCELLS/sky130_fd_sc_hd.spice
"
spice_ignore=false
place=header}
C {gnd.sym} 140 0 0 0 {name=l10 lab=GND}
C {lab_wire.sym} 240 -160 0 0 {name=p5 sig_type=std_logic lab=in}
C {devices/code_shown.sym} 770 0 0 0 {name=STIMULI
only_toplevel=true
value="

.tran 0.01n 500n
.save all
.control
.param vcc = 1.8
vvcc vcc 0 dc vcc
vvss vss 0 0

pre_set auto_bridge_d_out =
+ ( \\".model auto_dac dac_bridge(out_low = 0 out_high = 1.8 out_undef=0.9 t_rise=0.2e-9 t_fall=0.2e-9)\\"
+ \\"auto_bridge%d [ %s ] [ %s ] auto_dac\\" )

pre_set auto_bridge_d_in =
+ ( \\".model auto_adc adc_bridge(in_low = 0.6 in_high = 1.2 rise_delay=0.2e-9 fall_delay=0.2e-9)\\"
+ \\"auto_bridge%d [ %s ] [ %s ] auto_adc\\" )

run

plot in out+2 out1+4 vcc+6

.endc
"}
C {vsource.sym} 290 110 0 0 {name=Vdd3 value=1 savecurrent=false}
C {gnd.sym} 290 140 0 0 {name=l2 lab=GND}
C {vsource.sym} 310 -10 0 0 {name=Vdd6 value=1.8 savecurrent=false}
C {gnd.sym} 310 20 0 0 {name=l12 lab=GND}
C {sky130_stdcells/buf_2.sym} 750 -100 0 0 {name=x9 VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {lab_wire.sym} 830 -100 0 0 {name=p6 sig_type=std_logic lab=out
}
C {devices/parax_cap.sym} 590 -70 0 0 {name=C2 gnd=0 value=4f m=1}
C {devices/lab_pin.sym} 410 -370 0 0 {name=p14 lab=VCC}
C {devices/lab_pin.sym} 410 -350 0 0 {name=p15 lab=VSS}
C {devices/noconn.sym} 410 -370 0 1 {name=l11}
C {devices/noconn.sym} 410 -350 0 1 {name=l14}
C {sky130_stdcells/and2_0.sym} 660 -230 0 0 {name=x2 VGND=vss VNB=vss VPB=vcc VPWR=vcc prefix=sky130_fd_sc_hd__ }
C {lab_wire.sym} 760 -230 0 0 {name=p4 sig_type=std_logic lab=out1
}
