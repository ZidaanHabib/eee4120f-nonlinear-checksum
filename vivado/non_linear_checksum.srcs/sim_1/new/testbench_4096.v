`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
//Test bench for sample input data size of 4096 bytes

module testbench_4096;
    reg clk;
    reg reset;
    reg [7:0] byte;
    wire [31:0] sum;
    
    reg [11:0] counter;//12 bit counter for 4096 values
    
    non_linear_checksum nlcm(
        .clk(clk),
        .reset(reset),
        .byte (byte),
        .sum (sum)
    );
    
    parameter SIZE = 4096;    
    reg [7:0] rom_memory [SIZE-1:0];
    
    //parameter clockRate = 0.0048828125; //clock time (make this an output from the sine modules)
    parameter clockRate = 10;
    initial begin 
        clk = 0;
        reset = 0;
        $readmemh("random_data3.mem", rom_memory); //load test values into rom
        counter = 0;
        repeat (SIZE) begin
            byte = rom_memory[counter];
            #clockRate clk = ~clk;
            counter = counter +1;
            #clockRate clk = ~clk;
        end
    end
endmodule