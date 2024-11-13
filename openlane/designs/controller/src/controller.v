// sch_path: /foss/designs/8b-sar-adc-unic_cass/top/sar_digital.sch
module controller
(
  output wire data_rdy,
  output wire sample,
  output wire sample_n,
  output wire phi10,
  output wire phi11,
  output wire phi12,
  output wire phi13,
  output wire phi14,
  output wire phi15,
  output wire phi16,
  output wire phi17,
  output wire phi1_n0,
  output wire phi1_n1,
  output wire phi1_n2,
  output wire phi1_n3,
  output wire phi1_n4,
  output wire phi1_n5,
  output wire phi1_n6,
  output wire phi1_n7,
  output wire phi1x_n0,
  output wire phi1x_n1,
  output wire phi1x_n2,
  output wire phi1x_n3,
  output wire phi1x_n4,
  output wire phi1x_n5,
  output wire phi1x_n6,
  output wire phi1x_n7,
  output wire phi1x0,
  output wire phi1x1,
  output wire phi1x2,
  output wire phi1x3,
  output wire phi1x4,
  output wire phi1x5,
  output wire phi1x6,
  output wire phi1x7,
  output wire sphi1,
  output wire sphi1_n,
  output wire sphi2_n,
  output wire sphi2,
  output wire phi20,
  output wire phi21,
  output wire phi22,
  output wire phi23,
  output wire phi24,
  output wire phi25,
  output wire phi26,
  output wire phi27,
  output wire phi2_n0,
  output wire phi2_n1,
  output wire phi2_n2,
  output wire phi2_n3,
  output wire phi2_n4,
  output wire phi2_n5,
  output wire phi2_n6,
  output wire phi2_n7,
  output wire phi2x_n0,
  output wire phi2x_n1,
  output wire phi2x_n2,
  output wire phi2x_n3,
  output wire phi2x_n4,
  output wire phi2x_n5,
  output wire phi2x_n6,
  output wire phi2x_n7,
  output wire phi2x0,
  output wire phi2x1,
  output wire phi2x2,
  output wire phi2x3,
  output wire phi2x4,
  output wire phi2x5,
  output wire phi2x6,
  output wire phi2x7,
  output wire latch,
  output wire dout0,
  output wire dout1,
  output wire dout2,
  output wire dout3,
  output wire dout4,
  output wire dout5,
  output wire dout6,
  output wire dout7, 
  inout wire vss,
  inout wire vdd,
  inout wire cap_1,
  inout wire cap_2,
  input wire clk,
  input wire rst_n,
  input wire comp_out
);
wire net10 ;
wire net11 ;
wire net12 ;
wire net13 ;
wire net14 ;
wire net15 ;
wire net16 ;
wire net17 ;
wire net18 ;
wire net19 ;
wire net20 ;
wire [6:0] net21 ;
wire net22 ;
wire net23 ;
wire net24 ;
wire net25 ;
wire net26 ;
wire net27 ;
wire net28 ;
wire net29 ;
wire [6:0] net30 ;
wire net31 ;
wire [7:0] net32 ;
wire [7:0] net33 ;
wire [7:0] net34 ;
wire [7:0] net35 ;
wire [7:0] net36 ;
wire [7:0] net37 ;
wire net38 ;
wire net39 ;
wire net40 ;
wire [6:0] net41 ;
wire [6:0] net42 ;
wire [6:0] net43 ;
wire [6:0] net44 ;
wire [6:0] net45 ;
wire [6:0] net46 ;
wire net47 ;
wire net48 ;
wire net49 ;
wire net50 ;
wire net51 ;
wire net52 ;
wire net53 ;
wire net54 ;
wire net55 ;
wire d0 ;
wire d1 ;
wire d2 ;
wire d3 ;
wire d4 ;
wire d5 ;
wire d6 ;
wire d7 ;
wire data_n0 ;
wire data_n1 ;
wire data_n2 ;
wire data_n3 ;
wire data_n4 ;
wire data_n5 ;
wire data_n6 ;
wire data_n7 ;
wire [7:0] net1 ;
wire [7:0] net2 ;
wire [7:0] net3 ;
wire [7:0] net4 ;
wire [7:0] net5 ;
wire [7:0] net6 ;
wire [7:0] net7 ;
wire net8 ;
wire net9 ;
wire data0 ;
wire data1 ;
wire data2 ;
wire data3 ;
wire data4 ;
wire data5 ;
wire data6 ;
wire data7 ;
wire dn0 ;
wire dn1 ;
wire dn2 ;
wire dn3 ;
wire dn4 ;
wire dn5 ;
wire dn6 ;
wire dn7 ;

sar_controller
x2 ( 
 .clk( clk ),
 .data_rdy( data_rdy ),
 .smpl( sample ),
 .rst_n( rst_n ),
 .smpl_n( sample_n ),
 .comp_out( comp_out ),
 .vss( vss ),
 .vdd( vdd ),
 .d0(data0),
 .d1(data1),
 .d2(data2),
 .d3(data3),
 .d4(data4),
 .d5(data5),
 .d6(data6),
 .d7(data7),
 .d_n0(data_n0),
 .d_n1(data_n1),
 .d_n2(data_n2),
 .d_n3(data_n3),
 .d_n4(data_n4),
 .d_n5(data_n5),
 .d_n6(data_n6),
 .d_n7(data_n7)
);


sky130_fd_sc_hd__inv_2
x2_7 ( 
 .A( data7 ),
 .Y( net1[7] )
);


sky130_fd_sc_hd__inv_2
x2_6 ( 
 .A( data6 ),
 .Y( net1[6] )
);


sky130_fd_sc_hd__inv_2
x2_5 ( 
 .A( data5 ),
 .Y( net1[5] )
);


sky130_fd_sc_hd__inv_2
x2_4 ( 
 .A( data4 ),
 .Y( net1[4] )
);


sky130_fd_sc_hd__inv_2
x2_3 ( 
 .A( data3 ),
 .Y( net1[3] )
);


sky130_fd_sc_hd__inv_2
x2_2 ( 
 .A( data2 ),
 .Y( net1[2] )
);


sky130_fd_sc_hd__inv_2
x2_1 ( 
 .A( data1 ),
 .Y( net1[1] )
);


sky130_fd_sc_hd__inv_2
x2_0 ( 
 .A( data0 ),
 .Y( net1[0] )
);


sky130_fd_sc_hd__nor2_1
x6_7 ( 
 .A( data7 ),
 .B( d7 ),
 .Y( net2[7] )
);


sky130_fd_sc_hd__nor2_1
x6_6 ( 
 .A( data6 ),
 .B( d6 ),
 .Y( net2[6] )
);


