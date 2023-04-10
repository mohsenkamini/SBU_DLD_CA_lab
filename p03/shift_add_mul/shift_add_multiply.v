`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    03:46:03 04/10/2023 
// Design Name: 
// Module Name:    shift_add_multiply 
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
module  shift_add_multiply #(parameter n=32)(multiplier,multiplicand,start,clk,out);
  
   input [n - 1:0]  multiplier, multiplicand;
   input         start,clk;
   output        out;

   integer bit = 0;
    reg			out;
   reg [n:0]    product;

   initial bit = 0;
   always @(posedge clk )begin 
     if(start || bit >= 2 * n - 1) begin
        bit = 0;
        product[n:0] = 0;
     end else if(bit < n && multiplier[bit]) begin
            product = product + {1'b0 , multiplicand} ;          
    end  
    product = product << 1;
    out = product[0]; 
    bit = bit  + 1;
   end
endmodule