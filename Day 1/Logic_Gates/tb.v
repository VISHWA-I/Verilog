module tb;
reg a,b;
wire out1,out2,out3;
and_gate uut(a,b,out1,out2,out3);
initial begin
    $dumpfile("and_gate.vcd");
    $dumpvars();
    $monitor("a = %b | b = %b | out1 = %b | out2 = %b | out3 = %b",a,b,out1,out2,out3);
    a=0;b=0;#10
    a=0;b=1;#10
    a=1;b=0;#10
    a=1;b=1;#10
    #20
    $finish;
end
endmodule
