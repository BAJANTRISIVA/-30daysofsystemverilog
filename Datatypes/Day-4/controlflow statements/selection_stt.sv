// Selection statements has two conditions uniqueif and prorityif the code in below Unique if evaluates all the conditions parallel.
/*module selection_statement;
  int a,b,c;
  initial begin
      a=10;
      b=20;
      c=30;
    unique if(a>b)
      $display("\t a less than b");
    else if(b>c)
      $display("\t b less than c");
    else
      $display("BOTH VALUES A B C ");
  end
endmodule*/

module selection_statement;
  int a,b,c;
  initial begin
      a=10;
      b=20;
      c=30;
    priority if (a>b)
      $display("\t a less than b");
    else if (b>c)
      $display("\t b less than c");
    else
      $display("\t a less than b and c");
  end
endmodule
