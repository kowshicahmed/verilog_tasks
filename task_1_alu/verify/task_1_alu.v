module alu (input [15:0] a,b, 
            input [3:0] op_code, 
            output [15:0] alu_output, 
            output carryout,
            output zero_flag);
        
        reg [15:0] alu_result;
        reg zero_flag;
        wire [16:0] tmp;
        assign alu_output = alu_result;
        assign tmp = {1'b0,a} + {1'b0,b}; //this is for keeping carryout low
        assign carryout = tmp[16];
always @ (*)
    begin
    
        case(op_code)
            4'b0000:
            alu_result = a+b;
            4'b0100:
            alu_result = a^b;
            4'b0110:
            alu_result = a|b;
            4'b0111:
            alu_result = a&b;
            4'b1000: //LSB is one when A and B are equal
            if (a==b)
                alu_result = 16'h0001;
            4'b1001: //
            if (a!=b)
                alu_result = 16'h0001;
            4'b1010:
            alu_result = a-b;
            4'b1100: //LSB is one when A is less than B(signed)
            if($signed(a) < $signed(b))
                alu_result = 16'h0001;
            4'b1101:
            if($signed(a) >= $signed(b))
                alu_result = 16'h0001;
            4'b1110:
            if(a < b)
                alu_result = 16'h0001;
            4'b1111:
            if(a >= b)
                alu_result = 16'h0001;
            
            default: alu_result = 0;
        endcase
       
        if (alu_result == 16'h0000)
            zero_flag = 1'b1;
        else if (alu_result != 16'h0000)
            zero_flag = 1'b0;
    end


endmodule 