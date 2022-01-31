`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10.11.2021 15:37:53
// Design Name: 
// Module Name: sim_comparator
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


module sim_comparator(

    );
    
    reg X1;
    reg X0;
    reg Y1;
    reg Y0;
    
    wire EQ;
    wire LT;
    wire GT;
    
    comparator UUT(
    .X1(X1),
    .X0(X0),
    .Y1(Y1),
    .Y0(Y0),
    .EQ(EQ),
    .LT(LT),
    .GT(GT)
    );
    
    initial begin
        X1 = 0;
        X0 = 0;
        Y1 = 0;
        Y0 = 0;
        #50;
        Y0 = 1;
        #50;
        Y0 = 0;
        Y1 = 1;
        #50;
        Y0 = 1;
        #50;
        Y0 = 0;
        Y1 = 0;
        X0 = 1;
        #50;
        Y0 = 1;
        #50;
        Y0 = 0;
        Y1 = 1;
        #50;
        Y0 = 1;
        #50;
        X1 = 1;
        X0 = 0;
        Y1 = 0;
        Y0 = 0;
        #50;
        Y0 = 1;
        #50;
        Y0 = 0;
        Y1 = 1;
        #50;
        Y0 = 1;
        #50;
        Y0 = 0;
        Y1 = 0;
        X0 = 1;
        #50;
        Y0 = 1;
        #50;
        Y0 = 0;
        Y1 = 1;
        #50;
        Y0 = 1;
        #50;
    end
endmodule
