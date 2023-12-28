module ordering_method;
  int rtl [];  //dynamic array
  initial begin
    rtl='{1,2,3,4,5,6,7,8,9,10};
   // rtl=new[10]; 
   /* for(int i=0;i<=6;i++)
        begin
            rtl[i]=i+1;             
        end*/
   // $display("rtl loop value is =%p",rtl);  
    rtl.reverse();
    $display("rtl Reverse value is =%p",rtl);
    rtl.sort();
    $display("rtl Sort value is =%p",rtl);
    rtl.rsort();
    $display("rtl Resort value is =%p",rtl);
    rtl.shuffle();
    $display("rtl Shuffle value is =%p",rtl);
  end
endmodule
