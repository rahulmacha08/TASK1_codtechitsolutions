`include "andg.v"

module andg_tb();

 reg a,b;
 wire out;

 and_gate g1(a,b,out);

 initial begin

    $dumpfile("andg_tb.vcd");
    $dumpvars(0,andg_tb);
  a= 0; b =0;#10;
  a=0 ; b = 1; #10;
  a = 1; b =0; #10;
  a = 1; b=1; #10;

 end
endmodule