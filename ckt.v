module ckt(A,B,C,D,E);
output D,E;
input A,B,C;
wire W1;
and #30 G1(W1,A,B);
not #10 G2(E,C);
or #20 G3(D,W1,E);
endmodule
