`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 01.01.2024 10:57:06
// Design Name: 
// Module Name: DFF_Gates
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////
module des(
    input clk,
    input x,
    output z
    );
    wire w1,w2,w3,w5,w6; reg w7,w8,w9;
    assign w1=w7^x;
    assign w2=w3 & x;
    assign w3=~w8;
    assign w5=w6 | x;
    assign w6=~w9;
    assign z=~(w7 | w8 | w9);
    always @ (posedge clk) begin
    w7<=w1;
    w8<=w2;
    w9<=w5;
    end
endmodule
