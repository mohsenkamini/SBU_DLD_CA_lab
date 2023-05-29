`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   05:29:46 05/29/2023
// Design Name:   clkDivider
// Module Name:   //VBOXSVR/University/Digital-Logic-Design/Lab/p06/testBench.v
// Project Name:  clkDivider
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: clkDivider
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module testBench;

	// Inputs
	reg [3:0]Div_Fact;
	reg RST;
	reg Clk_Ref;
	reg Clk_In;

	// Outputs
	wire Clk_Out;

	// Instantiate the Unit Under Test (UUT)
	clkDivider uut (
		.Div_Fact(Div_Fact), 
		.RST(RST), 
		.Clk_Ref(Clk_Ref), 
		.Clk_In(Clk_In), 
		.Clk_Out(Clk_Out)
	);
	
	
	always #(0.1) Clk_Ref = ~Clk_Ref; //100MHz

	always #(10) Clk_In = ~Clk_In;
	
	initial begin
		// Initialize Inputs
		Div_Fact = 4'd4;
		RST = 1'b1;
		Clk_Ref=0;
		Clk_In=0;
		// Wait 100 ns for global reset to finish
		#100;
		RST =1'b0;
        
		  
		#500;
		
		Div_Fact=4'd5;
		#500;
		
		
		Div_Fact=4'd10;
		#500;
		
		Div_Fact=4'd3;
		#500;
		// Add stimulus here

	end
      
endmodule

