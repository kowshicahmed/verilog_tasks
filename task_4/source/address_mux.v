module address_mux(regA, pc_out, adrs_ctrl, adrs_bus);

input [15:0] regA;
input [15:0] pc_out;
input adrs_ctrl;
output [15:0] adrs_bus;

assign adrs_bus = (adrs_ctrl)? regA : pc_out ;

endmodule