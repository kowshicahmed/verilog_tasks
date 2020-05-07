module half_adder (a,b,sum,carry);
        
        input a,b;
        output sum,carry;
        assign sum = a^b;
        assign carry = a&b;
        /*
        reg result, carry_result;
        assign sum = result;
        assign carry = carry_result;
always @ (a or b)
    begin
        result = a^b;
        carry_result = a&b;
    end
*/
endmodule 