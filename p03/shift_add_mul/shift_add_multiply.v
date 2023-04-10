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
module  shift_add_multiply #(parameter n=32)(product,ready,multiplier,multiplicand,start,clk);
  
   input [n - 1:0]  multiplier, multiplicand;
   input         start,clk;
   output        out;
   output        ready;

   integer bit = 0;
//    wire   ready = !bit;
   reg [n - 1:0]    product;
   reg           c;
   reg [n:0]    m; 

   initial bit = 0;
   always @(posedge clk )begin 
     if(start) begin
        bit = 0;
        product[n:0] = 0;
        m = {1'b0 , multiplicand};
        c = 1'd0;
     end else if(bin < n) begin
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
     else if (bin < 2 * n - 1) begin
        out = product[0]; 
        product = {1'b0 ,product[n - 1:1]};
        end    
    bit = bit  + 1;
   end
endmodule