
////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   10:35:48 03/06/2023
// Design Name:   cla12
// Module Name:   C:/Users/mahdi/Desktop/cla12/cla12/cla12_tb.v
// Project Name:  cla12
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: cla12
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

`timescale 1ns / 1ps
module cla12_tb;
	reg [11:0] a, b;
	reg cin;
	wire [11:0] sum;
	wire cout;
	cla12 uut (.a(a), .b(b), .cin(cin), .sum(sum), .cout(cout));
	initial begin 
        cin = 0;
        a = 12'd0;   b = 12'd0;    #100;
        a = 12'd15;  b = 12'd1795; #100;
        a = 12'd12;  b = 12'd14;   #100;
        a = 12'd7;   b = 12'd353;  #100;
        a = 12'd11;  b = 12'd3311; #100;
        cin = 1;
        a = 12'd0;   b = 12'd0;    #100;
        a = 12'd15;  b = 12'd1795; #100;
        a = 12'd12;  b = 12'd14;   #100;
        a = 12'd7;   b = 12'd353;  #100;
        a = 12'd11;  b = 12'd3311; #100;
	end
      
endmodule

