module alu(
           input [11:0] A,B,  // Inputs                 
           input [2:0] OP,// operation Select
           output reg [11:0] Z, // Output
           output reg Cout // Carry Out 
           output reg Sign // sign bit 
           output reg OV // Overflow flag 
    );
    reg sum[12:0];

    always @(*) begin
        sum = {1'b0,A} + {1'b0,B};
        CarryOut = sum[12]; 
        case(OP)
            3'd0: Z = A >> 1;
            3'd1: Z = B << 1;
            3'd2: Z = A & B;
            3'd3: Z = A | B;
            3'd4: Z = A ^ B;
            3'd5: Z = ~A;
            3'd6: Z = A + B;
            3'd7: Z = A - B;
        endcase 
        Sign = Z[11];
        OV = (A[11] & b[11] & (~sum[11])) | ((~A[11]) & (~b[11]) & sum[11]);
    end
endmodule