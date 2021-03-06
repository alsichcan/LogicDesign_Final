`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    09:59:28 06/16/2021 
// Design Name: 
// Module Name:    BCD2Segment 
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
module BCD7Segment(
    input [3:0] inp,
    output reg [6:0] out
    );
always @ (*)
	begin
		case (inp[3:0])
			4'd0 : out = 7'b1111110;
			4'd1 : out = 7'b0110000;
			4'd2 : out = 7'b1101101;
			4'd3 : out = 7'b1111001;
			4'd4 : out = 7'b0110011;
			4'd5 : out = 7'b1011011;
			4'd6 : out = 7'b1011111;
			4'd7 : out = 7'b1110010;
			4'd8 : out = 7'b1111111;
			4'd9 : out = 7'b1111011;
			4'd10 : out = 7'b1101111;
			4'd11 : out = 7'b0011111;
			4'd12 : out = 7'b1001110;
			4'd13 : out = 7'b0111101;
			4'd14 : out = 7'b1001111;
			4'd15 : out = 7'b1000111;
			default : out = 7'b0000000;
		endcase
	end
endmodule
