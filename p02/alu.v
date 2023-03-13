`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    16:56:24 03/13/2023 
// Design Name: 
// Module Name:    alu 
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
module alu(
           input [11:0] A,B,  // Inputs                 
           input [2:0] OP,// operation Select
           output reg [11:0] Z, // Output
           output reg CarryOut, // Carry Out 
           output reg Sign, // sign bit 
           output reg OV // Overflow flag 
    );
    //reg sum[12:0];

    always @(*) begin 
        case(OP)
            3'd0: if (A < 0) begin
                Z = -A;
                if (A == 12'b1000_0000_0000)
                    OV = 1'b0;
            end else  
                    Z = A;
                  
            3'd1: Z = B << 1;
            3'd2: begin Z = A & B; OV = 1'b0; end
            3'd3: begin Z = A | B; OV = 1'b0; end
            3'd4: begin Z = A ^ B; OV = 1'b0; end 
            3'd5: begin Z = ~A; OV = 1'b0; end 
            3'd6: begin {CarryOut,Z} = ({1'b0,A} + {1'b0,B}); 
                //CarryOut = sum[12]; 
                //Z = A + B;
                OV = (A[11] & B[11] & (~Sign)) | ((~A[11]) & (~B[11]) & Sign);
					 end 
            3'd7: begin {CarryOut,Z}= {1'b0,A} - {1'b0,B};
                //CarryOut = sum[12]; 
                //Z = sum[11:0];
                OV = (A[11] & B[11] & (~Sign)) | ((~A[11]) & (~B[11]) & Sign);
					 end
        endcase 
        //sum = {1'b0,A} + {1'b0,B};
        Sign = Z[11];
    end
endmodule