sky130_fd_sc_hd__nor2_1
x6_5 ( 
 .A( data5 ),
 .B( d5 ),
 .Y( net2[5] )
);


sky130_fd_sc_hd__nor2_1
x6_4 ( 
 .A( data4 ),
 .B( d4 ),
 .Y( net2[4] )
);


sky130_fd_sc_hd__nor2_1
x6_3 ( 
 .A( data3 ),
 .B( d3 ),
 .Y( net2[3] )
);


sky130_fd_sc_hd__nor2_1
x6_2 ( 
 .A( data2 ),
 .B( d2 ),
 .Y( net2[2] )
);


sky130_fd_sc_hd__nor2_1
x6_1 ( 
 .A( data1 ),
 .B( d1 ),
 .Y( net2[1] )
);


sky130_fd_sc_hd__nor2_1
x6_0 ( 
 .A( data0 ),
 .B( d0 ),
 .Y( net2[0] )
);


sky130_fd_sc_hd__nor2_1
x16_7 ( 
 .A( dn7 ),
 .B( net1[7] ),
 .Y( net5[7] )
);


sky130_fd_sc_hd__nor2_1
x16_6 ( 
 .A( dn6 ),
 .B( net1[6] ),
 .Y( net5[6] )
);


sky130_fd_sc_hd__nor2_1
x16_5 ( 
 .A( dn5 ),
 .B( net1[5] ),
 .Y( net5[5] )
);


sky130_fd_sc_hd__nor2_1
x16_4 ( 
 .A( dn4 ),
 .B( net1[4] ),
 .Y( net5[4] )
);


sky130_fd_sc_hd__nor2_1
x16_3 ( 
 .A( dn3 ),
 .B( net1[3] ),
 .Y( net5[3] )
);


sky130_fd_sc_hd__nor2_1
x16_2 ( 
 .A( dn2 ),
 .B( net1[2] ),
 .Y( net5[2] )
);


sky130_fd_sc_hd__nor2_1
x16_1 ( 
 .A( dn1 ),
 .B( net1[1] ),
 .Y( net5[1] )
);


sky130_fd_sc_hd__nor2_1
x16_0 ( 
 .A( dn0 ),
 .B( net1[0] ),
 .Y( net5[0] )
);


sky130_fd_sc_hd__buf_1
x17_7 ( 
 .A( net2[7] ),
 .X( net3[7] )
);


sky130_fd_sc_hd__buf_1
x17_6 ( 
 .A( net2[6] ),
 .X( net3[6] )
);


sky130_fd_sc_hd__buf_1
x17_5 ( 
 .A( net2[5] ),
 .X( net3[5] )
);


sky130_fd_sc_hd__buf_1
x17_4 ( 
 .A( net2[4] ),
 .X( net3[4] )
);


sky130_fd_sc_hd__buf_1
x17_3 ( 
 .A( net2[3] ),
 .X( net3[3] )
);


sky130_fd_sc_hd__buf_1
x17_2 ( 
 .A( net2[2] ),
 .X( net3[2] )
);


sky130_fd_sc_hd__buf_1
x17_1 ( 
 .A( net2[1] ),
 .X( net3[1] )
);


sky130_fd_sc_hd__buf_1
x17_0 ( 
 .A( net2[0] ),
 .X( net3[0] )
);


sky130_fd_sc_hd__buf_2
x35_7 ( 
 .A( net3[7] ),
 .X( net4[7] )
);


sky130_fd_sc_hd__buf_2
x35_6 ( 
 .A( net3[6] ),
 .X( net4[6] )
);


sky130_fd_sc_hd__buf_2
x35_5 ( 
 .A( net3[5] ),
 .X( net4[5] )
);


sky130_fd_sc_hd__buf_2
x35_4 ( 
 .A( net3[4] ),
 .X( net4[4] )
);


sky130_fd_sc_hd__buf_2
x35_3 ( 
 .A( net3[3] ),
 .X( net4[3] )
);


sky130_fd_sc_hd__buf_2
x35_2 ( 
 .A( net3[2] ),
 .X( net4[2] )
);


sky130_fd_sc_hd__buf_2
x35_1 ( 
 .A( net3[1] ),
 .X( net4[1] )
);


sky130_fd_sc_hd__buf_2
x35_0 ( 
 .A( net3[0] ),
 .X( net4[0] )
);


sky130_fd_sc_hd__buf_1
x36_7 ( 
 .A( net4[7] ),
 .X( dn7 )
);


sky130_fd_sc_hd__buf_1
x36_6 ( 
 .A( net4[6] ),
 .X( dn6 )
);


sky130_fd_sc_hd__buf_1
x36_5 ( 
 .A( net4[5] ),
 .X( dn5 )
);


sky130_fd_sc_hd__buf_1
x36_4 ( 
 .A( net4[4] ),
 .X( dn4 )
);


sky130_fd_sc_hd__buf_1
x36_3 ( 
 .A( net4[3] ),
 .X( dn3 )
);


sky130_fd_sc_hd__buf_1
x36_2 ( 
 .A( net4[2] ),
 .X( dn2 )
);


sky130_fd_sc_hd__buf_1
x36_1 ( 
 .A( net4[1] ),
 .X( dn1 )
);


sky130_fd_sc_hd__buf_1
x36_0 ( 
 .A( net4[0] ),
 .X( dn0 )
);


sky130_fd_sc_hd__buf_1
x37_7 ( 
 .A( net5[7] ),
 .X( net6[7] )
);


sky130_fd_sc_hd__buf_1
x37_6 ( 
 .A( net5[6] ),
 .X( net6[6] )
);


sky130_fd_sc_hd__buf_1
x37_5 ( 
 .A( net5[5] ),
 .X( net6[5] )
);


sky130_fd_sc_hd__buf_1
x37_4 ( 
 .A( net5[4] ),
 .X( net6[4] )
);


sky130_fd_sc_hd__buf_1
x37_3 ( 
 .A( net5[3] ),
 .X( net6[3] )
);


sky130_fd_sc_hd__buf_1
x37_2 ( 
 .A( net5[2] ),
 .X( net6[2] )
);


sky130_fd_sc_hd__buf_1
x37_1 ( 
 .A( net5[1] ),
 .X( net6[1] )
);


sky130_fd_sc_hd__buf_1
x37_0 ( 
 .A( net5[0] ),
 .X( net6[0] )
);


sky130_fd_sc_hd__buf_2
x38_7 ( 
 .A( net6[7] ),
 .X( net7[7] )
);


sky130_fd_sc_hd__buf_2
x38_6 ( 
 .A( net6[6] ),
 .X( net7[6] )
);


