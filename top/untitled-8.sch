v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
C {devices/code_shown.sym} -160 -120 0 0 {name=STIMULI
only_toplevel=true
value="
.tran 10n 100u
.save all
.param vdiff = 800m
.control
set num_threads=12
run
plot x1.comp_p x1.comp_m
plot dout0+2 dout1+4 dout2+6 dout3+8 dout4+10 dout5+12 dout6+14 dout7+16 data_rdy+18
set wr_singlescale
set wr_vecnames
wrdata sar_tb5.txt x1.comp_p x1.comp_m dout0 dout1 dout2 dout3 dout4 dout5 dout6 dout7 data_rdy vinp vinm
.endc
"}
C {vsource.sym} -60 280 0 0 {name=Vdd2 value=1.8 savecurrent=false}
C {gnd.sym} -60 310 0 0 {name=l4 lab=GND}
C {lab_pin.sym} -60 250 1 0 {name=p1 sig_type=std_logic lab=dvdd}
C {vsource.sym} -140 280 0 0 {name=Vdd3 value=0 savecurrent=false}
C {gnd.sym} -140 310 0 0 {name=l5 lab=GND
value=0}
C {lab_pin.sym} -140 250 1 0 {name=p4 sig_type=std_logic lab=dvss}
C {vsource.sym} 120 280 0 0 {name=Vdd8 value="pulse(1.8 0 1n 1n 1n 50n 100u 1)" savecurrent=false}
C {gnd.sym} 120 310 0 0 {name=l6 lab=GND}
C {vsource.sym} 40 280 0 0 {name=Vdd4 value="pulse(0 1.8 0.1n 0.1n 1n 500n 1u)" savecurrent=false}
C {gnd.sym} 40 310 0 0 {name=l7 lab=GND}
C {lab_pin.sym} 40 250 1 0 {name=p98 sig_type=std_logic lab=clk}
C {lab_pin.sym} 120 250 1 0 {name=p99 sig_type=std_logic lab=rst_n}
C {/foss/designs/test/design/mux2to1.sym} 200 540 0 0 {name=x1}
C {lab_pin.sym} 50 520 0 0 {name=p2 sig_type=std_logic lab=clk}
C {lab_pin.sym} 50 560 0 0 {name=p3 sig_type=std_logic lab=dvdd}
C {lab_pin.sym} 50 540 0 0 {name=p5 sig_type=std_logic lab=dvss
value=0}
C {lab_pin.sym} 350 520 2 0 {name=p6 sig_type=std_logic lab=dvdd}
C {lab_pin.sym} 350 540 0 1 {name=p7 sig_type=std_logic lab=dvss
value=0}
C {lab_pin.sym} 350 560 0 1 {name=p8 sig_type=std_logic lab=dout}
