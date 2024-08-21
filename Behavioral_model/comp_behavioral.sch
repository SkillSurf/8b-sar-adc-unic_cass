v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
T {( @#0:resolved_net )} 180 -300 0 0 0.2 0.2 {name=p3 layer=15}
T {( @#0:resolved_net )} 180 -350 0 0 0.2 0.2 {name=p2 layer=15}
T {( @#0:resolved_net )} 20 -230 0 0 0.2 0.2 {name=p1 layer=15}
T {( @#0:resolved_net )} 50 -350 0 0 0.2 0.2 {name=p5 layer=15}
T {( @#0:resolved_net )} 50 -300 0 0 0.2 0.2 {name=p6 layer=15}
T {( @#0:resolved_net )} 370 -200 0 0 0.2 0.2 {name=p7 layer=15}
N 190 -210 260 -210 {
lab=OUT}
N 60 -210 60 -90 {
lab=IOUT}
N 60 -210 130 -210 {
lab=IOUT}
N 260 -210 360 -210 {
lab=OUT}
C {comp_ngspice.sch} -880 120 0 0 {}
C {devices/bsource.sym} 60 -60 0 0 {name=B1 VAR=V FUNC="\{OFFSET + AMPLITUDE/2*(tanh(V(IPLUS,IMINUS)*GAIN*2/AMPLITUDE))\}"}
C {devices/vsource.sym} 140 -360 1 0 {name=V1 value=3 savecurrent=false}
C {devices/vsource.sym} 140 -310 1 0 {name=V2 value=3 savecurrent=false}
C {devices/res.sym} 160 -210 1 0 {name=R1
value=\{ROUT\}
m=1}
C {devices/parax_cap.sym} 260 -200 0 0 {name=C3 gnd=0 value=\{COUT\} m=1}
C {devices/lab_pin.sym} 60 -210 0 0 {name=p1 sig_type=std_logic lab=IOUT}
C {devices/lab_pin.sym} 170 -360 2 0 {name=p2 sig_type=std_logic lab=IPLUS}
C {devices/lab_pin.sym} 170 -310 2 0 {name=p3 sig_type=std_logic lab=IMINUS}
C {devices/lab_pin.sym} 60 -30 3 0 {name=p4 sig_type=std_logic lab=0}
C {devices/ipin.sym} 110 -360 0 0 {name=p5 lab=PLUS}
C {devices/ipin.sym} 110 -310 0 0 {name=p6 lab=MINUS}
C {devices/opin.sym} 360 -210 0 0 {name=p7 lab=OUT}
