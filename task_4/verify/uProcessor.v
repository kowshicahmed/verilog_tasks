`include "./alu/alu_16bit.v"
`include "./immediate_operation.v"
`include "./program_counter.v"
`include "./program_counter_preset.v"
`include "./address_mux.v"
`include "./data_mux.v"
`include "./internal_register.v"
`include "./instruction_decoder.v"
`include "./control_unit.v"

module uProcessor(clock, reset, adrs_bus, data_out, data_in, mem_rd, mem_wr);

input clock;
input reset;
input [15:0] data_in;
output [15:0] data_out;
output [15:0] adrs_bus;
output mem_rd;
output mem_wr;


// internal signals
wire [15:0] read_data_bus;
wire [15:0] write_data_bus;
wire [15:0] adrs_bus;
wire [15:0] pc_in;
wire [15:0] pc_out;
wire [15:0] imm_out;
wire [15:0] regD;
wire [15:0] regB;
wire [15:0] regA;
wire [15:0] alu_out;
wire [15:0] inst;
wire [7:0] imm;
wire [3:0] op_code;
wire [2:0] selA;
wire [2:0] selB;
wire [2:0] selD;
wire [1:0] pc_op;
wire inst_wr;
wire rD_wr;
wire flag;
wire adrs_ctrl;
wire imm_en;
wire eq_flag;
wire reg_en;

assign read_data_bus  = data_in;
assign data_out = write_data_bus;
assign write_data_bus = regB;
assign inst = read_data_bus;


// create instances
alu_16bit alu_inst01( .a(regA), .b(regB), .flag(eq_flag), .op_code(op_code), .result(alu_out));
immediate_operation  immediate_operation_inst02(.imm(imm), .flag(flag), .imm_out(imm_out));
program_counter program_counter_inst03( .reset(reset), .clock(clock), .opcode(pc_op), .pc_in(pc_in), .pc_out(pc_out));
program_counter_preset program_counter_preset_inst_04( .ch0(imm_out), .ch1(regA), .q(pc_in), .sel(flag));
address_mux address_mux_inst_05( .regA(regA), .pc_out(pc_out), .adrs_ctrl(adrs_ctrl), .adrs_bus(adrs_bus));
data_mux data_mux_inst_06( .alu_out(alu_out), .imm_out(imm_out), .rd_data_bus(read_data_bus), .imm_en(imm_en), .op_code(op_code), .regD(regD));
internal_register internal_register_inst_07( .reset(reset), .clock(clock), .enable(reg_en), .rd_adrs(selD), .ra_adrs(selA), .rb_adrs(selB),
                                             .wr_en(rD_wr), .data_in(regD), .ra_out(regA), .rb_out(regB));
instruction_decoder instruction_decoder_inst_08( .reset(reset), .clock(clock), .enable(inst_wr), .instruct(read_data_bus),
                                                 .opcode(op_code), .rDadrs(selD), .rAadrs(selA), .rBadrs(selB), .imm(imm), .flag(flag));


control_unit control_unit_ints_09( .clock(clock), .reset(reset), .flag(flag), .opcode(op_code), .inst_wr(inst_wr),
                                    .pc_op(pc_op), .reg_en(reg_en), .rD_wr(rD_wr), .imm_en(imm_en), .adrs_ctrl(adrs_ctrl), .mem_rd(mem_rd), .mem_wr(mem_wr));

endmodule
