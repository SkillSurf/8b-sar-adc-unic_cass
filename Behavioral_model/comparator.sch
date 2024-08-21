v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 290 -190 360 -190 {
lab=#net1}
N 160 -190 160 -70 {
lab=IOUT}
N 160 -190 230 -190 {
lab=IOUT}
N 360 -190 460 -190 {
lab=#net1}
C {comp_ngspice.sch} -880 120 0 0 {}
C {devices/bsource.sym} 160 -40 0 0 {name=B1 VAR=V FUNC="\{OFFSET + AMPLITUDE/2*(tanh(V(IPLUS,IMINUS)*GAIN*2/AMPLITUDE))\}"}
C {devices/vsource.sym} -60 -190 1 0 {name=V1 value=3 savecurrent=false}
C {devices/vsource.sym} -60 -140 1 0 {name=V2 value=3 savecurrent=false}
C {devices/res.sym} 260 -190 1 0 {name=R1
value=\{ROUT\}
m=1}
C {devices/parax_cap.sym} 360 -180 0 0 {name=C3 gnd=0 value=\{COUT\} m=1}
C {devices/lab_pin.sym} 160 -190 0 0 {name=p1 sig_type=std_logic lab=IOUT}
C {devices/lab_pin.sym} -30 -190 2 0 {name=p2 sig_type=std_logic lab=IPLUS}
C {devices/lab_pin.sym} -30 -140 2 0 {name=p3 sig_type=std_logic lab=IMINUS}
C {devices/lab_pin.sym} 160 -10 3 0 {name=p4 sig_type=std_logic lab=0}
C {devices/ipin.sym} -90 -190 0 0 {name=p5 lab=xxx}
C {devices/ipin.sym} -90 -140 0 0 {name=p6 lab=xxx}
C {devices/opin.sym} 460 -190 0 0 {name=p7 lab=xxx}
