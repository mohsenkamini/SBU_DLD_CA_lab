`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   18:36:04 05/01/2023
// Design Name:   fifo_dar_had_no
// Module Name:   Z:/Lab/ALU/DLD_CA_lab/p04/fifo_gen/FIFO_gen_tb.v
// Project Name:  fifo_gen
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: fifo_dar_had_no
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module FIFO_gen_tb;

	// Inputs
	reg clk;
	reg rst;
	reg [9:0] din;
	reg wr_en;
	reg rd_en;

	// Outputs
	wire [9:0] dout;
	wire full;
	wire empty;

	// Instantiate the Unit Under Test (UUT)
	fifo_dar_had_no uut (
		.clk(clk), 
		.rst(rst), 
		.din(din), 
		.wr_en(wr_en), 
		.rd_en(rd_en), 
		.dout(dout), 
		.full(full), 
		.empty(empty)
	);
	
			always #(20) clk = ~clk;
	
	
	initial begin
		// Initialize Inputs
		clk=0;
		din = 0;
		rst = 0;
		rd_en = 0;
		wr_en = 0;

		// Wait 100 ns for global reset to finish
		#100;
		
		din = 10'd32;
		rst = 0;
		rd_en = 0;
		wr_en = 1;
		#40;
        
		din = 10'd29;
		rst = 0;
		rd_en = 0;
		wr_en = 1;
		#40;
		
		
		din = 10'd53;
		rst = 0;
		rd_en = 0;
		wr_en = 1;
		#40;
		
		din = 10'd0;
		rst = 0;
		rd_en = 1;
		wr_en = 0;
		#40;   
		
		din = 10'd32;
		rst = 0;
		rd_en = 0;
		wr_en = 1;
		#40;   

		din = 10'd0;
		rst = 0;
		rd_en = 1;
		wr_en = 0;
		#40;
		
		
		din = 10'd32;
		rst = 0;
		rd_en = 0;
		wr_en = 1;
		#40;   
		#10000;
		end
      
endmodule

