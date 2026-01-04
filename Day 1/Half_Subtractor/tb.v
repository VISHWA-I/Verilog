module tb;
reg a,b;
wire difference,borrow;
half_subtractor uut(a,b,difference,borrow);
initial begin
     $dumpfile("half_subtractor.vcd");
     $dumpvars();
     $monitor("a = %b | b = %b | difference = %b | borrow = %b",a,b,difference,borrow);
      a=0;b=0;#10
      a=0;b=1;#10
      a=1;b=0;#10
      a=1;b=1;#10
      #20
      $finish;
      end
endmodule
