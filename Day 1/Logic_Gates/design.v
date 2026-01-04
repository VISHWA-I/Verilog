module and_gate(input a,b,output out1,out2,out3);
and a1(out1,a,b);
nand a2(out2,a,b);
nor a3(out3,a,b);
endmodule