sky130_fd_sc_hd__buf_2
x38_5 ( 
 .A( net6[5] ),
 .X( net7[5] )
);


sky130_fd_sc_hd__buf_2
x38_4 ( 
 .A( net6[4] ),
 .X( net7[4] )
);


sky130_fd_sc_hd__buf_2
x38_3 ( 
 .A( net6[3] ),
 .X( net7[3] )
);


sky130_fd_sc_hd__buf_2
x38_2 ( 
 .A( net6[2] ),
 .X( net7[2] )
);


sky130_fd_sc_hd__buf_2
x38_1 ( 
 .A( net6[1] ),
 .X( net7[1] )
);


sky130_fd_sc_hd__buf_2
x38_0 ( 
 .A( net6[0] ),
 .X( net7[0] )
);


sky130_fd_sc_hd__buf_1
x39_7 ( 
 .A( net7[7] ),
 .X( d7 )
);


sky130_fd_sc_hd__buf_1
x39_6 ( 
 .A( net7[6] ),
 .X( d6 )
);


sky130_fd_sc_hd__buf_1
x39_5 ( 
 .A( net7[5] ),
 .X( d5 )
);


sky130_fd_sc_hd__buf_1
x39_4 ( 
 .A( net7[4] ),
 .X( d4 )
);


sky130_fd_sc_hd__buf_1
x39_3 ( 
 .A( net7[3] ),
 .X( d3 )
);


sky130_fd_sc_hd__buf_1
x39_2 ( 
 .A( net7[2] ),
 .X( d2 )
);


sky130_fd_sc_hd__buf_1
x39_1 ( 
 .A( net7[1] ),
 .X( d1 )
);


sky130_fd_sc_hd__buf_1
x39_0 ( 
 .A( net7[0] ),
 .X( d0 )
);


sky130_fd_sc_hd__or2_2
x5_7 ( 
 .A( d7 ),
 .B( sphi1 ),
 .X( net8 )
);


sky130_fd_sc_hd__and2_2
x1_6 ( 
 .A( sample_n ),
 .B( dn6 ),
 .X( net30[6] )
);


sky130_fd_sc_hd__and2_2
x1_5 ( 
 .A( sample_n ),
 .B( dn5 ),
 .X( net30[5] )
);


sky130_fd_sc_hd__and2_2
x1_4 ( 
 .A( sample_n ),
 .B( dn4 ),
 .X( net30[4] )
);


sky130_fd_sc_hd__and2_2
x1_3 ( 
 .A( sample_n ),
 .B( dn3 ),
 .X( net30[3] )
);


sky130_fd_sc_hd__and2_2
x1_2 ( 
 .A( sample_n ),
 .B( dn2 ),
 .X( net30[2] )
);


sky130_fd_sc_hd__and2_2
x1_1 ( 
 .A( sample_n ),
 .B( dn1 ),
 .X( net30[1] )
);


sky130_fd_sc_hd__and2_2
x1_0 ( 
 .A( sample_n ),
 .B( dn0 ),
 .X( net30[0] )
);


sky130_fd_sc_hd__buf_1
x42 ( 
 .A( clk ),
 .X( cap_1 )
);


sky130_fd_sc_hd__buf_1
x43 ( 
 .A( cap_1 ),
 .X( cap_2 )
);


sky130_fd_sc_hd__inv_2
x44 ( 
 .A( net9 ),
 .Y( latch )
);


sky130_fd_sc_hd__buf_1
x45 ( 
 .A( cap_2 ),
 .X( net9 )
);


sky130_fd_sc_hd__inv_2
x46 ( 
 .A( sample ),
 .Y( net10 )
);


sky130_fd_sc_hd__nor2_1
x47 ( 
 .A( sample ),
 .B( net12 ),
 .Y( net13 )
);


sky130_fd_sc_hd__nor2_1
x48 ( 
 .A( net11 ),
 .B( net10 ),
 .Y( net17 )
);


sky130_fd_sc_hd__buf_1
x49 ( 
 .A( net13 ),
 .X( net14 )
);


sky130_fd_sc_hd__buf_6
x50 ( 
 .A( net14 ),
 .X( net15 )
);


sky130_fd_sc_hd__buf_1
x51 ( 
 .A( net15 ),
 .X( net16 )
);


sky130_fd_sc_hd__buf_1
x52 ( 
 .A( net17 ),
 .X( net18 )
);


sky130_fd_sc_hd__buf_6
x53 ( 
 .A( net18 ),
 .X( net19 )
);


sky130_fd_sc_hd__buf_1
x54 ( 
 .A( net19 ),
 .X( net20 )
);


sky130_fd_sc_hd__buf_6
x55 ( 
 .A( net16 ),
 .X( net24 )
);


sky130_fd_sc_hd__buf_6
x56 ( 
 .A( net20 ),
 .X( net22 )
);


sky130_fd_sc_hd__or2_2
x41_6 ( 
 .A( d6 ),
 .B( sample ),
 .X( net21[6] )
);


sky130_fd_sc_hd__or2_2
x41_5 ( 
 .A( d5 ),
 .B( sample ),
 .X( net21[5] )
);


sky130_fd_sc_hd__or2_2
x41_4 ( 
 .A( d4 ),
 .B( sample ),
 .X( net21[4] )
);


sky130_fd_sc_hd__or2_2
x41_3 ( 
 .A( d3 ),
 .B( sample ),
 .X( net21[3] )
);


sky130_fd_sc_hd__or2_2
x41_2 ( 
 .A( d2 ),
 .B( sample ),
 .X( net21[2] )
);


sky130_fd_sc_hd__or2_2
x41_1 ( 
 .A( d1 ),
 .B( sample ),
 .X( net21[1] )
);


sky130_fd_sc_hd__or2_2
x41_0 ( 
 .A( d0 ),
 .B( sample ),
 .X( net21[0] )
);


sky130_fd_sc_hd__and2_2
x57 ( 
 .A( sphi2 ),
 .B( dn7 ),
 .X( net31 )
);


sky130_fd_sc_hd__buf_1
x58 ( 
 .A( net22 ),
 .X( net23 )
);


sky130_fd_sc_hd__buf_6
x59 ( 
 .A( net23 ),
 .X( net26 )
);


sky130_fd_sc_hd__buf_1
x60 ( 
 .A( net24 ),
 .X( net25 )
);


sky130_fd_sc_hd__buf_6
x61 ( 
 .A( net25 ),
 .X( net28 )
);


sky130_fd_sc_hd__buf_1
x62 ( 
 .A( net26 ),
 .X( net27 )
);


