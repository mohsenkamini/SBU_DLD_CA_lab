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
module #(n=32) shift_add_multiply(product,ready,multiplier,multiplicand,start,clk);
  
   input [15:0]  multiplier, multiplicand;
   input         start,clk;
   output        product;
   output        ready;

   reg [4:0]     bit;
   wire          ready = !bit;
   reg [31:0]    product;
   reg           c;
   reg [15:0]    m; 

   initial bit = 0;
   always @( posedge clk )
     if( ready && start) begin

        bit = 16;
        product[31:16] = 16'd0;
        product[15:0] = multiplier;
        m = multiplicand;
        c = 1'd0;
     end else if(bit) begin
//add,shift algorithm   for unsigned multiplication.        
//following the notes.
                 if(product[0])
                 begin 
                   {c,product[31:16]} = product[31:16] + m ;
                       //shift
                     product[31:0] = {c,product[31:1]};
                       c = 0;
                 end              
                else
                 begin
                     product[31:0] = {c,product[31:1]};
                      c = 0;
                 end 
//better way of doing is....
//        if(product[0]) {c,product[31:16]} = product[31:16] + m ;
//              
//         product[31:0] = {c,product[31:1]};
//          c = 0;
            bit = bit -1;
      end   

endmodules