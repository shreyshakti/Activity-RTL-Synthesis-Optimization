module top(clk,p,q,a, b, x, y);
input clk,p,q,a,b;
output x,y;
reg x,y;
always@(posedge clk) begin
x = p+a*b;
y = q+a*b;
end
endmodule