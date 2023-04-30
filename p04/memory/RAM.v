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
module RAM #(parameter ADDR_WIDTH = 8, 
				 parameter DATA_WIDTH = 10,
				 parameter MEM_SIZE = 256)(

    input [DATA_WIDTH-1:0] Din,
    input [ADDR_WIDTH-1:0] ADDR,
    input RST,EN,WE,
    input CLK,
    output [DATA_WIDTH-1:0] Dout
    );
	
	reg [DATA_WIDTH-1:0] MEM [MEM_SIZE-1:0] ;
	reg [DATA_WIDTH-1:0] TMP_Dout ;
	always@(posedge CLK)
	begin
		if(EN & WE)
		 	MEM [ADDR]<= Din;
		else if (EN)
			TMP_Dout <= MEM [ADDR];
	end
	
	assign Dout = (EN & !WE) ? TMP_Dout : 'bz;

endmodule
