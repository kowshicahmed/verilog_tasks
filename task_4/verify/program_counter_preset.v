module program_counter_preset( ch0, ch1, q, sel);

input [15:0] ch0;
input [15:0] ch1;
input sel;
output [15:0]q;

assign q = (sel)? ch1 : ch0;

endmodule