sky130_fd_sc_hd__buf_4
x63 ( 
 .A( net27 ),
 .X( net12 )
);


sky130_fd_sc_hd__buf_1
x64 ( 
 .A( net28 ),
 .X( net29 )
);


sky130_fd_sc_hd__buf_4
x65 ( 
 .A( net29 ),
 .X( net11 )
);


sky130_fd_sc_hd__buf_1
x43_7 ( 
 .A( d7 ),
 .X( net32[7] )
);


sky130_fd_sc_hd__buf_1
x43_6 ( 
 .A( d6 ),
 .X( net32[6] )
);


sky130_fd_sc_hd__buf_1
x43_5 ( 
 .A( d5 ),
 .X( net32[5] )
);


sky130_fd_sc_hd__buf_1
x43_4 ( 
 .A( d4 ),
 .X( net32[4] )
);


sky130_fd_sc_hd__buf_1
x43_3 ( 
 .A( d3 ),
 .X( net32[3] )
);


sky130_fd_sc_hd__buf_1
x43_2 ( 
 .A( d2 ),
 .X( net32[2] )
);


sky130_fd_sc_hd__buf_1
x43_1 ( 
 .A( d1 ),
 .X( net32[1] )
);


sky130_fd_sc_hd__buf_1
x43_0 ( 
 .A( d0 ),
 .X( net32[0] )
);


sky130_fd_sc_hd__buf_2
x44_7 ( 
 .A( net32[7] ),
 .X( net33[7] )
);


sky130_fd_sc_hd__buf_2
x44_6 ( 
 .A( net32[6] ),
 .X( net33[6] )
);


sky130_fd_sc_hd__buf_2
x44_5 ( 
 .A( net32[5] ),
 .X( net33[5] )
);


sky130_fd_sc_hd__buf_2
x44_4 ( 
 .A( net32[4] ),
 .X( net33[4] )
);


sky130_fd_sc_hd__buf_2
x44_3 ( 
 .A( net32[3] ),
 .X( net33[3] )
);


sky130_fd_sc_hd__buf_2
x44_2 ( 
 .A( net32[2] ),
 .X( net33[2] )
);


sky130_fd_sc_hd__buf_2
x44_1 ( 
 .A( net32[1] ),
 .X( net33[1] )
);


sky130_fd_sc_hd__buf_2
x44_0 ( 
 .A( net32[0] ),
 .X( net33[0] )
);


sky130_fd_sc_hd__buf_4
x45_7 ( 
 .A( net33[7] ),
 .X( net34[7] )
);


sky130_fd_sc_hd__buf_4
x45_6 ( 
 .A( net33[6] ),
 .X( net34[6] )
);


sky130_fd_sc_hd__buf_4
x45_5 ( 
 .A( net33[5] ),
 .X( net34[5] )
);


sky130_fd_sc_hd__buf_4
x45_4 ( 
 .A( net33[4] ),
 .X( net34[4] )
);


sky130_fd_sc_hd__buf_4
x45_3 ( 
 .A( net33[3] ),
 .X( net34[3] )
);


sky130_fd_sc_hd__buf_4
x45_2 ( 
 .A( net33[2] ),
 .X( net34[2] )
);


sky130_fd_sc_hd__buf_4
x45_1 ( 
 .A( net33[1] ),
 .X( net34[1] )
);


sky130_fd_sc_hd__buf_4
x45_0 ( 
 .A( net33[0] ),
 .X( net34[0] )
);


sky130_fd_sc_hd__buf_8
x46_7 ( 
 .A( net34[7] ),
 .X( phi17 )
);


sky130_fd_sc_hd__buf_8
x46_6 ( 
 .A( net34[6] ),
 .X( phi16 )
);


sky130_fd_sc_hd__buf_8
x46_5 ( 
 .A( net34[5] ),
 .X( phi15 )
);


sky130_fd_sc_hd__buf_8
x46_4 ( 
 .A( net34[4] ),
 .X( phi14 )
);


sky130_fd_sc_hd__buf_8
x46_3 ( 
 .A( net34[3] ),
 .X( phi13 )
);


sky130_fd_sc_hd__buf_8
x46_2 ( 
 .A( net34[2] ),
 .X( phi12 )
);


sky130_fd_sc_hd__buf_8
x46_1 ( 
 .A( net34[1] ),
 .X( phi11 )
);


sky130_fd_sc_hd__buf_8
x46_0 ( 
 .A( net34[0] ),
 .X( phi10 )
);


sky130_fd_sc_hd__buf_1
x47_7 ( 
 .A( dn7 ),
 .X( net35[7] )
);


sky130_fd_sc_hd__buf_1
x47_6 ( 
 .A( dn6 ),
 .X( net35[6] )
);


sky130_fd_sc_hd__buf_1
x47_5 ( 
 .A( dn5 ),
 .X( net35[5] )
);


sky130_fd_sc_hd__buf_1
x47_4 ( 
 .A( dn4 ),
 .X( net35[4] )
);


sky130_fd_sc_hd__buf_1
x47_3 ( 
 .A( dn3 ),
 .X( net35[3] )
);


sky130_fd_sc_hd__buf_1
x47_2 ( 
 .A( dn2 ),
 .X( net35[2] )
);


sky130_fd_sc_hd__buf_1
x47_1 ( 
 .A( dn1 ),
 .X( net35[1] )
);


sky130_fd_sc_hd__buf_1
x47_0 ( 
 .A( dn0 ),
 .X( net35[0] )
);


sky130_fd_sc_hd__buf_2
x48_7 ( 
 .A( net35[7] ),
 .X( net36[7] )
);


sky130_fd_sc_hd__buf_2
x48_6 ( 
 .A( net35[6] ),
 .X( net36[6] )
);


sky130_fd_sc_hd__buf_2
x48_5 ( 
 .A( net35[5] ),
 .X( net36[5] )
);


sky130_fd_sc_hd__buf_2
x48_4 ( 
 .A( net35[4] ),
 .X( net36[4] )
);


sky130_fd_sc_hd__buf_2
x48_3 ( 
 .A( net35[3] ),
 .X( net36[3] )
);


sky130_fd_sc_hd__buf_2
x48_2 ( 
 .A( net35[2] ),
 .X( net36[2] )
);


sky130_fd_sc_hd__buf_2
x48_1 ( 
 .A( net35[1] ),
 .X( net36[1] )
);


sky130_fd_sc_hd__buf_2
x48_0 ( 
 .A( net35[0] ),
 .X( net36[0] )
);


sky130_fd_sc_hd__buf_4
x49_7 ( 
 .A( net36[7] ),
 .X( net37[7] )
);


