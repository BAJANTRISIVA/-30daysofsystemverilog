//system verilog array manipulation methods provide several built-in methods to operate on arrays

module reduction_method;
  int rtl[];
  initial begin
   // rtl='{1,2,3,4,5};
   // $display("rtl value is =%p",rtl);
   rtl=new[10];
    for(int i=0;i<=9;i++)  //using for loop
       begin
            rtl[i]=i+1;
       end
       $display("rtl loop value is =%p",rtl);
    $display("rtl Sum value =%p",rtl.sum());
    $display("rtl Product value =%p",rtl.product());
    $display("rtl and value =%p",rtl.and());
    $display("rtl or value =%p",rtl.or());
    $display("rtl xor value =%p",rtl.xor());    
  end
endmodule
