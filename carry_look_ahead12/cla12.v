`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   10:35:48 03/06/2023
// Design Name:   cla12
// Module Name:   C:/Users/mahdi/Desktop/cla12/cla12/cla12_tb.v
// Project Name:  cla12
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: cla12
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module cla12 (a, b, cin, sum, cout);
    input [11:0] a, b;
    input cin;
    output reg [11:0] sum;
    output reg cout;
    integer i, j, k;
    reg [11:0] g,p;
    reg [12:0] c;
    reg temp;
    always @(*) begin
        c[0] = cin;
        temp = 1;
        for(i = 0; i < 12; i = i + 1) begin
            g[i] = a[i] & b[i];
            p[i] = a[i] ^ b[i];
            c[i + 1] = g[i] | (p[i] & c[i]);
            sum[i] = p[i] ^ c[i];
        end
        cout = c[12];
    end
endmodule