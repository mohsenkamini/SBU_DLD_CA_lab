`include "cla12.v"

module adder12_tb;
    reg [11:0] a, b;
    wire [11:0] s;
    reg carry_in;
    wire carry_out;
    cla12 cla12(a, b, carry_in, s, carry_out);
    initial begin
        carry_in = 0;
        a = 12'd0;
        b = 12'd0;
        #100;
        a = 12'd15;
        b = 12'd1795;
        #100;
        a = 12'd12;
        b = 12'd14;
        #100;
        a = 12'd7;
        b = 12'd353;
        #100;
        a = 12'd11111;
        b = 12'd3311;
        #100;
    end
endmodule