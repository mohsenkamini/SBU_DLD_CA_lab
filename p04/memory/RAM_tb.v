`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   07:45:52 04/30/2023
// Design Name:   RAM
// Module Name:   //VBOXSVR/University/Digital-Logic-Design/Lab/po4/memory/RAM_tb.v
// Project Name:  memory
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: RAM
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module RAM_tb;

	// Inputs
	reg [9:0] Din;
	reg [7:0] ADDR;
	reg RST;
	reg EN;
	reg WE;
	reg CLK;

	// Outputs
	wire [9:0] Dout;

	// Instantiate the Unit Under Test (UUT)
	RAM uut (
		.Din(Din), 
		.ADDR(ADDR), 
		.RST(RST), 
		.EN(EN), 
		.WE(WE), 
		.CLK(CLK), 
		.Dout(Dout)
	);

	always #(20) CLK = ~CLK;
	
	initial begin
		// Initialize Inputs
		Din = 0;
		ADDR = 0;
		RST = 0;
		EN = 0;
		WE = 0;
		CLK = 0;

		// Wait 100 ns for global reset to finish
		#100;
		
		Din = 10'd29;
		ADDR = 8'd0;
		RST = 0;
		EN = 1;
		WE = 1;
		#40;
        
		Din = 10'd45;
		ADDR = 8'd1;
		RST = 0;
		EN = 1;
		WE = 1;
		#40;
		
		
		Din = 10'd0;
		ADDR = 8'd1;
		RST = 0;
		EN = 1;
		WE = 0;
		#40;
      
		
		RST = 1;
		
		
		Din = 10'd0;
		ADDR = 8'd1;
		RST = 0;
		EN = 1;
		WE = 0;
		#40;
      
		// Add stimulus here

	end
      
endmodule

