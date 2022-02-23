module top(clk,a,b,c,x,y,z);
input clk;
input [7:0] a,b,c;
output reg [15:0] x,y,z;
always @(posedge clk)
begin
x = a*64;
y = b/4;
z = c*17;
end
endmodule