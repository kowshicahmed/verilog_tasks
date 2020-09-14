module examplefsm (input clock,
                    input reset,
                    input x,
                    input y);

typedef enum logic [2:0] {a, b, c, d, e} state;

state current_state, next_state;
always @ (posedge clock)
    begin
        if (reset)
                current_state<=a;
        else 
                current_state<=next_state;
    end

endmodule