`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10.11.2021 15:24:49
// Design Name: 
// Module Name: comparator
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


module comparator(input X1,
                  input X0,
                  input Y1,
                  input Y0,
                  output EQ,
                  output LT,
                  output GT
    );
    
    wire w1, w2, w3, w4, w5, w6, w7, w8;
    
    assign w1 = X0 ~^ Y0;
    assign w2 = X1 ~^ Y1;
    
    assign EQ = w1 & w2;
    
    assign w3 = ~X1 & Y1;
    assign w4 = ~X0 & Y0;
    assign w5 = ~X1 | Y1;
    
    assign LT = w3 | (w4 & w5);
    
    assign w6 = X1 & ~Y1;
    assign w7 = X0 & ~Y0;
    assign w8 = X1 | ~Y1;
        
    assign GT = w6 | (w7 & w8);

endmodule