sky130_fd_sc_hd__buf_4
x49_6 ( 
 .A( net36[6] ),
 .X( net37[6] )
);


sky130_fd_sc_hd__buf_4
x49_5 ( 
 .A( net36[5] ),
 .X( net37[5] )
);


sky130_fd_sc_hd__buf_4
x49_4 ( 
 .A( net36[4] ),
 .X( net37[4] )
);


sky130_fd_sc_hd__buf_4
x49_3 ( 
 .A( net36[3] ),
 .X( net37[3] )
);


sky130_fd_sc_hd__buf_4
x49_2 ( 
 .A( net36[2] ),
 .X( net37[2] )
);


sky130_fd_sc_hd__buf_4
x49_1 ( 
 .A( net36[1] ),
 .X( net37[1] )
);


sky130_fd_sc_hd__buf_4
x49_0 ( 
 .A( net36[0] ),
 .X( net37[0] )
);


sky130_fd_sc_hd__buf_8
x50_7 ( 
 .A( net37[7] ),
 .X( phi27 )
);


sky130_fd_sc_hd__buf_8
x50_6 ( 
 .A( net37[6] ),
 .X( phi26 )
);


sky130_fd_sc_hd__buf_8
x50_5 ( 
 .A( net37[5] ),
 .X( phi25 )
);


sky130_fd_sc_hd__buf_8
x50_4 ( 
 .A( net37[4] ),
 .X( phi24 )
);


sky130_fd_sc_hd__buf_8
x50_3 ( 
 .A( net37[3] ),
 .X( phi23 )
);


sky130_fd_sc_hd__buf_8
x50_2 ( 
 .A( net37[2] ),
 .X( phi22 )
);


sky130_fd_sc_hd__buf_8
x50_1 ( 
 .A( net37[1] ),
 .X( phi21 )
);


sky130_fd_sc_hd__buf_8
x50_0 ( 
 .A( net37[0] ),
 .X( phi20 )
);


sky130_fd_sc_hd__inv_8
x51_7 ( 
 .A( phi27 ),
 .Y( phi2_n7 )
);


sky130_fd_sc_hd__inv_8
x51_6 ( 
 .A( phi26 ),
 .Y( phi2_n6 )
);


sky130_fd_sc_hd__inv_8
x51_5 ( 
 .A( phi25 ),
 .Y( phi2_n5 )
);


sky130_fd_sc_hd__inv_8
x51_4 ( 
 .A( phi24 ),
 .Y( phi2_n4 )
);


sky130_fd_sc_hd__inv_8
x51_3 ( 
 .A( phi23 ),
 .Y( phi2_n3 )
);


sky130_fd_sc_hd__inv_8
x51_2 ( 
 .A( phi22 ),
 .Y( phi2_n2 )
);


sky130_fd_sc_hd__inv_8
x51_1 ( 
 .A( phi21 ),
 .Y( phi2_n1 )
);


sky130_fd_sc_hd__inv_8
x51_0 ( 
 .A( phi20 ),
 .Y( phi2_n0 )
);


sky130_fd_sc_hd__inv_8
x52_7 ( 
 .A( phi17 ),
 .Y( phi1_n7 )
);


sky130_fd_sc_hd__inv_8
x52_6 ( 
 .A( phi16 ),
 .Y( phi1_n6 )
);


sky130_fd_sc_hd__inv_8
x52_5 ( 
 .A( phi15 ),
 .Y( phi1_n5 )
);


sky130_fd_sc_hd__inv_8
x52_4 ( 
 .A( phi14 ),
 .Y( phi1_n4 )
);


sky130_fd_sc_hd__inv_8
x52_3 ( 
 .A( phi13 ),
 .Y( phi1_n3 )
);


sky130_fd_sc_hd__inv_8
x52_2 ( 
 .A( phi12 ),
 .Y( phi1_n2 )
);


sky130_fd_sc_hd__inv_8
x52_1 ( 
 .A( phi11 ),
 .Y( phi1_n1 )
);


sky130_fd_sc_hd__inv_8
x52_0 ( 
 .A( phi10 ),
 .Y( phi1_n0 )
);


sky130_fd_sc_hd__buf_1
x66 ( 
 .A( net8 ),
 .X( net38 )
);


sky130_fd_sc_hd__buf_2
x67 ( 
 .A( net38 ),
 .X( net39 )
);


sky130_fd_sc_hd__buf_4
x71 ( 
 .A( net39 ),
 .X( net40 )
);


sky130_fd_sc_hd__buf_8
x73 ( 
 .A( net40 ),
 .X( phi1x7 )
);


sky130_fd_sc_hd__buf_1
x53_6 ( 
 .A( net21[6] ),
 .X( net41[6] )
);


sky130_fd_sc_hd__buf_1
x53_5 ( 
 .A( net21[5] ),
 .X( net41[5] )
);


sky130_fd_sc_hd__buf_1
x53_4 ( 
 .A( net21[4] ),
 .X( net41[4] )
);


sky130_fd_sc_hd__buf_1
x53_3 ( 
 .A( net21[3] ),
 .X( net41[3] )
);


sky130_fd_sc_hd__buf_1
x53_2 ( 
 .A( net21[2] ),
 .X( net41[2] )
);


sky130_fd_sc_hd__buf_1
x53_1 ( 
 .A( net21[1] ),
 .X( net41[1] )
);


sky130_fd_sc_hd__buf_1
x53_0 ( 
 .A( net21[0] ),
 .X( net41[0] )
);


sky130_fd_sc_hd__buf_2
x54_6 ( 
 .A( net41[6] ),
 .X( net42[6] )
);


sky130_fd_sc_hd__buf_2
x54_5 ( 
 .A( net41[5] ),
 .X( net42[5] )
);


sky130_fd_sc_hd__buf_2
x54_4 ( 
 .A( net41[4] ),
 .X( net42[4] )
);


sky130_fd_sc_hd__buf_2
x54_3 ( 
 .A( net41[3] ),
 .X( net42[3] )
);


sky130_fd_sc_hd__buf_2
x54_2 ( 
 .A( net41[2] ),
 .X( net42[2] )
);


sky130_fd_sc_hd__buf_2
x54_1 ( 
 .A( net41[1] ),
 .X( net42[1] )
);


sky130_fd_sc_hd__buf_2
x54_0 ( 
 .A( net41[0] ),
 .X( net42[0] )
);


sky130_fd_sc_hd__buf_4
x55_6 ( 
 .A( net42[6] ),
 .X( net43[6] )
);


sky130_fd_sc_hd__buf_4
x55_5 ( 
 .A( net42[5] ),
 .X( net43[5] )
);


