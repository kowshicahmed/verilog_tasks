module control_unit(clock, reset, flag, opcode, inst_wr, pc_op, reg_en, rD_wr, imm_en, adrs_ctrl, mem_rd, mem_wr);


input clock; // main clock
input reset; // main reset signal
input flag; // flag singal from the instuction decoder 
input [3:0] opcode; // opcode from instruction decoder

output inst_wr; // is used to write the data from data bus to instruction decoder
output [1:0] pc_op; // is used to genarate the pc. will connected to opcode signal to program counter
output reg_en; // is used to enable the internal register 
output rD_wr; // is used to enable write operation to internal register
output imm_en; // is used to perform load instruction
output adrs_ctrl; // Is used for update the address bus with either “PC_out” of program counter or internal register “rA” for instructions read and write
output mem_rd; // s used to enable external memory for reading
output mem_wr; // Is used to enable external memory for writing

// reg
reg inst_wr;
reg [1:0] pc_op;
reg reg_en;
reg rD_wr;
reg imm_en;
reg adrs_ctrl;
reg mem_rd;
reg mem_wr;

// states in gray coding
parameter idle = 3'b000, fetch = 3'b001, decode = 3'b011, execute = 3'b010, write_back = 3'b110;
// opcode type enum
parameter rrr = 3'b000, rrs = 3'b001, rrd = 3'b010, rimm = 3'b011, imm = 3'b100, invalid = 3'b111;
// opcode enum
parameter   add_u =     4'b0000,
            read =      4'b0001,
            write =     4'b0010,
            load =      4'b0011,
            xor_b =     4'b0100,
            jump =      4'b0101,
            or_b =      4'b0110,
            and_b =     4'b0111,
            isEql =     4'b1000, 
            inNotEql =  4'b1001,
            sub_u =     4'b1010,
            lessThen_s = 4'b1100,
            greaterThenEql_s = 4'b1101, 
            lessThen_u = 4'b1110, 
            greaterThenEql_u = 4'b1111;
            
            
// op_code List for program counter
`define PC_RESET 		2'd0
`define PC_PRESET	 	2'd1
`define PC_INCR		    2'd2
`define PC_HALT		    2'd3

// state register
reg [2:0] cState, nState; 

// opcode type
reg [2:0] opcode_type;

// state register
always @(posedge clock) begin
    if(!reset)
        cState <= idle; 
    else
        cState <= nState;
end


// next state logic
always @(cState, reset) begin
    case (cState)
        idle:
            if (reset)
                nState <= fetch;
            else 
                nState <= idle;
        fetch: nState <= decode;
        decode: nState <= execute;
        execute: nState <= write_back;
        write_back: nState <= fetch;
        default: nState <= idle;
    endcase
end

// output logic
always @(cState) begin
    pc_op <= `PC_HALT;
    inst_wr <= 1'b0;
    reg_en <= 1'b0;
    rD_wr <= 1'b0;
    imm_en <= 1'b0;
    adrs_ctrl <= 1'b0;
    mem_rd <= 1'b0;
    mem_wr <= 1'b0;


    case (cState)
        idle: pc_op <= `PC_RESET;
        fetch: begin
            // fetch the instruction from data bus
            pc_op <= `PC_INCR;  // increment pc by 1
            
        end
        decode: begin
            mem_rd <= 1'b1;
            inst_wr <= 1'b1;
        end
        
        execute: begin
            case (opcode_type)
                rrr: begin
                    reg_en <= 1'b1; // enable internal register 
                end
                rrs: begin // Writes a 16bit value from the internal registers into the memory
                   reg_en <= 1'b1; //  enable internal register
                   adrs_ctrl <= 1'b1; // set addess bus from regA by setting the address mux select
                end
                rrd: begin // Reads a 16bit value from memory and loads it into the internal registers
                   reg_en <= 1'b1; //  enable internal register
                   adrs_ctrl <= 1'b1; // set addess bus from regA by setting the address mux select
                   mem_rd <= 1'b1; //  read from ext memory
                end
                imm: begin  // jump instr.
                    pc_op <= `PC_PRESET;
                    reg_en <= 1'b1;
                end
                rimm: imm_en <= 1'b1; // select imm+out from data_mux
                default: ;
            endcase
        end
        write_back: begin
            case (opcode_type)
                rrr: begin
                    reg_en <= 1'b1; // enable internal register
                    rD_wr <= 1'b1; // enable internal register write back
                end
                rrs:begin
                    reg_en <= 1'b1; //  enable internal register
                    adrs_ctrl <= 1'b1; //set addess bus from regA by setting the address mux select
                    mem_wr <= 1'b1; //  write to ext memory
                end
                rrd: begin
                    reg_en <= 1'b1; //  enable internal register
                    rD_wr <= 1'b1; // enable internal register write back
                    adrs_ctrl <= 1'b1; // set addess bus from regA by setting the address mux select
                    mem_rd <= 1'b1; //  read from ext memory
                end
                rimm: begin 
			        reg_en <= 1'b1; // enable internal register to write back
                    imm_en <= 1'b1; // select imm+out from data_mux
                    rD_wr <= 1'b1; // enable internal register write back
		        end
                imm: ; // nothing to write back
                default: ;
            endcase
        end
        default: ;
    endcase
end

// opcode type generator
always @(opcode) begin
    case (opcode)
    add_u: opcode_type = rrr;
    sub_u: opcode_type = rrr;
    or_b: opcode_type = rrr;
    xor_b: opcode_type = rrr;
    and_b: opcode_type = rrr;
    isEql: opcode_type = rrr;
    inNotEql: opcode_type = rrr;
    lessThen_s:  opcode_type = rrr;
    greaterThenEql_s: opcode_type = rrr;
    lessThen_u: opcode_type = rrr;
    greaterThenEql_u: opcode_type = rrr;
    read: opcode_type = rrd;
    write: opcode_type = rrs;
    load: opcode_type = rimm;
    jump: opcode_type = imm;
    default: opcode_type = invalid;  
endcase    
end



endmodule // control_unit
