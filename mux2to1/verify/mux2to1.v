module mux2to1 (in0, in1, s, out);

input in0, in1, s;
output out;

reg out;
/*
not inv1(s_bar,s);
and and1(a1, in0, s_bar);
and and2(a2, in1, s);
or or1(out, a1, a2);
*/
always @ (in0, in1, s)
begin
    //out = s ? in0 : in1;
    if(s==0)
        out = in0;
    else
        out = in1;
end


endmodule 