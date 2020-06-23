`timescale 1ns/1ps

module internal_register_tb;

parameter NUM_OF_REGITER = 8;
parameter WIDTH_OF_REGISTER = 16;
parameter WIDTH_OF_ADDR = 3;


reg clock;
reg enable;
reg wr_en;
reg[WIDTH_OF_ADDR-1:0] rd_adrs;
reg[WIDTH_OF_ADDR-1:0] ra_adrs;
reg[WIDTH_OF_ADDR-1:0] rb_adrs;
reg[WIDTH_OF_REGISTER-1:0] data_in;
wire[WIDTH_OF_REGISTER-1:0] ra_out;
wire[WIDTH_OF_REGISTER-1:0] rb_out;

integer iterator;

initial
begin
	$dumpfile("internal_register_tb.vcd");
	$dumpvars(0, internal_register_tb);
	clock = 0;
	enable = 0;
	wr_en = 0;
	ra_adrs = 3'b000;
	rb_adrs = 3'b000;
	rd_adrs = 3'b000;
	data_in = 16'h0000;
	#4;
	for(iterator=0; iterator < 8; iterator++)
	begin
	data_in = 32 - iterator;
	rd_adrs = iterator;
	enable = 1;
	wr_en = 1;
	#10;
	end
	wr_en = 0;
	enable = 0;	
	for(iterator=0; iterator < 4; iterator++)
	begin
	ra_adrs = iterator;
	rb_adrs = iterator+4;
	enable = 1;
	#10;
	end

	$finish;
end


always
begin 
	#5 clock = ~clock;
end

internal_register uut(.clock(clock), .enable(enable), .ra_adrs(ra_adrs), .rb_adrs(rb_adrs), .rd_adrs(rd_adrs), .wr_en(wr_en), .data_in(data_in), .ra_out(ra_out), .rb_out(rb_out) );

endmodule
