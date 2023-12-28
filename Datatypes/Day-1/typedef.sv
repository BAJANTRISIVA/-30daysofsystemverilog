module enumarated_typedef;
 typedef enum {naresh,gani,hari,varun,allen,lalith,raju} name;
 name n1,n2;
  initial begin
  //  $display("No.of names =%0d",n1.num());
    n1=n1.first();
    $display("First name [%s] and value [%0d]",n1.name(),n1);
    n1=n1.last();
    $display("Last name [%s] and value [%0d]",n1.name(),n1);
    n2=n2.next();
    $display("Next name [%s] and value [%0d]",n2.name(),n2);
    n2=n2.next(4);
    $display("Next-N name [%s] and value [%0d]",n2.name(),n2);
    n1=n1.prev();
    $display("Previous name [%s] and value [%0d]",n1.name(),n1);
    n1=n1.prev(2);
    $display("Previous-N name [%s] and value [%0d]",n1.name(),n1);
  end
endmodule
