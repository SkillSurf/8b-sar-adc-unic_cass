v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 480 -110 500 -110 {
lab=vout}
N 70 -90 70 -80 {
lab=GND}
N 220 -90 220 -80 {
lab=GND}
C {comp_behavioral.sym} 400 -110 0 0 {name=x1 GAIN=100000 ROUT=0 COUT=0 AMPLITUDE=0.9 OFFSET=0.9}
C {devices/vsource.sym} 70 -120 0 0 {name=V1 value="sine(0.9 0.3 100)" savecurrent=false}
C {devices/vsource.sym} 220 -120 0 0 {name=V2 value=0.9 savecurrent=false}
C {devices/lab_pin.sym} 70 -150 0 0 {name=p1 sig_type=std_logic lab=vplus}
C {devices/lab_pin.sym} 220 -150 0 0 {name=p2 sig_type=std_logic lab=vmns}
C {devices/lab_pin.sym} 500 -110 2 0 {name=p3 sig_type=std_logic lab=vout}
C {devices/gnd.sym} 220 -80 0 0 {name=l1 lab=GND}
C {devices/gnd.sym} 70 -80 0 0 {name=l2 lab=GND}
C {devices/code_shown.sym} 50 -220 0 0 {name=s1 only_toplevel=false value=".tran 0.01m 40m
.save all"}
C {devices/lab_pin.sym} 360 -90 0 0 {name=p4 sig_type=std_logic lab=vmns}
C {devices/lab_pin.sym} 360 -130 0 0 {name=p5 sig_type=std_logic lab=vplus}
