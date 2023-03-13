`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   07:48:08 03/05/2023
// Design Name:   ripple_carry12
// Module Name:   Z:/Lab/ripple_carry12/ripple_carry12_tb.v
// Project Name:  ripple_carry12
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: ripple_carry12
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module ripple_carry12_tb;

	// Inputs
	reg [11:0] a;
	reg [11:0] b;
	reg cin;

	// Outputs
	wire [11:0] s;
	wire cout;

	// Instantiate the Unit Under Test (UUT)
	ripple_carry12 uut (
		.a(a), 
		.b(b), 
		.cin(cin), 
		.s(s), 
		.cout(cout)
	);

	initial begin
		// Initialize Inputs
		a = 12'b111111000000;
		b = 12'b000000111111;
		cin = 0;

		#50;
        
		a = 12'b111111000000;
		b = 12'b000000111111;
		cin = 1;
		
		#50
		
		
		a = 12'b000011100101;
		b = 12'b000000101011;
		cin = 1;
		// Add stimulus here

	end
      
endmodule

