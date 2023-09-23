`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company:
// Engineer:
//
// Create Date: 09/19/2023 03:53:48 PM
// Design Name:
// Module Name: project_lab3_2
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
 
module project_lab3_2(
    input[3:0]A,
    input[3:0]B,
    output[6:0]Display1,
    output Couts
    );

    wire [3:0]Sum;
    four_bit_adder add(.A(A), .B(B), .Sum(Sum), .Couts(Couts));
    seven_seg display(.Sum(Sum), .Display1(Display1));
endmodule
