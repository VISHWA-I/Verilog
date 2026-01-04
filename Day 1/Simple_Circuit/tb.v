module tb;
reg a,c,b;
wire y;
Circuit dut(a,c,b,y);
initial 
begin
    $dumpfile("Gate.vcd");
    $dumpvars();
    $monitor("a=%b | c=%b | y=%b",a,c,y);

    a=0;c=0;b=1; #10
    a=0;c=1; #10
    a=1;c=0; #10
    a=1;c=1; #10
    $finish;
    end
    endmodule

