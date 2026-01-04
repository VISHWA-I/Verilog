module half_subtractor(input a,b,output difference,borrow);
wire w1;
xor a1(difference,a,b);
not a2(w1,a);
and a3(borrow,w1,b);
endmodule
