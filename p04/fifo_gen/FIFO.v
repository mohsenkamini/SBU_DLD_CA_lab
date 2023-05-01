`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    18:29:23 05/01/2023 
// Design Name: 
// Module Name:    FIFO 
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
module fifo_dar_had_no(
  clk,
  rst,
  din,
  wr_en,
  rd_en,
  dout,
  full,
  empty
);

input clk;
input rst;
input [9 : 0] din;
input wr_en;
input rd_en;
output [9 : 0] dout;
output full;
output empty;

FIFO your_instance_name (
  .clk(clk), // input clk
  .rst(rst), // input rst
  .din(din), // input [9 : 0] din
  .wr_en(wr_en), // input wr_en
  .rd_en(rd_en), // input rd_en
  .dout(dout), // output [9 : 0] dout
  .full(full), // output full
  .empty(empty) // output empty
);

endmodule
