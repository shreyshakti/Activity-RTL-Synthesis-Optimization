module top(input clk,input a,input b,input c,input d,output x);
reg x,y,z;
always @(posedge clk)
begin
z = a + b;
y = z + c;
x = d + y;
end
endmodule
