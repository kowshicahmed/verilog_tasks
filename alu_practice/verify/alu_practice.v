module alu(
           input [15:0] A,B,  // ALU 16-bit Inputs                 
           input [3:0] ALU_Sel,// ALU Selection
           output [15:0] ALU_Out, // ALU 16-bit Output
           output CarryOut // Carry Out Flag
    );
    reg [15:0] ALU_Result;
    wire [16:0] tmp;
    assign ALU_Out = ALU_Result; // ALU out
    assign tmp [16] = 1'b0;
    assign CarryOut = tmp[16]; // Carryout flag
    always @(A or B or ALU_Sel)
    begin
        case(ALU_Sel)
        4'b0000: // Addition
           ALU_Result = A + B ; 
        4'b0100: //  Logical xor 
           ALU_Result = A ^ B;
		4'b0110: //  Logical or
           ALU_Result = A | B; 
		4'b0111: //  Logical and 
           ALU_Result = A & B;	
		 4'b1000: // Equal comparison   
            ALU_Result[0] = (A==B) ? 1’b1 : 1’b0 ;
		4'b1001: // Is not Equal comparison   
            ALU_Result[0] = (A!=B) ? 1’b1 : 1’b0 ;	
		4'b1010: // Substraction
           ALU_Result = A - B ; 
		4'b1100: // Signed Less Than  
            ALU_Result[0] = (A<B) ? 1’sb1 : 1’sb0 ;	   
		4'b1101: // Signed Greater or Equal than  
            ALU_Result[0] = (A>=B) ? 1’sb1 : 1’sb0 ;   
		4'b1110: // Unsigned Less Than  
            ALU_Result[0] = (A<B) ? 1’b1 : 1’b0 ;
		4'b1111: // Signed Greater or Equal than  
            ALU_Result[0] = (A>=B) ? 1’b1 : 1’b0 ; 
			
        default: ALU_Result = 16'b0000000000000000;
        endcase
		tmp[16] = (ALU_Out==16'b0000000000000000) ? 1’b1 : 1’b0 ; 
    end

endmodule