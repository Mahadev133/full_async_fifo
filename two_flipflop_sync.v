`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02.07.2025 22:43:00
// Design Name: 
// Module Name: two_flipflop_sync
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

module two_flipflop_sync (
    input  wire clk,
    input  wire async_in,
    output reg  sync_out
);

    reg sync_ff1;

    always @(posedge clk) begin
        sync_ff1   <= async_in;
        sync_out   <= sync_ff1;
    end

endmodule

