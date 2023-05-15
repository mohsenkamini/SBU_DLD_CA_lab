//`include "conroller.v"

module core (
    input S1, S2, S3, S4, //sensors
    input U1, D1, U2, D2, U3, D3, U4, D4, //buttons
    input F1, F2, F3, F4, //inside elevator buttons
    input clk, //clock
    input reset, //reset
    output up, down, stop, //motor states
    output reg [1:0] monitor, //monitor
    output reg open_door //open door it means open the door 
);

//Lacthing the buttons
reg U1_latch, D1_latch, U2_latch, D2_latch, U3_latch, D3_latch, U4_latch, D4_latch;
reg F1_latch, F2_latch, F3_latch, F4_latch;


controller ctrl(
    .S1(S1), .S2(S2), .S3(S3), .S4(S4),
    .U1(U1_latch), .D1(D1_latch), .U2(U2_latch),
    .D2(D2_latch), .U3(U3_latch), .D3(D3_latch),
    .U4(U4_latch), .D4(D4_latch), .F1(F1_latch),
    .F2(F2_latch), .F3(F3_latch), .F4(F4_latch),
    .clk(clk), .reset(reset), .up(up), .down(down),
    .stop(stop), .opendoor(opendoor)
);


always @ (S1 or S2 or S3 or S4 or U1 or D1 or U2 or D2 or U3 or D3 or U4 or D4 or F1 or F2 or F3 or F4)
begin 
    if (U1)
        U1_latch <= 1'b1;
    else if (D1)
        D1_latch <= 1'b1;
    else if (U2)
        U2_latch <= 1'b1;
    else if (D2)
        D2_latch <= 1'b1;
    else if (U3)
        U3_latch <= 1'b1;
    else if (D3)
        D3_latch <= 1'b1;
    else if (U4)
        U4_latch <= 1'b1;
    else if (D4)
        D4_latch <= 1'b1;
    else if (F1)
        F1_latch <= 1'b1;
    else if (F2)
        F2_latch <= 1'b1;
    else if (F3)
        F3_latch <= 1'b1;
    else if (F4)
        F4_latch <= 1'b1;
//end


//always @ (S1 or S2 or S3 or S4)
//begin 
    if (S1) begin 
        monitor <= 2'b00;
        if (open_door)
        U1_latch <= 1'b0;
        D1_latch <= 1'b0;
        F1_latch <= 1'b0;
    end 
    else if (S2) begin 
        monitor <= 2'b01;
        if (open_door)
        U2_latch <= 1'b0;
        D2_latch <= 1'b0;
        F2_latch <= 1'b0;
    end 
    else if (S3) begin 
        monitor <= 2'b10;
        if (open_door)
        U3_latch <= 1'b0;
        D3_latch <= 1'b0;
        F3_latch <= 1'b0;
    end 
    else if (S4) begin 
        monitor <= 2'b11;
        if (open_door)
        U4_latch <= 1'b0;
        D4_latch <= 1'b0;
        F4_latch <= 1'b0;
    end
end 


endmodule