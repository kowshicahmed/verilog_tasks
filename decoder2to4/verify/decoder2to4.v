module decoder2to4 (input [1:0] a, output [3:0] y);

reg [3:0] y;

always @ (a)
begin
    y[0] = !a[1] & !a[0];
    y[1] = !a[1] & a[0];
    y[2] = a[1] & !a[0];
    y[3] = a[1] & a[0];
end
        
        
endmodule 