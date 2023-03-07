module mux(y,sel,inp);
input [3:0]inp;
input [1:0]sel;
output y;
assign y = inp[sel];
endmodule