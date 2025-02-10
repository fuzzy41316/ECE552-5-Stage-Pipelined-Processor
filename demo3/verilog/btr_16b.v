module btr_16b(out, A, B);
input [15:0] A, B;
output [15:0] out;

assign out[0]  = A[15];
assign out[1]  = A[14];
assign out[2]  = A[13];
assign out[3]  = A[12];
assign out[4]  = A[11];
assign out[5]  = A[10];
assign out[6]  = A[9];
assign out[7]  = A[8];
assign out[8]  = A[7];
assign out[9]  = A[6];
assign out[10] = A[5];
assign out[11] = A[4];
assign out[12] = A[3];
assign out[13] = A[2];
assign out[14] = A[1];
assign out[15] = A[0];

endmodule