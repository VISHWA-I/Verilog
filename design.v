module Gate(a,b,c,y);
input a,c,b;
output y;
wire w1,w2,w3;
and a1(w1,a,b);
or a2(w2,b,c);
not a3(w3,c);
xor a4(y,w1,w2,w3);
endmodule