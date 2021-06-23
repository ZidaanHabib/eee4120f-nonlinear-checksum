`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 17.06.2021 13:10:01
// Design Name: 
// Module Name: non_linear_checksum
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


module non_linear_checksum(
    input clk, 
    input reset, 
    input [7:0] byte,
    output reg [31:0] sum
    );
    
    reg enable, wea;
    reg[9:0] addra;
    reg[7:0] dina;
    wire[7:0] douta;
    
    
    blk_mem_gen_0 BRAM(
      .clka(clk),    // input wire clka
      .ena(enable),      // input wire ena
      .wea(wea),      // input wire [0 : 0] wea
      .addra(addra),  // input wire [9 : 0] addra
      .dina(dina),    // input wire [7 : 0] dina   
      .douta(douta)  // output wire [7 : 0] douta
    );
    
    parameter SIZE = 1024;    
    reg [15:0] rom_memory [SIZE-1:0];
    
    initial begin
        enable = 1; // 
        addra = 0;
        sum = 0;
    end 
    
    always @(posedge clk) begin
        addra =  ((byte-128) << 5 )%32; // [(byte/32) * 1024 ] mod 32
        sum = sum + douta;
         
        
    
    end
    
endmodule
