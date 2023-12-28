class packet;
  ///class properties///
  bit a;
  string b;
  int c;
  byte d;
  logic e;
  function void display();
    $display("a=%0d,b=%s,c=%0d,d=%0d,e=%0d",a,b,c,d,e);
  endfunction
endclass

module above;
  packet p1,p2;
  initial begin
    p1=new();
    p2=new();
    p1.a=1;
    p1.b="sai";
    p1.c=24;
    p1.d=5;
    p1.e=1;
    p2.b="siva";
    p1.display();
    $display("p1=%p,p2=%p",p1,p2);
  end
endmodule
