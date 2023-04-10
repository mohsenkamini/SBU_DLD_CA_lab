`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   05:44:52 04/10/2023
// Design Name:   shift_add_multiply
// Module Name:   C:/Users/mohsen/Desktop/shift_add_mul/shift_add_mul_tb.v
// Project Name:  shift_add_mul
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: shift_add_multiply
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module shift_add_mul_tb;

	// Inputs
	reg [31:0] multiplier;
	reg [31:0] multiplicand;
	reg start;
	reg clk;

	// Outputs
	wire out;

	// Instantiate the Unit Under Test (UUT)
	shift_add_multiply uut (
		.multiplier(multiplier), 
		.multiplicand(multiplicand), 
		.start(start), 
		.clk(clk), 
		.out(out)
	);

	/*always
	begin
		clk <= !clk;
		#50;
	end
	*/
	initial begin
		// Initialize Inputs
		multiplier = 32'd3;
		multiplicand = 32'd4;
		start = 1;
		clk = 0;
		
	
		// Wait 100 ns for global reset to finish
		#10;
		#10;
		clk = 1;

		#10;
		#10;
        
		// Add stimulus here

	end
      
endmodule

