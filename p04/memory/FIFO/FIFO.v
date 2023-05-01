`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    07:11:17 04/30/2023 
// Design Name: 
// Module Name:    RAM 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module FIFO #(parameter ADDR_WIDTH = 8, 
				 parameter DATA_WIDTH = 10,
				 parameter MEM_SIZE = 256)(

    input [DATA_WIDTH-1:0] Din,
	 input RST,
    input RD_EN,WR_EN,
	 output Empty,Full,
    input CLK,
    output [DATA_WIDTH-1:0] Dout
    );
	
	reg [DATA_WIDTH-1:0] MEM [MEM_SIZE-1:0] ;
	reg [DATA_WIDTH-1:0] TMP_Dout ;
	reg []rdIndex=0,wrIndex=0;
	
	//always@(RST)
	//	for (integer i=0 ; i < MEM_SIZE ; i = i+1)
	//		MEM [i] <= 0;
			
	always@(posedge CLK)
	begin
		if(WR_EN)begin
		 	MEM [wrIndex]<= Din;
			wrIndex = wrIndex +1;
		end
		if (RD_EN) begin
			TMP_Dout <= MEM [rdIndex];
			rdIndex = rdIndex + 1;
		end
	end
	
	assign Dout = (EN & !WE) ? TMP_Dout : 'bz;

endmodule
