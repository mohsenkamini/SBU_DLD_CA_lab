//this is an elevator controller
//this elevator controller is a finite state machine (Moore machine)
//this elevator has 4 floors
//this elevator has 2 buttons on each floor, one for up and one for down (U1, D1, U2, D2, U3, D3, U4, D4)
//this elevator has 4 buttons inside, one for each floor (F1, F2, F3, F4)
//There are 4 sensors, one for each floor (S1, S2, S3, S4) which are used to detect the current floor
//the elevator's motor has 3 states: up, down, and stop
// this sistem has an asinc reset 

module controller (
    input S1, S2, S3, S4, //sensors
    input U1, D1, U2, D2, U3, D3, U4, D4, //buttons
    input F1, F2, F3, F4, //inside elevator buttons
    input clk, //clock
    input reset, //reset
    output reg up, down, stop, //motor statesnt
    output open_door //open door it means open the door 
);

//states
parameter [1:0] 
    state0 = 2'b00, //stop
    state1 = 2'b01, //up
    state2 = 2'b10; //down


//next state
reg [1:0] next_state;
reg [3:0] counter;
reg last_direction; // if it is 1 it means up, if it is 0 it means down
reg [1:0] state;
reg opendoor;

//next state logic
always @ (posedge clk or posedge reset)
begin
    if (reset)
        state <= state0;
    else
        state <= next_state;
end

//next state logic
always @ (reset,S1, S2, S3, S4, //sensors
			U1, D1, U2, D2, U3,
			D3, U4, D4,F1, F2, F3, F4 )
begin
    if (reset)
        next_state <= state0;
    else
        case (state)
            state0: begin
                if (S1 && (U2 || U3 || F2 || F3 || F4))
                    next_state <= state1;
                else if (S2 && (U3 ||  F1 || F2 || F3 || F4))
                    next_state <= state1;
                else if (S3 && (F1 || F2 || F3 || F4))
                    next_state <= state1;
                else if (S4 && (F1 || F2 || F3 || F4))
                    next_state <= state1;
                else if (S1 && (D2 || D3 || D4))
                    next_state <= state1;
                else if (S2 && (D3 || D4))
                    next_state <= state1;
                else if (S3 && (D4))
                    next_state <= state1;
                else if (S4 && (D3 || D2 || F1 || F2 || F3))
                    next_state <= state2;
                else if (S3 && (D2 || F1 || F2))
                    next_state <= state2;
                else if (S2 && F1)
                    next_state <= state2;
                else if (S4 && (U1 || U2 || U3))
                    next_state <= state2;
                else if (S3 && (U1 || U2))
                    next_state <= state2;
                else if (S2 && U1)
                    next_state <= state2;
                else
                    next_state <= state0;
            end
            state1: begin
                if (S2 && (U2 || F2 || (D2 && !(U3 || D3 || D4 || F3 || F4))))
                    next_state <= state0;
                else if (S3 && (U3 || F3 || (D3 && !(D4 || F4))))
                    next_state <= state0;
                else if (S4)
                    next_state <= state0;
                else
                    next_state <= state1;
            end
            state2: begin
                if (S3 && (D3 || F3 || (U3 && !(U2 || D2 || U1 || F2 || F1))))
                    next_state <= state0;
                else if (S2 && (D2 || F2 || (U2 && !(U1 || F1))))
                    next_state <= state0;
                else if (S1)
                    next_state <= state0;
                else
                    next_state <= state2;
            end
        endcase
end

//output logic
always @ (state)
begin
    case (state)
        state0: begin
            up <= 0;
            down <= 0;
            stop <= 1;
            opendoor <= 1;
        end
        state1: begin
            up <= 1;
            down <= 0;
            stop <= 0;
            opendoor <= 0;
        end
        state2: begin
            up <= 0;
            down <= 1;
            stop <= 0;
            opendoor <= 0;
        end
    endcase
end
assign open_door = opendoor;

endmodule