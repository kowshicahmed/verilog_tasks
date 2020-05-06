module alu (input [7:0] a,b, 
            input [3:0] alu_sel, 
            output [7:0] alu_out, 
            output carryout);
        
        reg [7:0] alu_result;
        wire [8:0] tmp;
        assign alu_out = alu_result;
        assign tmp = {1'b0,a} + {1'b0,b}; //this is for keeping carryout low
        assign carryout = tmp[8];
always @ (*)
    begin
        case(alu_sel)
            4'b0000:
            alu_result = a+b;
            4'b0001:
            alu_result = a-b;
            4'b0010:
            alu_result = a&b;
            4'b0011:
            alu_result = a^b;
            default: alu_result = a-b;
        endcase
    end


endmodule 