module top(clk,a, b, x, y, sel, z);
input clk;
input [7:0] a,b,x,y;  
input sel;
output reg [15:0] z;
always @(posedge clk) begin
if (sel == 1'b0)
z = a*b;
else
z = x*y;
end
endmodule