sky130_fd_sc_hd__buf_4
x55_4 ( 
 .A( net42[4] ),
 .X( net43[4] )
);


sky130_fd_sc_hd__buf_4
x55_3 ( 
 .A( net42[3] ),
 .X( net43[3] )
);


sky130_fd_sc_hd__buf_4
x55_2 ( 
 .A( net42[2] ),
 .X( net43[2] )
);


sky130_fd_sc_hd__buf_4
x55_1 ( 
 .A( net42[1] ),
 .X( net43[1] )
);


sky130_fd_sc_hd__buf_4
x55_0 ( 
 .A( net42[0] ),
 .X( net43[0] )
);


sky130_fd_sc_hd__buf_8
x56_6 ( 
 .A( net43[6] ),
 .X( phi1x6 )
);


sky130_fd_sc_hd__buf_8
x56_5 ( 
 .A( net43[5] ),
 .X( phi1x5 )
);


sky130_fd_sc_hd__buf_8
x56_4 ( 
 .A( net43[4] ),
 .X( phi1x4 )
);


sky130_fd_sc_hd__buf_8
x56_3 ( 
 .A( net43[3] ),
 .X( phi1x3 )
);


sky130_fd_sc_hd__buf_8
x56_2 ( 
 .A( net43[2] ),
 .X( phi1x2 )
);


sky130_fd_sc_hd__buf_8
x56_1 ( 
 .A( net43[1] ),
 .X( phi1x1 )
);


sky130_fd_sc_hd__buf_8
x56_0 ( 
 .A( net43[0] ),
 .X( phi1x0 )
);


sky130_fd_sc_hd__buf_1
x57_6 ( 
 .A( net30[6] ),
 .X( net44[6] )
);


sky130_fd_sc_hd__buf_1
x57_5 ( 
 .A( net30[5] ),
 .X( net44[5] )
);


sky130_fd_sc_hd__buf_1
x57_4 ( 
 .A( net30[4] ),
 .X( net44[4] )
);


sky130_fd_sc_hd__buf_1
x57_3 ( 
 .A( net30[3] ),
 .X( net44[3] )
);


sky130_fd_sc_hd__buf_1
x57_2 ( 
 .A( net30[2] ),
 .X( net44[2] )
);


sky130_fd_sc_hd__buf_1
x57_1 ( 
 .A( net30[1] ),
 .X( net44[1] )
);


sky130_fd_sc_hd__buf_1
x57_0 ( 
 .A( net30[0] ),
 .X( net44[0] )
);


sky130_fd_sc_hd__buf_2
x58_6 ( 
 .A( net44[6] ),
 .X( net45[6] )
);


sky130_fd_sc_hd__buf_2
x58_5 ( 
 .A( net44[5] ),
 .X( net45[5] )
);


sky130_fd_sc_hd__buf_2
x58_4 ( 
 .A( net44[4] ),
 .X( net45[4] )
);


sky130_fd_sc_hd__buf_2
x58_3 ( 
 .A( net44[3] ),
 .X( net45[3] )
);


sky130_fd_sc_hd__buf_2
x58_2 ( 
 .A( net44[2] ),
 .X( net45[2] )
);


sky130_fd_sc_hd__buf_2
x58_1 ( 
 .A( net44[1] ),
 .X( net45[1] )
);


sky130_fd_sc_hd__buf_2
x58_0 ( 
 .A( net44[0] ),
 .X( net45[0] )
);


sky130_fd_sc_hd__buf_4
x59_6 ( 
 .A( net45[6] ),
 .X( net46[6] )
);


sky130_fd_sc_hd__buf_4
x59_5 ( 
 .A( net45[5] ),
 .X( net46[5] )
);


sky130_fd_sc_hd__buf_4
x59_4 ( 
 .A( net45[4] ),
 .X( net46[4] )
);


sky130_fd_sc_hd__buf_4
x59_3 ( 
 .A( net45[3] ),
 .X( net46[3] )
);


sky130_fd_sc_hd__buf_4
x59_2 ( 
 .A( net45[2] ),
 .X( net46[2] )
);


sky130_fd_sc_hd__buf_4
x59_1 ( 
 .A( net45[1] ),
 .X( net46[1] )
);


sky130_fd_sc_hd__buf_4
x59_0 ( 
 .A( net45[0] ),
 .X( net46[0] )
);


sky130_fd_sc_hd__buf_8
x60_6 ( 
 .A( net46[6] ),
 .X( phi2x6 )
);


sky130_fd_sc_hd__buf_8
x60_5 ( 
 .A( net46[5] ),
 .X( phi2x5 )
);


sky130_fd_sc_hd__buf_8
x60_4 ( 
 .A( net46[4] ),
 .X( phi2x4 )
);


sky130_fd_sc_hd__buf_8
x60_3 ( 
 .A( net46[3] ),
 .X( phi2x3 )
);


sky130_fd_sc_hd__buf_8
x60_2 ( 
 .A( net46[2] ),
 .X( phi2x2 )
);


sky130_fd_sc_hd__buf_8
x60_1 ( 
 .A( net46[1] ),
 .X( phi2x1 )
);


sky130_fd_sc_hd__buf_8
x60_0 ( 
 .A( net46[0] ),
 .X( phi2x0 )
);


sky130_fd_sc_hd__buf_1
x74 ( 
 .A( net31 ),
 .X( net47 )
);


sky130_fd_sc_hd__buf_2
x75 ( 
 .A( net47 ),
 .X( net48 )
);


sky130_fd_sc_hd__buf_4
x76 ( 
 .A( net48 ),
 .X( net49 )
);


sky130_fd_sc_hd__buf_8
x78 ( 
 .A( net49 ),
 .X( phi2x7 )
);


sky130_fd_sc_hd__inv_8
x79 ( 
 .A( phi2x7 ),
 .Y( phi2x_n7 )
);


sky130_fd_sc_hd__inv_8
x61_6 ( 
 .A( phi2x6 ),
 .Y( phi2x_n6 )
);


sky130_fd_sc_hd__inv_8
x61_5 ( 
 .A( phi2x5 ),
 .Y( phi2x_n5 )
);


sky130_fd_sc_hd__inv_8
x61_4 ( 
 .A( phi2x4 ),
 .Y( phi2x_n4 )
);


sky130_fd_sc_hd__inv_8
x61_3 ( 
 .A( phi2x3 ),
 .Y( phi2x_n3 )
);


sky130_fd_sc_hd__inv_8
x61_2 ( 
 .A( phi2x2 ),
 .Y( phi2x_n2 )
);


