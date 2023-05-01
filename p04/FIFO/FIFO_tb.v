`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   05:24:54 05/01/2023
// Design Name:   FIFO
// Module Name:   //VBOXSVR/University/Digital-Logic-Design/Lab/p04/memory/FIFO_tb.v
// Project Name:  memory
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: FIFO
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////


module FIFO_tb;
	// Inputs
	reg [9:0] Din;
	reg RST;
	reg RD_EN;
	reg WR_EN;
	reg CLK;

	// Outputs
	wire Empty;
	wire Full;
	wire [9:0] Dout;

	// Instantiate the Unit Under Test (UUT)
	FIFO uut (
		.Din(Din), 
		.RST(RST), 
		.RD_EN(RD_EN), 
		.WR_EN(WR_EN), 
		.Empty(Empty), 
		.Full(Full), 
		.CLK(CLK), 
		.Dout(Dout)
	);

		always #(20) CLK = ~CLK;
	
	initial begin
		// Initialize Inputs
		CLK=0;
		Din = 0;
		RST = 0;
		RD_EN = 0;
		WR_EN = 0;

		// Wait 100 ns for global reset to finish
		#100;
		
		Din = 10'd32;
		RST = 0;
		RD_EN = 0;
		WR_EN = 1;
		#40;
        
		Din = 10'd29;
		RST = 0;
		RD_EN = 0;
		WR_EN = 1;
		#40;
		
		
		Din = 10'd53;
		RST = 0;
		RD_EN = 0;
		WR_EN = 1;
		#40;
		
		Din = 10'd0;
		RST = 0;
		RD_EN = 1;
		WR_EN = 0;
		#40;   
		
		Din = 10'd32;
		RST = 0;
		RD_EN = 0;
		WR_EN = 1;
		#40;   

		Din = 10'd0;
		RST = 0;
		RD_EN = 1;
		WR_EN = 0;
		#40;
		
		
		Din = 10'd32;
		RST = 0;
		RD_EN = 0;
		WR_EN = 1;
		#40;   
		#10000;
		end
		
endmodule


