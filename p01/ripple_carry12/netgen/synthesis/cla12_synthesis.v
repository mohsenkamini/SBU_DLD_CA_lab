////////////////////////////////////////////////////////////////////////////////
// Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
////////////////////////////////////////////////////////////////////////////////
//   ____  ____
//  /   /\/   /
// /___/  \  /    Vendor: Xilinx
// \   \   \/     Version: P.20131013
//  \   \         Application: netgen
//  /   /         Filename: cla12_synthesis.v
// /___/   /\     Timestamp: Mon Mar 06 03:24:48 2023
// \   \  /  \ 
//  \___\/\___\
//             
// Command	: -intstyle ise -insert_glbl true -w -dir netgen/synthesis -ofmt verilog -sim cla12.ngc cla12_synthesis.v 
// Device	: xc3s100e-5-vq100
// Input file	: cla12.ngc
// Output file	: \\vboxsvr\digital-logic-design\Lab\ripple_carry12\netgen\synthesis\cla12_synthesis.v
// # of Modules	: 1
// Design Name	: cla12
// Xilinx        : E:\ISE\14.7\ISE_DS\ISE\
//             
// Purpose:    
//     This verilog netlist is a verification model and uses simulation 
//     primitives which may not represent the true implementation of the 
//     device, however the netlist is functionally correct and should not 
//     be modified. This file cannot be synthesized and should only be used 
//     with supported simulation tools.
//             
// Reference:  
//     Command Line Tools User Guide, Chapter 23 and Synthesis and Simulation Design Guide, Chapter 6
//             
////////////////////////////////////////////////////////////////////////////////

