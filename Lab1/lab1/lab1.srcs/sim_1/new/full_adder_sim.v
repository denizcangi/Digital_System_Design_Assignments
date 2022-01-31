`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 24.10.2021 19:17:16
// Design Name: 
// Module Name: full_adder_sim
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


module full_adder_sim(

    );
    
    //Inouts
    reg A;
    reg B;
    reg Cin;
    
    //Outputs
    wire Sum;
    wire Carry;
    
    //Instantiate the UUT
    full_adder UUT(
    .A(A),
    .B(B),
    .Cin(Cin),
    .Sum(Sum),
    .Carry(Carry)
    );
    
    initial begin
        A = 0;
        B = 0;
        Cin = 0;
        #100;
        A = 0;
        B = 0;
        Cin = 1;
        #100;
        A = 0;
        B = 1;
        Cin = 0;
        #100;
        A = 0;
        B = 1;
        Cin = 1;
        #100;
        A = 1;
        B = 0;
        Cin = 0;
        #100;
        A = 1;
        B = 0;
        Cin = 1;
        #100;
        A = 1;
        B = 1;
        Cin = 0;
        #100;
        A = 1;
        B = 1;
        Cin = 1;
        #100;
    end
       
    
    
    
endmodule
