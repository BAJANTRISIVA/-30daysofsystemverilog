class bidirectional_constraint;
  rand bit [3:0]a;
  rand bit [4:0]b;
  rand bit [5:0]c;

  constraint a_value {a==c+b;}
  constraint b_value {a>b;}
  constraint c_value {c<a;}
  function void display();
    $display(" a=%d | b=%0d | c=%0d ",a,b,c);
  endfunction
endclass
module top;
  bidirectional_constraint bd;
  initial begin
    bd=new();
    repeat(10) begin
    bd.randomize();
    bd.display();
  end
  end
endmodule
