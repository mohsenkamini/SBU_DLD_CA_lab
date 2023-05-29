`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    05:01:24 05/29/2023 
// Design Name: 
// Module Name:    clkDivider 
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
module clkDivider(
    input [3:0]Div_Fact,
    input RST,
    input Clk_Ref,
    input Clk_In,
    output Clk_Out
    );
integer counter=0, state=0;
reg Tmp_Out;

	always @(posedge Clk_Ref)
	begin
		if (RST)
		begin
			Tmp_Out <=0;
			state=0;
			counter=0;
		end
		else if (state==0 && Clk_In==1)
		begin
			counter=counter+1;
			state=1;
			if (counter >= Div_Fact)
			begin
				counter=counter-Div_Fact;
				Tmp_Out <= ~Clk_Out;
				state=0;
			end
		end
		else if (Clk_In==0)
			state=0;
	end

assign Clk_Out=Tmp_Out;

endmodule