sky130_fd_sc_hd__inv_8
x61_1 ( 
 .A( phi2x1 ),
 .Y( phi2x_n1 )
);


sky130_fd_sc_hd__inv_8
x61_0 ( 
 .A( phi2x0 ),
 .Y( phi2x_n0 )
);


sky130_fd_sc_hd__inv_8
x80 ( 
 .A( phi1x7 ),
 .Y( phi1x_n7 )
);


sky130_fd_sc_hd__inv_8
x62_6 ( 
 .A( phi1x6 ),
 .Y( phi1x_n6 )
);


sky130_fd_sc_hd__inv_8
x62_5 ( 
 .A( phi1x5 ),
 .Y( phi1x_n5 )
);


sky130_fd_sc_hd__inv_8
x62_4 ( 
 .A( phi1x4 ),
 .Y( phi1x_n4 )
);


sky130_fd_sc_hd__inv_8
x62_3 ( 
 .A( phi1x3 ),
 .Y( phi1x_n3 )
);


sky130_fd_sc_hd__inv_8
x62_2 ( 
 .A( phi1x2 ),
 .Y( phi1x_n2 )
);


sky130_fd_sc_hd__inv_8
x62_1 ( 
 .A( phi1x1 ),
 .Y( phi1x_n1 )
);


sky130_fd_sc_hd__inv_8
x62_0 ( 
 .A( phi1x0 ),
 .Y( phi1x_n0 )
);


sky130_fd_sc_hd__buf_1
x81 ( 
 .A( net12 ),
 .X( net50 )
);


sky130_fd_sc_hd__buf_2
x82 ( 
 .A( net50 ),
 .X( net51 )
);


sky130_fd_sc_hd__buf_4
x83 ( 
 .A( net51 ),
 .X( net52 )
);


sky130_fd_sc_hd__buf_8
x84 ( 
 .A( net52 ),
 .X( sphi1 )
);


sky130_fd_sc_hd__buf_1
x85 ( 
 .A( net11 ),
 .X( net53 )
);


sky130_fd_sc_hd__buf_2
x86 ( 
 .A( net53 ),
 .X( net54 )
);


sky130_fd_sc_hd__buf_4
x87 ( 
 .A( net54 ),
 .X( net55 )
);


sky130_fd_sc_hd__buf_8
x88 ( 
 .A( net55 ),
 .X( sphi2 )
);


sky130_fd_sc_hd__inv_8
x89 ( 
 .A( sphi1 ),
 .Y( sphi1_n )
);


sky130_fd_sc_hd__inv_8
x90 ( 
 .A( sphi2 ),
 .Y( sphi2_n )
);


sky130_fd_sc_hd__inv_4
x3_7 ( 
 .A( data_n7 ),
 .Y( dout7 )
);


sky130_fd_sc_hd__inv_4
x3_6 ( 
 .A( data_n6 ),
 .Y( dout6 )
);


sky130_fd_sc_hd__inv_4
x3_5 ( 
 .A( data_n5 ),
 .Y( dout5 )
);


sky130_fd_sc_hd__inv_4
x3_4 ( 
 .A( data_n4 ),
 .Y( dout4 )
);


sky130_fd_sc_hd__inv_4
x3_3 ( 
 .A( data_n3 ),
 .Y( dout3 )
);


sky130_fd_sc_hd__inv_4
x3_2 ( 
 .A( data_n2 ),
 .Y( dout2 )
);


sky130_fd_sc_hd__inv_4
x3_1 ( 
 .A( data_n1 ),
 .Y( dout1 )
);


sky130_fd_sc_hd__inv_4
x3_0 ( 
 .A( data_n0 ),
 .Y( dout0 )
);

endmodule

// expanding   symbol:  /foss/designs/test/design/sar_controller.sym # of pins=10
// sym_path: /foss/designs/test/design/sar_controller.sym
// sch_path: /foss/designs/test/design/sar_controller.sch
module sar_controller
(
  input wire clk,
  output wire data_rdy,
  output wire smpl,
  input wire rst_n,
  output wire smpl_n,
  input wire comp_out,
  inout wire vss,
  inout wire vdd,
  output wire  d0,
  output wire  d1,
  output wire  d2,
  output wire  d3,
  output wire  d4,
  output wire  d5,
  output wire  d6,
  output wire  d7,
  output wire d_n0,
  output wire d_n1,
  output wire d_n2,
  output wire d_n3,
  output wire d_n4,
  output wire d_n5,
  output wire d_n6,
  output wire d_n7
);
wire cnv_0 ;
wire cnv_1 ;
wire cnv_2 ;
wire cnv_3 ;
wire cnv_4 ;
wire cnv_5 ;
wire cnv_6 ;
wire cnv_7 ;
wire net10 ;
wire net11 ;
wire net12 ;
wire net13 ;
wire net14 ;
wire net15 ;
wire net16 ;
wire net17 ;
wire net18 ;
wire net19 ;
wire net20 ;
wire net21 ;
wire net22 ;
wire net23 ;
wire net24 ;
wire net25 ;
wire net26 ;
wire net27 ;
wire net28 ;
wire net29 ;
wire net30 ;
wire net31 ;
wire net32 ;
wire net33 ;
wire net34 ;
wire net35 ;
wire net36 ;
wire net37 ;
wire net38 ;
wire net1 ;
wire net2 ;
wire net3 ;
wire net4 ;
wire net5 ;
wire net6 ;
wire net7 ;
wire net8 ;
wire net9 ;


sky130_fd_sc_hd__dfbbp_1
x26 ( 
 .CLK( net2 ),
 .D( net21 ),
 .RESET_B( net22 ),
 .SET_B( net9 ),
 .Q( net1 ),
 .Q_N( net25 )
);


sky130_fd_sc_hd__dfrbp_1
x5 ( 
 .CLK( net19 ),
 .D( net23 ),
 .RESET_B( net20 ),
 .Q( cnv_7 ),
 .Q_N( net9 )
);

// noconn #net33

sky130_fd_sc_hd__dfsbp_1
x24 ( 
 .CLK( net19 ),
 .D( net8 ),
 .SET_B( net20 ),
 .Q( net23 ),
 .Q_N( net24 )
);


sky130_fd_sc_hd__and2_4
x6 ( 
 .A( net24 ),
 .B( net20 ),
 .X( net22 )
);


sky130_fd_sc_hd__dfrbp_1
x1 ( 
 .CLK( net19 ),
 .D( cnv_7 ),
 .RESET_B( net20 ),
 .Q( cnv_6 ),
 .Q_N( net12 )
);


