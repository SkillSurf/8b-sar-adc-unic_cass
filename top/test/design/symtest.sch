v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -120 -10 -60 -10 {
lab=d}
N -70 -30 -60 -30 {
lab=clk}
N -70 -50 -70 -30 {
lab=clk}
N -130 -50 -70 -50 {
lab=clk}
N -70 10 -60 10 {
lab=rst_n}
N -70 10 -70 40 {
lab=rst_n}
N 120 -30 130 -30 {
lab=smpl}
N -130 40 -70 40 {
lab=rst_n}
N -130 -10 -120 -10 {
lab=d}
C {sky130_stdcells/dfsbp_1.sym} 30 -10 0 0 {name=x24 VGND=vss VNB=vss VPB=vdd VPWR=vdd prefix=sky130_fd_sc_hd__ }
C {ipin.sym} -130 40 0 0 {name=p1 lab=rst_n}
C {ipin.sym} -130 -50 0 0 {name=p3 lab=clk}
C {opin.sym} 130 -30 3 0 {name=p4 lab=smpl}
C {ipin.sym} -130 -10 0 0 {name=p2 lab=d}
C {noconn.sym} 120 -10 3 0 {name=l8}
C {iopin.sym} -190 130 0 0 {name=p7 lab=vss}
C {iopin.sym} -190 170 0 0 {name=p12 lab=vdd}
