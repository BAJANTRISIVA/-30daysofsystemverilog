// In fixed size array, array size will be constant throughout the simulation, Once the array is declared no need to create it.
// By default, the array will be initialized with value ‘0’.

module fixed_array;
  byte abc[5];
  initial begin
   // abc='{1,2,3,4,5};
    //abc[3]=5;
   // abc[1]=42;
   for(int i=0;i<=5;i++)
      // abc[i]=i+1;
      // abc[i]=$urandom_range(1,15);
       abc[i]=$random;

    $display("abc value is =%p",abc);
  end
endmodule
