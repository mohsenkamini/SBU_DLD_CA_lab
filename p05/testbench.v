`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   04:54:56 05/15/2023
// Design Name:   core
// Module Name:   //VBOXSVR/University/Digital-Logic-Design/Lab/p05/testbench.v
// Project Name:  p05
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: core
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 

////////////////////////////////////////////////////////////////////////////////

module testbench;

	// Inputs
	reg S1;
	reg S2;
	reg S3;
	reg S4;
	reg U1;
	reg D1;
	reg U2;
	reg D2;
	reg U3;
	reg D3;
	reg U4;
	reg D4;
	reg F1;
	reg F2;
	reg F3;
	reg F4;
	reg clk;
	reg reset;

	// Outputs
	wire up;
	wire down;
	wire stop;
	wire [1:0] monitor;
	wire open_door;

	// Instantiate the Unit Under Test (UUT)
	core uut (
		.S1(S1), 
		.S2(S2), 
		.S3(S3), 
		.S4(S4), 
		.U1(U1), 
		.D1(D1), 
		.U2(U2), 
		.D2(D2), 
		.U3(U3), 
		.D3(D3), 
		.U4(U4), 
		.D4(D4), 
		.F1(F1), 
		.F2(F2), 
		.F3(F3), 
		.F4(F4), 
		.clk(clk), 
		.reset(reset), 
		.up(up), 
		.down(down), 
		.stop(stop), 
		.monitor(monitor), 
		.open_door(open_door)
	);

	always #(20) clk = ~clk;
			
	initial begin
		// Initialize Inputs
		S1 = 0;
		S2 = 0;
		S3 = 0;
		S4 = 0;
		U1 = 0;
		D1 = 0;
		U2 = 0;
		D2 = 0;
		U3 = 0;
		D3 = 0;
		U4 = 0;
		D4 = 0;
		F1 = 0;
		F2 = 0;
		F3 = 0;
		F4 = 0;
		clk = 0;
		reset = 1;
		
		#40;
		
		reset=0;
		
		#20
		// floor 1 and u2 is pressed.
		S1 =  1;
		S2 = 0;
		S3 = 0;
		S4 = 0;
		U1 = 0;
		D1 = 0;
		U2 = 1;
		D2 = 0;
		U3 = 0;
		D3 = 0;
		U4 = 0;
		D4 = 0;
		F1 = 0;
		F2 = 0;
		F3 = 0;
		F4 = 0;
		#60;
		//before arrival in f2
		S1 =  0;
		S2 = 0;
		S3 = 0;
		S4 = 0;
		U1 = 0;
		D1 = 0;
		U2 = 1;
		D2 = 0;
		U3 = 0;
		D3 = 0;
		U4 = 0;
		D4 = 0;
		F1 = 0;
		F2 = 0;
		F3 = 0;
		F4 = 0;
		#60;
		
		// arrival at f2
		S1 =  0;
		S2 = 1;
		S3 = 0;
		S4 = 0;
		U1 = 0;
		D1 = 0;
		U2 = 1;
		D2 = 0;
		U3 = 0;
		D3 = 0;
		U4 = 0;
		D4 = 0;
		F1 = 0;
		F2 = 0;
		F3 = 0;
		F4 = 0;
		#60;
		
		// stopped at f2, D4 is pressed
		S1 =  0;
		S2 = 1;
		S3 = 0;
		S4 = 0;
		U1 = 0;
		D1 = 0;
		U2 = 0;
		D2 = 0;
		U3 = 0;
		D3 = 0;
		U4 = 0;
		D4 = 1;
		F1 = 0;
		F2 = 0;
		F3 = 0;
		F4 = 0;
		#60;
		// start going up to f4
		S1 =  0;
		S2 = 0;
		S3 = 0;
		S4 = 0;
		U1 = 0;
		D1 = 0;
		U2 = 0;
		D2 = 0;
		U3 = 0;
		D3 = 0;
		U4 = 0;
		D4 = 1;
		F1 = 0;
		F2 = 0;
		F3 = 0;
		F4 = 0;
		#60;
		// arrive at f3
		S1 =  0;
		S2 = 0;
		S3 = 1;
		S4 = 0;
		U1 = 0;
		D1 = 0;
		U2 = 0;
		D2 = 0;
		U3 = 0;
		D3 = 1;
		U4 = 0;
		D4 = 1;
		F1 = 0;
		F2 = 0;
		F3 = 0;
		F4 = 0;
		#60;
		// arrive at f4
		S1 =  0;
		S2 = 0;
		S3 = 0;
		S4 = 1;
		U1 = 0;
		D1 = 0;
		U2 = 0;
		D2 = 0;
		U3 = 0;
		D3 = 1;
		U4 = 0;
		D4 = 0;
		F1 = 0;
		F2 = 0;
		F3 = 0;
		F4 = 0;
		#60;
		
		
		// after arrival at f4
		S1 =  0;
		S2 = 0;
		S3 = 0;
		S4 = 0;
		U1 = 0;
		D1 = 0;
		U2 = 0;
		D2 = 0;
		U3 = 0;
		D3 = 1;
		U4 = 0;
		D4 = 0;
		F1 = 0;
		F2 = 0;
		F3 = 0;
		F4 = 0;
		#90;
		
		// arrive at f3
		S1 =  0;
		S2 = 0;
		S3 = 1;
		S4 = 0;
		U1 = 0;
		D1 = 0;
		U2 = 0;
		D2 = 0;
		U3 = 0;
		D3 = 1;
		U4 = 0;
		D4 = 0;
		F1 = 0;
		F2 = 0;
		F3 = 0;
		F4 = 0;
		#60;
		
		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here

	end
      
endmodule


