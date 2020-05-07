module dflipflop (input d,clk,reset, output q);
reg q;

always @ (posedge clk)
begin
    if (reset)
        q<=1'b0;
    else
        q<=d;
end
        
        
endmodule 