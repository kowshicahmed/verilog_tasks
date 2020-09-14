module data_mux(alu_out, imm_out, rd_data_bus, imm_en, op_code, regD);

input [15:0] alu_out;
input [15:0] imm_out;
input [15:0] rd_data_bus;
input imm_en;
input [3:0] op_code;
output [15:0] regD;

reg[15:0] m_regD;
assign regD = m_regD;

always @(*) begin
    if (imm_en)
        m_regD = imm_out;
    else begin
        if (op_code == 4'b0001) 
            m_regD = rd_data_bus;
        else
            m_regD = alu_out; 
    end 
end

endmodule