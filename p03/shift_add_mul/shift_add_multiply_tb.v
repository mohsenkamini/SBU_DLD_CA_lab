`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   03:55:48 04/10/2023
// Design Name:   shift_add_multiply
// Module Name:   //VBOXSVR/University/Digital-Logic-Design/Lab/p03/shift_add_mul/shift_add_multiply_tb.v
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

module shift_add_multiply_tb;

	// Inputs
	reg [15:0] multiplier;
	reg [15:0] multiplicand;
	reg start;
	reg clk;

	// Outputs
	wire [31:0] product;
	wire ready;

	// Instantiate the Unit Under Test (UUT)
	shift_add_multiply uut (
		.product(product), 
		.ready(ready), 
		.multiplier(multiplier), 
		.multiplicand(multiplicand), 
		.start(start), 
		.clk(clk)
	);

	always
	begin
		clk<=!clk;
		#10
	end

	initial begin
		// Initialize Inputs
		
		multiplier = 0;
		multiplicand = 0;
		start = 0;
		clk = 0;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here

	end
      
endmodule

