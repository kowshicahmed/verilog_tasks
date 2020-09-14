module memory(ADDR,RDBUS, WDBUS,RD,WR,CLK,RST,RESULT);
input [15:0] ADDR;
input [15:0] WDBUS;
input RD,WR,CLK,RST;
output [15:0] RDBUS;
output [15:0] RESULT;

reg [15:0] MEM [65536:0];

integer ii;
//reg [15:0] DBUS_TMP;

//wire [15:0] dato;

always @ (posedge CLK) begin
	if(!RST)begin
		ii=0;
		MEM[16'h05AA] <= 16'b0000_1011_1111_0000; // dummy value
		MEM[ii] <= 16'b0000_000_0_000_000_00; ii=ii+1;//nothing
		
		MEM[ii] <= 16'b0011_000_0_00010000; ii=ii+1;//load l: loads 0x10
		MEM[ii] <= 16'b0011_001_1_00101001; ii=ii+1;//load h: loads 0x29
		
		MEM[ii] <= 16'b0110_010_0_000_001_00; ii=ii+1;//or operation to generate 0x2910 and store it in register 2

		MEM[ii] <= 16'b0011_000_0_10101010; ii=ii+1;//load l: loads 0xAA to reg0
		MEM[ii] <= 16'b0011_001_1_00000101; ii=ii+1;//load h: loads 0x05 to reg1
		MEM[ii] <= 16'b0110_011_0_000_001_00; ii=ii+1;// or operation to generate 0x05AA and store it in register 3

		MEM[ii] <= 16'b0000_100_0_010_011_00; ii=ii+1;// add reg2 and reg3 and store reg 4

		MEM[ii] <= 16'b0010_000_0_011_100_00; ii=ii+1;// stroe reg4 to mem location 0x05AA
		
		
	end else begin
		if(WR) MEM[ADDR]<=WDBUS;
	end
end


assign RDBUS = (RD)? MEM[ADDR] : 16'b0000_0000_0000_0000;
assign RESULT = MEM[16'h05AA]; //Is only used to view the result in waveform

endmodule
