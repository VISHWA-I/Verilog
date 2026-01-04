module Gate(a,c,b,y);
input a,c,b;
output y;
wire w1,w2,w3,w4;
and a1(w1,a,b);
or a2(w2,b,c);
not a3(w3,c);
xor a4(w4,w1,w2);
xor a5(y,w4,w3);
endmodule
