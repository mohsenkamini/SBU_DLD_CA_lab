`include "alu.v"

module tb_alu;

reg [11:0] a, b;
reg [2:0] op_select;
wire [11:0] out;
wire overflow, cout, sign;

alu alu(a, b, op_select, out,, cout, sign, overflow);

initial begin
    // abs 
    op_select = 3'd0;
    a = 12'b1110_1111_0001;
    #50;
    // abs 
    op_select = 3'd0;
    a = 12'b1000_0000_0000;
    #50;
    //with overflow negetive numbers
    op_select = 3'd6;
    a = 12'b1000_0000_0001;
    b = 12'b1000_0110_0001;
    #50;
    //without overflow posetive numbers 
    op_select = 3'd6;
    a = 12'b0110_0000_1111;
    b = 12'b0000_0110_0001;
    #50;
    //with overflow posetive numbers 
    op_select = 3'd6;
    a = 12'b0110_1001_1111;
    b = 12'b0111_0110_1001;
    #50;
    //without overflow negetive numbers 
    op_select = 3'd6;
    a = 12'b1110_1111_0001;
    b = 12'b1110_0110_0101;
    #50;
    // postive nad negetive numbers 
    op_select = 3'd6;
    a = 12'b1110_1111_0001;
    b = 12'b0111_0110_1001;
    #50;
    //left shift 
    b = 12'b1110_1111_0001;
    #50;
    // and 
    op_select = 3'd2;
    a = 12'b1110_1111_0001;
    b = 12'b1110_0110_0101;
    #50;
    //or 
    op_select = 3'd3;
    #50;
    //xor
    op_select = 3'd4;
    #50;
    //not
    op_select = 3'd5;
    #50;
    //sub without overflow negetive numbers
    op_select = 3'd6;
    a = 12'b1000_0000_0001;
    b = 12'b1000_0110_0001;
    #50;
    //sub without overflow posetive numbers 
    op_select = 3'd6;
    a = 12'b0110_0000_1111;
    b = 12'b0000_0110_0001;
    #50;
    //sub postive nad negetive numbers with overflow
    op_select = 3'd6;
    a = 12'b1000_0001_0101;
    b = 12'b0111_0110_1011;
end

endmodule