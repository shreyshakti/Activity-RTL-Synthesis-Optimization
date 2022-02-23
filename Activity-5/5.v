module MyFSM (in, clk, rst, out);
input in, clk, rst;
output out;
reg out;
reg [2 : 0] cS ; // state elements of the FSM
reg [2 : 0] nS ; // holds the next state
// state encoding (one-hot)
parameter SO = 3'b001, S1 = 3'b010, S2 = 3'b100;
//combinational logic for state transition
always@(*) begin
case (cS)
  SO: if (in==1'b1) nS = S1; else nS = SO;
  S1: if (in==1'b0) nS = S2; else nS = S1;
  S2: nS = SO;
default: nS = SO;
endcase
end
// combinational logic for output
always@(*) begin
case (cS)
SO: out = 1'b0;
S1: out = 1'b0;
S2: if (in == 1'b1) out = 1'b1; else out = 1'b0;
default: out = 1'b0;
endcase
end
// state transition on clock edges
always @(posedge clk or posedge rst) begin
if (rst) cS <= SO;
else cS <= nS;
end
endmodule