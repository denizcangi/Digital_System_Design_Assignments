`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 24.10.2021 18:55:07
// Design Name: 
// Module Name: full_adder
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


module full_adder(input A,
                  input B,
                  input Cin,
                  output Sum,
                  output Carry
    );
    
    wire w1, w2, w3;
    
    assign w1 = A & B;
    assign w2 = A & Cin;
    assign w3 = B & Cin;
    
    assign Sum = A ^ B ^ Cin;
    assign Carry = w1 | w2 | w3;
    
endmodule
