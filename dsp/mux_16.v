
module mux_16(o,i1,i2,s);           //2x1 MUX with 16-bit I/O
input [15:0]i1,i2;
input s;
output [15:0]o;
mux mux_1[15:0](o,i1,i2,s);
endmodule
