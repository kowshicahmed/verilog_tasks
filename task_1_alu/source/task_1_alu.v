module alu (input [15:0] a,
            input [15:0] b, 
            input [3:0] op_code, 
            output [15:0] alu_output,
            output carryout,
            output zero_flag);
        
        
        reg [15:0] alu_output;
        reg zero_flag;
        assign carryout = ({1'b0,a} + {1'b0,b})>>15; //get the carryout bit and shift it at the zeroth position

    always @ (op_code or a or b)
        begin
            alu_output = 16'h0000;
            zero_flag = 1'b0;
            
            case(op_code) //perform operations based on op-code
                4'b0000:
                    alu_output = a+b;
                4'b0100:
                    alu_output = a^b;
                4'b0110:
                    alu_output = a|b;
                4'b0111:
                    alu_output = a&b;
                4'b1000: //LSB is one when A and B are equal
                    begin
                        if (a==b)
                            alu_output = 16'h0001;
                    end
                4'b1001: 
                    begin
                        if (a!=b)
                            alu_output = 16'h0001;
                    end
                4'b1010:
                    alu_output = a+(-b);
                4'b1100: //LSB is one when A is less than B(signed)
                    begin
                        if($signed(a) < $signed(b))
                            alu_output = 16'h0001;
                    end    
                4'b1101:
                    begin
                        if($signed(a) >= $signed(b))
                            alu_output = 16'h0001;
                    end
                4'b1110:
                    begin
                        if(a < b) //unsigned comparison
                            alu_output = 16'h0001;
                    end
                4'b1111:
                    begin
                        if(a >= b)
                            alu_output = 16'h0001;
                    end
        
                default:
                    alu_output = 0;
            endcase
            
            if (alu_output == 16'h0000) //zero flag will be one when output is zero
                zero_flag = 1'b1;
            else if (alu_output != 16'h0000)
                zero_flag = 1'b0;
        end

endmodule 