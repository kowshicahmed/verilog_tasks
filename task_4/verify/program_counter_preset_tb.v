`timescale 1ns/1ps


module program_counter_preset_tb;


reg [15:0] ch0; 
reg [15:0] ch1;
reg sel;
wire [15:0] q;


program_counter_preset uut( .ch0(ch0), .ch1(ch1), .q(q), .sel(sel));

initial begin
    $dumpfile("program_counter_preset_tb.vcd");
    $dumpvars(0, program_counter_preset_tb);
    ch0 = 0;
    ch1 = 0;
    sel = 0;
    #10;
    ch0 = 34;
    ch1 = 54;
    #10;
    sel = 1;
    #40;
    $finish;
end


endmodule