`timescale 1 ns/1 ps

module cla12 (
  cout, cin, sum, a, b
);
  output cout;
  input cin;
  output [11 : 0] sum;
  input [11 : 0] a;
  input [11 : 0] b;
  wire a_0_IBUF_12;
  wire a_10_IBUF_13;
  wire a_11_IBUF_14;
  wire a_1_IBUF_15;
  wire a_2_IBUF_16;
  wire a_3_IBUF_17;
  wire a_4_IBUF_18;
  wire a_5_IBUF_19;
  wire a_6_IBUF_20;
  wire a_7_IBUF_21;
  wire a_8_IBUF_22;
  wire a_9_IBUF_23;
  wire b_0_IBUF_36;
  wire b_10_IBUF_37;
  wire b_11_IBUF_38;
  wire b_1_IBUF_39;
  wire b_2_IBUF_40;
  wire b_3_IBUF_41;
  wire b_4_IBUF_42;
  wire b_5_IBUF_43;
  wire b_6_IBUF_44;
  wire b_7_IBUF_45;
  wire b_8_IBUF_46;
  wire b_9_IBUF_47;
  wire cin_IBUF_60;
  wire cout_OBUF_62;
  wire sum_0_OBUF_75;
  wire sum_10_OBUF_76;
  wire sum_11_OBUF_77;
  wire sum_1_OBUF_78;
  wire sum_2_OBUF_79;
  wire sum_3_OBUF_80;
  wire sum_4_OBUF_81;
  wire sum_5_OBUF_82;
  wire sum_6_OBUF_83;
  wire sum_7_OBUF_84;
  wire sum_8_OBUF_85;
  wire sum_9_OBUF_86;
  wire [11 : 1] c;
  LUT3 #(
    .INIT ( 8'h96 ))
  \Mxor_sum<0>_Result1  (
    .I0(a_0_IBUF_12),
    .I1(b_0_IBUF_36),
    .I2(cin_IBUF_60),
    .O(sum_0_OBUF_75)
  );
  LUT3 #(
    .INIT ( 8'h96 ))
  \Mxor_sum<1>_Result1  (
    .I0(a_1_IBUF_15),
    .I1(b_1_IBUF_39),
    .I2(c[1]),
    .O(sum_1_OBUF_78)
  );
  LUT3 #(
    .INIT ( 8'h96 ))
  \Mxor_sum<2>_Result1  (
    .I0(a_2_IBUF_16),
    .I1(b_2_IBUF_40),
    .I2(c[2]),
    .O(sum_2_OBUF_79)
  );
  LUT3 #(
    .INIT ( 8'h96 ))
  \Mxor_sum<3>_Result1  (
    .I0(a_3_IBUF_17),
    .I1(b_3_IBUF_41),
    .I2(c[3]),
    .O(sum_3_OBUF_80)
  );
  LUT3 #(
    .INIT ( 8'h96 ))
  \Mxor_sum<4>_Result1  (
    .I0(a_4_IBUF_18),
    .I1(b_4_IBUF_42),
    .I2(c[4]),
    .O(sum_4_OBUF_81)
  );
  LUT3 #(
    .INIT ( 8'h96 ))
  \Mxor_sum<5>_Result1  (
    .I0(a_5_IBUF_19),
    .I1(b_5_IBUF_43),
    .I2(c[5]),
    .O(sum_5_OBUF_82)
  );
  LUT3 #(
    .INIT ( 8'h96 ))
  \Mxor_sum<6>_Result1  (
    .I0(a_6_IBUF_20),
    .I1(b_6_IBUF_44),
    .I2(c[6]),
    .O(sum_6_OBUF_83)
  );
  LUT3 #(
    .INIT ( 8'h96 ))
  \Mxor_sum<7>_Result1  (
    .I0(a_7_IBUF_21),
    .I1(b_7_IBUF_45),
    .I2(c[7]),
    .O(sum_7_OBUF_84)
  );
  LUT3 #(
    .INIT ( 8'h96 ))
  \Mxor_sum<8>_Result1  (
    .I0(a_8_IBUF_22),
    .I1(b_8_IBUF_46),
    .I2(c[8]),
    .O(sum_8_OBUF_85)
  );
  LUT3 #(
    .INIT ( 8'h96 ))
  \Mxor_sum<9>_Result1  (
    .I0(a_9_IBUF_23),
    .I1(b_9_IBUF_47),
    .I2(c[9]),
    .O(sum_9_OBUF_86)
  );
  LUT3 #(
    .INIT ( 8'h96 ))
  \Mxor_sum<10>_Result1  (
    .I0(a_10_IBUF_13),
    .I1(b_10_IBUF_37),
    .I2(c[10]),
    .O(sum_10_OBUF_76)
  );
  LUT3 #(
    .INIT ( 8'hE8 ))
  c_9_or00001 (
    .I0(b_8_IBUF_46),
    .I1(c[8]),
    .I2(a_8_IBUF_22),
    .O(c[9])
  );
  LUT3 #(
    .INIT ( 8'hE8 ))
  c_8_or00001 (
    .I0(b_7_IBUF_45),
    .I1(c[7]),
    .I2(a_7_IBUF_21),
    .O(c[8])
  );
  LUT3 #(
    .INIT ( 8'hE8 ))
  c_7_or00001 (
    .I0(b_6_IBUF_44),
    .I1(c[6]),
    .I2(a_6_IBUF_20),
    .O(c[7])
  );
  LUT3 #(
    .INIT ( 8'hE8 ))
  c_6_or00001 (
    .I0(b_5_IBUF_43),
    .I1(c[5]),
    .I2(a_5_IBUF_19),
    .O(c[6])
  );
  LUT3 #(
    .INIT ( 8'hE8 ))
  c_5_or00001 (
    .I0(b_4_IBUF_42),
    .I1(c[4]),
    .I2(a_4_IBUF_18),
    .O(c[5])
  );
  LUT3 #(
    .INIT ( 8'hE8 ))
  c_4_or00001 (
    .I0(b_3_IBUF_41),
    .I1(c[3]),
    .I2(a_3_IBUF_17),
    .O(c[4])
  );
  LUT3 #(
    .INIT ( 8'hE8 ))
  c_3_or00001 (
    .I0(b_2_IBUF_40),
    .I1(c[2]),
    .I2(a_2_IBUF_16),
    .O(c[3])
  );
  LUT3 #(
    .INIT ( 8'hE8 ))
  c_2_or00001 (
    .I0(b_1_IBUF_39),
    .I1(c[1]),
    .I2(a_1_IBUF_15),
    .O(c[2])
  );
  LUT3 #(
    .INIT ( 8'hE8 ))
  c_1_or00001 (
    .I0(b_0_IBUF_36),
    .I1(cin_IBUF_60),
    .I2(a_0_IBUF_12),
    .O(c[1])
  );
  LUT3 #(
    .INIT ( 8'hE8 ))
  c_12_or00001 (
    .I0(b_11_IBUF_38),
    .I1(c[11]),
    .I2(a_11_IBUF_14),
    .O(cout_OBUF_62)
  );
  LUT3 #(
    .INIT ( 8'hE8 ))
  c_11_or00001 (
    .I0(b_10_IBUF_37),
    .I1(c[10]),
    .I2(a_10_IBUF_13),
    .O(c[11])
  );
  LUT3 #(
    .INIT ( 8'hE8 ))
  c_10_or00001 (
    .I0(b_9_IBUF_47),
    .I1(c[9]),
    .I2(a_9_IBUF_23),
    .O(c[10])
  );
  LUT3 #(
    .INIT ( 8'h96 ))
  \Mxor_sum<11>_Result1  (
    .I0(a_11_IBUF_14),
    .I1(b_11_IBUF_38),
    .I2(c[11]),
    .O(sum_11_OBUF_77)
  );
  IBUF   cin_IBUF (
    .I(cin),
    .O(cin_IBUF_60)
  );
  IBUF   a_11_IBUF (
    .I(a[11]),
    .O(a_11_IBUF_14)
  );
  IBUF   a_10_IBUF (
    .I(a[10]),
    .O(a_10_IBUF_13)
  );
  IBUF   a_9_IBUF (
    .I(a[9]),
    .O(a_9_IBUF_23)
  );
  IBUF   a_8_IBUF (
    .I(a[8]),
    .O(a_8_IBUF_22)
  );
  IBUF   a_7_IBUF (
    .I(a[7]),
    .O(a_7_IBUF_21)
  );
  IBUF   a_6_IBUF (
    .I(a[6]),
    .O(a_6_IBUF_20)
  );
  IBUF   a_5_IBUF (
    .I(a[5]),
    .O(a_5_IBUF_19)
  );
  IBUF   a_4_IBUF (
    .I(a[4]),
    .O(a_4_IBUF_18)
  );
  IBUF   a_3_IBUF (
    .I(a[3]),
    .O(a_3_IBUF_17)
  );
  IBUF   a_2_IBUF (
    .I(a[2]),
    .O(a_2_IBUF_16)
  );
  IBUF   a_1_IBUF (
    .I(a[1]),
    .O(a_1_IBUF_15)
  );
  IBUF   a_0_IBUF (
    .I(a[0]),
    .O(a_0_IBUF_12)
  );
  IBUF   b_11_IBUF (
    .I(b[11]),
    .O(b_11_IBUF_38)
  );
  IBUF   b_10_IBUF (
    .I(b[10]),
    .O(b_10_IBUF_37)
  );
  IBUF   b_9_IBUF (
    .I(b[9]),
    .O(b_9_IBUF_47)
  );
  IBUF   b_8_IBUF (
    .I(b[8]),
    .O(b_8_IBUF_46)
  );
  IBUF   b_7_IBUF (
    .I(b[7]),
    .O(b_7_IBUF_45)
  );
  IBUF   b_6_IBUF (
    .I(b[6]),
    .O(b_6_IBUF_44)
  );
  IBUF   b_5_IBUF (
    .I(b[5]),
    .O(b_5_IBUF_43)
  );
  IBUF   b_4_IBUF (
    .I(b[4]),
    .O(b_4_IBUF_42)
  );
  IBUF   b_3_IBUF (
    .I(b[3]),
    .O(b_3_IBUF_41)
  );
  IBUF   b_2_IBUF (
    .I(b[2]),
    .O(b_2_IBUF_40)
  );
  IBUF   b_1_IBUF (
    .I(b[1]),
    .O(b_1_IBUF_39)
  );
  IBUF   b_0_IBUF (
    .I(b[0]),
    .O(b_0_IBUF_36)
  );
  OBUF   cout_OBUF (
    .I(cout_OBUF_62),
    .O(cout)
  );
  OBUF   sum_11_OBUF (
    .I(sum_11_OBUF_77),
    .O(sum[11])
  );
  OBUF   sum_10_OBUF (
    .I(sum_10_OBUF_76),
    .O(sum[10])
  );
  OBUF   sum_9_OBUF (
    .I(sum_9_OBUF_86),
    .O(sum[9])
  );
  OBUF   sum_8_OBUF (
    .I(sum_8_OBUF_85),
    .O(sum[8])
  );
  OBUF   sum_7_OBUF (
    .I(sum_7_OBUF_84),
    .O(sum[7])
  );
  OBUF   sum_6_OBUF (
    .I(sum_6_OBUF_83),
    .O(sum[6])
  );
  OBUF   sum_5_OBUF (
    .I(sum_5_OBUF_82),
    .O(sum[5])
  );
  OBUF   sum_4_OBUF (
    .I(sum_4_OBUF_81),
    .O(sum[4])
  );
  OBUF   sum_3_OBUF (
    .I(sum_3_OBUF_80),
    .O(sum[3])
  );
  OBUF   sum_2_OBUF (
    .I(sum_2_OBUF_79),
    .O(sum[2])
  );
  OBUF   sum_1_OBUF (
    .I(sum_1_OBUF_78),
    .O(sum[1])
  );
  OBUF   sum_0_OBUF (
    .I(sum_0_OBUF_75),
    .O(sum[0])
  );
endmodule


`ifndef GLBL
`define GLBL

`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;

    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (weak1, weak0) GSR = GSR_int;
    assign (weak1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule

`endif

