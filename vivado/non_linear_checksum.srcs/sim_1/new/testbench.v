`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
//Test bench for sample input data size of 1024 bytes
 
module testbench;
    reg clk;
    reg reset;
    reg [7:0] byte;
    wire [31:0] sum;
    
    reg [9:0] counter;
    
    non_linear_checksum nlcm(
        .clk(clk),
        .reset(reset),
        .byte (byte),
        .sum (sum)
    );
    
    parameter SIZE = 1024;    
    reg [7:0] rom_memory [SIZE-1:0];
    
    
    parameter clockRate = 10; // corresponds to 100MHz clock 
    initial begin 
        clk = 0;
        reset = 0;
        $readmemh("random_data.mem", rom_memory); //load test values into rom
        counter = 0;
        repeat (SIZE) begin
            byte = rom_memory[counter];
            #clockRate clk = ~clk;
            counter = counter +1;
            #clockRate clk = ~clk;
        end
    end
    
endmodule
