/*module blocking_state;
  reg [7:0]a,b,c,d;
  initial begin
    $monitor("\t a=%0d,b=%0d,c=%0d,d=%0d",a,b,c,d);
      a=8'd24;
      b=8'd32;
      c=8'd64;
      d=8'd128;
  end
endmodule*/

module non_blocking_state;
  reg [7:0]a,b,c,d;
  initial begin
    $monitor("\t a=%0d,b=%0d,c=%0d,d=%0d",a,b,c,d);
      a<=8'd24;
      b<=8'd32;
      c<=8'd64;
      d<=8'd128;
  end
endmodule