sky130_fd_sc_hd__dfrbp_1
x2 ( 
 .CLK( net19 ),
 .D( cnv_6 ),
 .RESET_B( net20 ),
 .Q( cnv_5 ),
 .Q_N( net13 )
);


sky130_fd_sc_hd__dfrbp_1
x3 ( 
 .CLK( net19 ),
 .D( cnv_5 ),
 .RESET_B( net20 ),
 .Q( cnv_4 ),
 .Q_N( net14 )
);


sky130_fd_sc_hd__dfrbp_1
x4 ( 
 .CLK( net19 ),
 .D( cnv_4 ),
 .RESET_B( net20 ),
 .Q( cnv_3 ),
 .Q_N( net15 )
);


sky130_fd_sc_hd__dfrbp_1
x7 ( 
 .CLK( net19 ),
 .D( cnv_3 ),
 .RESET_B( net20 ),
 .Q( cnv_2 ),
 .Q_N( net16 )
);


sky130_fd_sc_hd__dfrbp_1
x8 ( 
 .CLK( net19 ),
 .D( cnv_2 ),
 .RESET_B( net20 ),
 .Q( cnv_1 ),
 .Q_N( net17 )
);


sky130_fd_sc_hd__dfrbp_1
x9 ( 
 .CLK( net19 ),
 .D( cnv_1 ),
 .RESET_B( net20 ),
 .Q( cnv_0 ),
 .Q_N( net18 )
);


sky130_fd_sc_hd__dfrbp_1
x10 ( 
 .CLK( net19 ),
 .D( cnv_0 ),
 .RESET_B( net20 ),
 .Q( net8 ),
 .Q_N( net33 )
);


sky130_fd_sc_hd__dfrbp_1
x11 ( 
 .CLK( vss ),
 .D( vss ),
 .RESET_B( net22 ),
 .Q( net11 ),
 .Q_N( net34 )
);


sky130_fd_sc_hd__dfbbp_1
x12 ( 
 .CLK( net10 ),
 .D( net21 ),
 .RESET_B( net22 ),
 .SET_B( net12 ),
 .Q( net2 ),
 .Q_N( net26 )
);


sky130_fd_sc_hd__dfbbp_1
x13 ( 
 .CLK( net3 ),
 .D( net21 ),
 .RESET_B( net22 ),
 .SET_B( net13 ),
 .Q( net10 ),
 .Q_N( net27 )
);


sky130_fd_sc_hd__dfbbp_1
x14 ( 
 .CLK( net4 ),
 .D( net21 ),
 .RESET_B( net22 ),
 .SET_B( net14 ),
 .Q( net3 ),
 .Q_N( net28 )
);


sky130_fd_sc_hd__dfbbp_1
x15 ( 
 .CLK( net5 ),
 .D( net21 ),
 .RESET_B( net22 ),
 .SET_B( net15 ),
 .Q( net4 ),
 .Q_N( net29 )
);


sky130_fd_sc_hd__dfbbp_1
x16 ( 
 .CLK( net6 ),
 .D( net21 ),
 .RESET_B( net22 ),
 .SET_B( net16 ),
 .Q( net5 ),
 .Q_N( net30 )
);


sky130_fd_sc_hd__dfbbp_1
x17 ( 
 .CLK( net7 ),
 .D( net21 ),
 .RESET_B( net22 ),
 .SET_B( net17 ),
 .Q( net6 ),
 .Q_N( net31 )
);


sky130_fd_sc_hd__dfbbp_1
x18 ( 
 .CLK( net11 ),
 .D( net21 ),
 .RESET_B( net22 ),
 .SET_B( net18 ),
 .Q( net7 ),
 .Q_N( net32 )
);

// noconn #net34

sky130_fd_sc_hd__buf_2
x19 ( 
 .A( net1 ),
 .X( d7 )
);


sky130_fd_sc_hd__buf_2
x20 ( 
 .A( net25 ),
 .X( d_n7 )
);


sky130_fd_sc_hd__buf_2
x21 ( 
 .A( net2 ),
 .X( d6 )
);


sky130_fd_sc_hd__buf_2
x22 ( 
 .A( net26 ),
 .X( d_n6 )
);


sky130_fd_sc_hd__buf_2
x23 ( 
 .A( net10 ),
 .X( d5 )
);


sky130_fd_sc_hd__buf_2
x25 ( 
 .A( net27 ),
 .X( d_n5 )
);


sky130_fd_sc_hd__buf_2
x27 ( 
 .A( net3 ),
 .X( d4 )
);


sky130_fd_sc_hd__buf_2
x28 ( 
 .A( net28 ),
 .X( d_n4 )
);


sky130_fd_sc_hd__buf_2
x29 ( 
 .A( net4 ),
 .X( d3 )
);


sky130_fd_sc_hd__buf_2
x30 ( 
 .A( net29 ),
 .X( d_n3 )
);


sky130_fd_sc_hd__buf_2
x31 ( 
 .A( net5 ),
 .X( d2 )
);


sky130_fd_sc_hd__buf_2
x32 ( 
 .A( net30 ),
 .X( d_n2 )
);


sky130_fd_sc_hd__buf_2
x33 ( 
 .A( net6 ),
 .X( d1 )
);


sky130_fd_sc_hd__buf_2
x34 ( 
 .A( net31 ),
 .X( d_n1 )
);


sky130_fd_sc_hd__buf_2
x35 ( 
 .A( net7 ),
 .X( d0 )
);


sky130_fd_sc_hd__buf_2
x36 ( 
 .A( net32 ),
 .X( d_n0 )
);


sky130_fd_sc_hd__buf_2
x37 ( 
 .A( net23 ),
 .X( net35 )
);


sky130_fd_sc_hd__buf_2
x38 ( 
 .A( net24 ),
 .X( net36 )
);


sky130_fd_sc_hd__buf_2
x39 ( 
 .A( net8 ),
 .X( data_rdy )
);


sky130_fd_sc_hd__buf_4
x40 ( 
 .A( comp_out ),
 .X( net21 )
);


sky130_fd_sc_hd__buf_4
x41 ( 
 .A( rst_n ),
 .X( net20 )
);


sky130_fd_sc_hd__buf_4
x42 ( 
 .A( clk ),
 .X( net19 )
);


sky130_fd_sc_hd__buf_4
x43 ( 
 .A( net35 ),
 .X( net37 )
);


sky130_fd_sc_hd__buf_4
x44 ( 
 .A( net36 ),
 .X( net38 )
);


sky130_fd_sc_hd__buf_8
x45 ( 
 .A( net37 ),
 .X( smpl )
);


sky130_fd_sc_hd__buf_8
x46 ( 
 .A( net38 ),
 .X( smpl_n )
);

endmodule
