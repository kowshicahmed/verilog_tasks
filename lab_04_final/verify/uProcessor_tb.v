`timescale 1ns/1ps

//`include "./uProcessor.v" 
`include "./uProcessor_synth.rtlnopwr.v" 
`include "./memory.v"
`include "/usr/local/share/qflow/tech/osu035/osu035_stdcells.v"

module uProcessor_tb;

reg clock;
reg reset;
wire [15:0] data_in;
wire [15:0] data_out;
wire [15:0] adrs_bus;
wire mem_rd;
wire mem_wr;
wire [15:0] result;


uProcessor uut( .clock(clock), .reset(reset), .adrs_bus(adrs_bus), .data_out(data_out), .data_in(data_in), .mem_rd(mem_rd), .mem_wr(mem_wr));
memory mem( .ADDR(adrs_bus), .RDBUS(data_in), .WDBUS(data_out),.RD(mem_rd), .WR(mem_wr), .CLK(clock), .RST(reset), .RESULT(result));

initial begin
    $dumpfile("uProcessor_tb.vcd");
    $dumpvars(0, uProcessor_tb);
    clock = 0;
    reset = 0;
    #10;
    reset = 1;
    #500;
    $finish;
end

always begin
    #5 clock <= ~clock;
end

endmodule