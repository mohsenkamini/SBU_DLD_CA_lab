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
	reg [9:0] dina;
	reg [7:0] addra;


	reg wea;
	reg clka;

	// Outputs
	wire [9:0] douta;

	// Instantiate the Unit Under Test (UUT)
	RAM uut (
		.dina(dina), 
		.addra(addra), 


		.wea(wea), 
		.clka(clka), 
		.douta(douta)
	);

	always #(20) clka = ~clka;
	
	initial begin
		// Initialize Inputs
		dina = 0;
		addra = 0;


		wea = 0;
		clka = 0;

		// Wait 100 ns for global reset to finish
		#100;
		
		dina = 10'd29;
		addra = 8'd0;


		wea = 1;
		#40;
        
		dina = 10'd45;
		addra = 8'd1;


		wea = 1;
		#40;
		
		
		dina = 10'd0;
		addra = 8'd1;


		wea = 0;
		#40;
      
		

		
		
		dina = 10'd0;
		addra = 8'd0;


		wea = 0;
		#40;
		
		
		dina = 10'd13;
		addra = 8'd2;


		wea = 1;
		#40;
		
		
		dina = 10'd565;
		addra = 8'd3;


		wea = 1;
		#40;
		
		
		dina = 10'd0;
		addra = 8'd3;


		wea = 1;
		#40;
      
		dina = 10'd0;
		addra = 8'd3;


		wea = 0;
		#40;
		
		
	
      
		// Add stimulus here

	end
      
endmodule

