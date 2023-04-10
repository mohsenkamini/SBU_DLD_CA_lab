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
	//output			product;
  // output        ready;

   integer bit = 0;
//    wire   ready = !bit;
	reg			out;
   reg [n:0]    product;
   reg [n:0]    m; 

   initial bit = 0;
   always @(posedge clk )begin 
     if(start) begin
        bit = 0;
        product[n:0] = 0;
        m = {1'b0 , multiplicand};
     end else if(bit < n) begin
                 if(multiplier[bit])
                 begin 
                    product = product + m ;
                       //shift
                    out = product[0]; 
                    product = {1'b0 ,product[n - 1:1]};
                 end              
                else
                 begin
                    out = product[0]; 
                    product = {1'b0 ,product[n - 1:1]};
                 end 
    end 
     else if (bit < 2 * n - 1) begin
        out = product[0]; 
        product = {1'b0 ,product[n - 1:1]};
        end    
    bit = bit  + 1;
   end
endmodule