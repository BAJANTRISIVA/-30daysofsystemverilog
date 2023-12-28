module enumarated_data_type;
  enum {naresh,gani,hari,varun,allen,lalith,raju} name;
  initial begin
    $display("No.of names =%0d",name.num());
    name=name.first();
    $display("First name [%s] and value [%0d]",name.name(),name);
    name=name.last();
    $display("Last name [%s] and value [%0d]",name.name(),name);
    name=name.next();
    $display("Next name [%s] and value [%0d]",name.name(),name);
    name=name.next(2);
    $display("Next-N name [%s] and value [%0d]",name.name(),name);
    name=name.prev();
    $display("Previous name [%s] and value [%0d]",name.name(),name);
    name=name.prev(2);
    $display("Previous-N name [%s] and value [%0d]",name.name(),name);
  end
endmodule
