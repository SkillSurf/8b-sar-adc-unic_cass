// sch_path: /home/lohan-atapattu/test/testbench /supporting_digital_block.sch
module demux2
(
  output wire smpl_n_d12,
  output wire [7..0] dnx,
  output wire [7..0] dn_n,
  output wire [7..0] d_n,
  output wire [7..0] dx_n,
  input wire [7..0] data,
  input wire smpl,
  input wire smpl_n_d12
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
wire net21 ;
wire net22 ;
wire net23 ;
wire net24 ;
wire net25 ;
wire net26 ;
wire d0 ;
wire d1 ;
wire d2 ;
wire d3 ;
wire d4 ;
wire d5 ;
wire d6 ;
wire d7 ;
wire [7:0] net1 ;
wire [7:0] net2 ;
wire [7:0] net3 ;
wire [7:0] net4 ;
wire [7:0] net5 ;
wire [7:0] net6 ;
wire [7:0] net7 ;
wire net8 ;
wire net9 ;
wire dn0 ;
wire dn1 ;
wire dn2 ;
wire dn3 ;
wire dn4 ;
wire dn5 ;
wire dn6 ;
wire dn7 ;
wire dx0 ;
wire dx1 ;
wire dx2 ;
wire dx3 ;
wire dx4 ;
wire dx5 ;
wire dx6 ;
wire dx7 ;

sky130_fd_sc_hd__inv_2
x21_7 ( 
 .A( data7 ),
 .Y( net1[7] )
);

sky130_fd_sc_hd__inv_2
x21_6 ( 
 .A( data6 ),
 .Y( net1[6] )
);

sky130_fd_sc_hd__inv_2
x21_5 ( 
 .A( data5 ),
 .Y( net1[5] )
);

sky130_fd_sc_hd__inv_2
x21_4 ( 
 .A( data4 ),
 .Y( net1[4] )
);

sky130_fd_sc_hd__inv_2
x21_3 ( 
 .A( data3 ),
 .Y( net1[3] )
);

sky130_fd_sc_hd__inv_2
x21_2 ( 
 .A( data2 ),
 .Y( net1[2] )
);

sky130_fd_sc_hd__inv_2
x21_1 ( 
 .A( data1 ),
 .Y( net1[1] )
);

sky130_fd_sc_hd__inv_2
x21_0 ( 
 .A( data0 ),
 .Y( net1[0] )
);


sky130_fd_sc_hd__nor2_1
x22_7 ( 
 .A( data7 ),
 .B( d7 ),
 .Y( net2[7] )
);


sky130_fd_sc_hd__nor2_1
x22_6 ( 
 .A( data6 ),
 .B( d6 ),
 .Y( net2[6] )
);


sky130_fd_sc_hd__nor2_1
x22_5 ( 
 .A( data5 ),
 .B( d5 ),
 .Y( net2[5] )
);


sky130_fd_sc_hd__nor2_1
x22_4 ( 
 .A( data4 ),
 .B( d4 ),
 .Y( net2[4] )
);


sky130_fd_sc_hd__nor2_1
x22_3 ( 
 .A( data3 ),
 .B( d3 ),
 .Y( net2[3] )
);


sky130_fd_sc_hd__nor2_1
x22_2 ( 
 .A( data2 ),
 .B( d2 ),
 .Y( net2[2] )
);


sky130_fd_sc_hd__nor2_1
x22_1 ( 
 .A( data1 ),
 .B( d1 ),
 .Y( net2[1] )
);


sky130_fd_sc_hd__nor2_1
x22_0 ( 
 .A( data0 ),
 .B( d0 ),
 .Y( net2[0] )
);


sky130_fd_sc_hd__nor2_1
x23_7 ( 
 .A( dn7 ),
 .B( net1[7] ),
 .Y( net5[7] )
);


sky130_fd_sc_hd__nor2_1
x23_6 ( 
 .A( dn6 ),
 .B( net1[6] ),
 .Y( net5[6] )
);


sky130_fd_sc_hd__nor2_1
x23_5 ( 
 .A( dn5 ),
 .B( net1[5] ),
 .Y( net5[5] )
);


sky130_fd_sc_hd__nor2_1
x23_4 ( 
 .A( dn4 ),
 .B( net1[4] ),
 .Y( net5[4] )
);


sky130_fd_sc_hd__nor2_1
x23_3 ( 
 .A( dn3 ),
 .B( net1[3] ),
 .Y( net5[3] )
);


sky130_fd_sc_hd__nor2_1
x23_2 ( 
 .A( dn2 ),
 .B( net1[2] ),
 .Y( net5[2] )
);


sky130_fd_sc_hd__nor2_1
x23_1 ( 
 .A( dn1 ),
 .B( net1[1] ),
 .Y( net5[1] )
);


sky130_fd_sc_hd__nor2_1
x23_0 ( 
 .A( dn0 ),
 .B( net1[0] ),
 .Y( net5[0] )
);


sky130_fd_sc_hd__buf_1
x24_7 ( 
 .A( net2[7] ),
 .X( net3[7] )
);


sky130_fd_sc_hd__buf_1
x24_6 ( 
 .A( net2[6] ),
 .X( net3[6] )
);


sky130_fd_sc_hd__buf_1
x24_5 ( 
 .A( net2[5] ),
 .X( net3[5] )
);


sky130_fd_sc_hd__buf_1
x24_4 ( 
 .A( net2[4] ),
 .X( net3[4] )
);


sky130_fd_sc_hd__buf_1
x24_3 ( 
 .A( net2[3] ),
 .X( net3[3] )
);


sky130_fd_sc_hd__buf_1
x24_2 ( 
 .A( net2[2] ),
 .X( net3[2] )
);


sky130_fd_sc_hd__buf_1
x24_1 ( 
 .A( net2[1] ),
 .X( net3[1] )
);


sky130_fd_sc_hd__buf_1
x24_0 ( 
 .A( net2[0] ),
 .X( net3[0] )
);


sky130_fd_sc_hd__buf_1
x25_7 ( 
 .A( net3[7] ),
 .X( net4[7] )
);


sky130_fd_sc_hd__buf_1
x25_6 ( 
 .A( net3[6] ),
 .X( net4[6] )
);


sky130_fd_sc_hd__buf_1
x25_5 ( 
 .A( net3[5] ),
 .X( net4[5] )
);


sky130_fd_sc_hd__buf_1
x25_4 ( 
 .A( net3[4] ),
 .X( net4[4] )
);


sky130_fd_sc_hd__buf_1
x25_3 ( 
 .A( net3[3] ),
 .X( net4[3] )
);


sky130_fd_sc_hd__buf_1
x25_2 ( 
 .A( net3[2] ),
 .X( net4[2] )
);


sky130_fd_sc_hd__buf_1
x25_1 ( 
 .A( net3[1] ),
 .X( net4[1] )
);


sky130_fd_sc_hd__buf_1
x25_0 ( 
 .A( net3[0] ),
 .X( net4[0] )
);


sky130_fd_sc_hd__buf_1
x26_7 ( 
 .A( net4[7] ),
 .X( dn7 )
);


sky130_fd_sc_hd__buf_1
x26_6 ( 
 .A( net4[6] ),
 .X( dn6 )
);


sky130_fd_sc_hd__buf_1
x26_5 ( 
 .A( net4[5] ),
 .X( dn5 )
);


sky130_fd_sc_hd__buf_1
x26_4 ( 
 .A( net4[4] ),
 .X( dn4 )
);


sky130_fd_sc_hd__buf_1
x26_3 ( 
 .A( net4[3] ),
 .X( dn3 )
);


sky130_fd_sc_hd__buf_1
x26_2 ( 
 .A( net4[2] ),
 .X( dn2 )
);


sky130_fd_sc_hd__buf_1
x26_1 ( 
 .A( net4[1] ),
 .X( dn1 )
);


sky130_fd_sc_hd__buf_1
x26_0 ( 
 .A( net4[0] ),
 .X( dn0 )
);


sky130_fd_sc_hd__buf_1
x27_7 ( 
 .A( net5[7] ),
 .X( net6[7] )
);


sky130_fd_sc_hd__buf_1
x27_6 ( 
 .A( net5[6] ),
 .X( net6[6] )
);


sky130_fd_sc_hd__buf_1
x27_5 ( 
 .A( net5[5] ),
 .X( net6[5] )
);


sky130_fd_sc_hd__buf_1
x27_4 ( 
 .A( net5[4] ),
 .X( net6[4] )
);


sky130_fd_sc_hd__buf_1
x27_3 ( 
 .A( net5[3] ),
 .X( net6[3] )
);


sky130_fd_sc_hd__buf_1
x27_2 ( 
 .A( net5[2] ),
 .X( net6[2] )
);


sky130_fd_sc_hd__buf_1
x27_1 ( 
 .A( net5[1] ),
 .X( net6[1] )
);


sky130_fd_sc_hd__buf_1
x27_0 ( 
 .A( net5[0] ),
 .X( net6[0] )
);


sky130_fd_sc_hd__buf_1
x28_7 ( 
 .A( net6[7] ),
 .X( net7[7] )
);


sky130_fd_sc_hd__buf_1
x28_6 ( 
 .A( net6[6] ),
 .X( net7[6] )
);


sky130_fd_sc_hd__buf_1
x28_5 ( 
 .A( net6[5] ),
 .X( net7[5] )
);


sky130_fd_sc_hd__buf_1
x28_4 ( 
 .A( net6[4] ),
 .X( net7[4] )
);


sky130_fd_sc_hd__buf_1
x28_3 ( 
 .A( net6[3] ),
 .X( net7[3] )
);


sky130_fd_sc_hd__buf_1
x28_2 ( 
 .A( net6[2] ),
 .X( net7[2] )
);


sky130_fd_sc_hd__buf_1
x28_1 ( 
 .A( net6[1] ),
 .X( net7[1] )
);


sky130_fd_sc_hd__buf_1
x28_0 ( 
 .A( net6[0] ),
 .X( net7[0] )
);


sky130_fd_sc_hd__buf_1
x29_7 ( 
 .A( net7[7] ),
 .X( d7 )
);


sky130_fd_sc_hd__buf_1
x29_6 ( 
 .A( net7[6] ),
 .X( d6 )
);


sky130_fd_sc_hd__buf_1
x29_5 ( 
 .A( net7[5] ),
 .X( d5 )
);


sky130_fd_sc_hd__buf_1
x29_4 ( 
 .A( net7[4] ),
 .X( d4 )
);


sky130_fd_sc_hd__buf_1
x29_3 ( 
 .A( net7[3] ),
 .X( d3 )
);


sky130_fd_sc_hd__buf_1
x29_2 ( 
 .A( net7[2] ),
 .X( d2 )
);


sky130_fd_sc_hd__buf_1
x29_1 ( 
 .A( net7[1] ),
 .X( d1 )
);


sky130_fd_sc_hd__buf_1
x29_0 ( 
 .A( net7[0] ),
 .X( d0 )
);


sky130_fd_sc_hd__inv_2
x30_7 ( 
 .A( dn7 ),
 .Y( dn_n7 )
);


sky130_fd_sc_hd__inv_2
x30_6 ( 
 .A( dn6 ),
 .Y( dn_n6 )
);


sky130_fd_sc_hd__inv_2
x30_5 ( 
 .A( dn5 ),
 .Y( dn_n5 )
);


sky130_fd_sc_hd__inv_2
x30_4 ( 
 .A( dn4 ),
 .Y( dn_n4 )
);


sky130_fd_sc_hd__inv_2
x30_3 ( 
 .A( dn3 ),
 .Y( dn_n3 )
);


sky130_fd_sc_hd__inv_2
x30_2 ( 
 .A( dn2 ),
 .Y( dn_n2 )
);


sky130_fd_sc_hd__inv_2
x30_1 ( 
 .A( dn1 ),
 .Y( dn_n1 )
);


sky130_fd_sc_hd__inv_2
x30_0 ( 
 .A( dn0 ),
 .Y( dn_n0 )
);


sky130_fd_sc_hd__inv_2
x31_7 ( 
 .A( d7 ),
 .Y( d_n7 )
);


sky130_fd_sc_hd__inv_2
x31_6 ( 
 .A( d6 ),
 .Y( d_n6 )
);


sky130_fd_sc_hd__inv_2
x31_5 ( 
 .A( d5 ),
 .Y( d_n5 )
);


sky130_fd_sc_hd__inv_2
x31_4 ( 
 .A( d4 ),
 .Y( d_n4 )
);


sky130_fd_sc_hd__inv_2
x31_3 ( 
 .A( d3 ),
 .Y( d_n3 )
);


sky130_fd_sc_hd__inv_2
x31_2 ( 
 .A( d2 ),
 .Y( d_n2 )
);


sky130_fd_sc_hd__inv_2
x31_1 ( 
 .A( d1 ),
 .Y( d_n1 )
);


sky130_fd_sc_hd__inv_2
x31_0 ( 
 .A( d0 ),
 .Y( d_n0 )
);


sky130_fd_sc_hd__or2_1
x1_7 ( 
 .A( d7 ),
 .B( net20 ),
 .X( dx7 )
);


sky130_fd_sc_hd__or2_1
x1_6 ( 
 .A( d6 ),
 .B( net20 ),
 .X( dx6 )
);


sky130_fd_sc_hd__or2_1
x1_5 ( 
 .A( d5 ),
 .B( net20 ),
 .X( dx5 )
);


sky130_fd_sc_hd__or2_1
x1_4 ( 
 .A( d4 ),
 .B( net20 ),
 .X( dx4 )
);


sky130_fd_sc_hd__or2_1
x1_3 ( 
 .A( d3 ),
 .B( net20 ),
 .X( dx3 )
);


sky130_fd_sc_hd__or2_1
x1_2 ( 
 .A( d2 ),
 .B( net20 ),
 .X( dx2 )
);


sky130_fd_sc_hd__or2_1
x1_1 ( 
 .A( d1 ),
 .B( net20 ),
 .X( dx1 )
);


sky130_fd_sc_hd__or2_1
x1_0 ( 
 .A( d0 ),
 .B( net20 ),
 .X( dx0 )
);


sky130_fd_sc_hd__buf_1
x21 ( 
 .A( smpl ),
 .X( net8 )
);


sky130_fd_sc_hd__buf_1
x22 ( 
 .A( net8 ),
 .X( net9 )
);


sky130_fd_sc_hd__buf_1
x23 ( 
 .A( net9 ),
 .X( net10 )
);


sky130_fd_sc_hd__buf_1
x24 ( 
 .A( net10 ),
 .X( net11 )
);


sky130_fd_sc_hd__buf_1
x25 ( 
 .A( net11 ),
 .X( net13 )
);


sky130_fd_sc_hd__buf_1
x26 ( 
 .A( net13 ),
 .X( net12 )
);


sky130_fd_sc_hd__inv_2
x2_7 ( 
 .A( dx7 ),
 .Y( dx_n7 )
);


sky130_fd_sc_hd__inv_2
x2_6 ( 
 .A( dx6 ),
 .Y( dx_n6 )
);


sky130_fd_sc_hd__inv_2
x2_5 ( 
 .A( dx5 ),
 .Y( dx_n5 )
);


sky130_fd_sc_hd__inv_2
x2_4 ( 
 .A( dx4 ),
 .Y( dx_n4 )
);


sky130_fd_sc_hd__inv_2
x2_3 ( 
 .A( dx3 ),
 .Y( dx_n3 )
);


sky130_fd_sc_hd__inv_2
x2_2 ( 
 .A( dx2 ),
 .Y( dx_n2 )
);


sky130_fd_sc_hd__inv_2
x2_1 ( 
 .A( dx1 ),
 .Y( dx_n1 )
);


sky130_fd_sc_hd__inv_2
x2_0 ( 
 .A( dx0 ),
 .Y( dx_n0 )
);


sky130_fd_sc_hd__and2_2
x12_7 ( 
 .A( smpl_n_d12 ),
 .B( dn7 ),
 .X( dnx7 )
);


sky130_fd_sc_hd__and2_2
x12_6 ( 
 .A( smpl_n_d12 ),
 .B( dn6 ),
 .X( dnx6 )
);


sky130_fd_sc_hd__and2_2
x12_5 ( 
 .A( smpl_n_d12 ),
 .B( dn5 ),
 .X( dnx5 )
);


sky130_fd_sc_hd__and2_2
x12_4 ( 
 .A( smpl_n_d12 ),
 .B( dn4 ),
 .X( dnx4 )
);


sky130_fd_sc_hd__and2_2
x12_3 ( 
 .A( smpl_n_d12 ),
 .B( dn3 ),
 .X( dnx3 )
);


sky130_fd_sc_hd__and2_2
x12_2 ( 
 .A( smpl_n_d12 ),
 .B( dn2 ),
 .X( dnx2 )
);


sky130_fd_sc_hd__and2_2
x12_1 ( 
 .A( smpl_n_d12 ),
 .B( dn1 ),
 .X( dnx1 )
);


sky130_fd_sc_hd__and2_2
x12_0 ( 
 .A( smpl_n_d12 ),
 .B( dn0 ),
 .X( dnx0 )
);


sky130_fd_sc_hd__buf_1
x4 ( 
 .A( net12 ),
 .X( net14 )
);


sky130_fd_sc_hd__buf_1
x5 ( 
 .A( net14 ),
 .X( net15 )
);


sky130_fd_sc_hd__buf_1
x6 ( 
 .A( net15 ),
 .X( net16 )
);


sky130_fd_sc_hd__buf_1
x18 ( 
 .A( net16 ),
 .X( net18 )
);


sky130_fd_sc_hd__buf_2
x19 ( 
 .A( net18 ),
 .X( net17 )
);


sky130_fd_sc_hd__buf_4
x20 ( 
 .A( net17 ),
 .X( net19 )
);


sky130_fd_sc_hd__buf_6
x27 ( 
 .A( net19 ),
 .X( net20 )
);


sky130_fd_sc_hd__inv_8
x28 ( 
 .A( net26 ),
 .Y( smpl_n_d12 )
);


sky130_fd_sc_hd__buf_1
x29 ( 
 .A( net20 ),
 .X( net21 )
);


sky130_fd_sc_hd__buf_1
x30 ( 
 .A( net21 ),
 .X( net22 )
);


sky130_fd_sc_hd__buf_1
x31 ( 
 .A( net22 ),
 .X( net24 )
);


sky130_fd_sc_hd__buf_2
x32 ( 
 .A( net24 ),
 .X( net23 )
);


sky130_fd_sc_hd__buf_4
x33 ( 
 .A( net23 ),
 .X( net25 )
);


sky130_fd_sc_hd__buf_6
x34 ( 
 .A( net25 ),
 .X( net26 )
);

endmodule
