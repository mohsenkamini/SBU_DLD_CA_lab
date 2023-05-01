`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    19:03:08 05/01/2023 
// Design Name: 
// Module Name:    ram_dar_had_no 
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
module ram_dar_had_no(

  clka,
  wea,
  addra,
  dina,
  douta
);

input clka;
input [0 : 0] wea;
input [7 : 0] addra;
input [9 : 0] dina;
output [9 : 0] douta;

RAM your_instance_name (
  .clka(clka), // input clka
  .wea(wea), // input [0 : 0] wea
  .addra(addra), // input [7 : 0] addra
  .dina(dina), // input [9 : 0] dina
  .douta(douta) // output [9 : 0] douta
);

endmodule
