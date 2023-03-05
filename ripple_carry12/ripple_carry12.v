`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    11:02:36 03/04/2023 
// Design Name: 
// Module Name:    ripple_carry12 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module ripple_carry12(
    input [11:0] a,
    input [11:0] b,
    input cin,
    output [11:0] s,
	 output cout

    );

	wire w0,w1,w2,w3,w4,w5,w6,w7,w8,w9,w10;
	full_adder FA0 (a[0], b[0], cin, s[0], w0);
	full_adder FA1 (a[1], b[1], w0, s[1], w1);
	full_adder FA2 (a[2], b[2], w1, s[2], w2);
	full_adder FA3 (a[3], b[3], w2, s[3], w3);
	full_adder FA4 (a[4], b[4], w3, s[4], w4);
	full_adder FA5 (a[5], b[5], w4, s[5], w5);
	full_adder FA6 (a[6], b[6], w5, s[6], w6);
	full_adder FA7 (a[7], b[7], w6, s[7], w7);
	full_adder FA8 (a[8], b[8], w7, s[8], w8);
	full_adder FA9 (a[9], b[9], w8, s[9], w9);
	full_adder FA10 (a[10], b[10], w9, s[10], w10);
	full_adder FA11 (a[11], b[11], w10, s[11], cout);

endmodule
