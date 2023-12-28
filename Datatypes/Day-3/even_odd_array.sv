module even_odd_array;
  int even[];
  int odd[];
  initial begin
    even=new[10];
    for(int i=0;i<=10;i++)
      begin
        even[i]=i*2;
      end
      $display("Even location =%p",even);

    odd=new[10];
    for(int j=1;j<=10;j++)
      begin
        odd[j]=j*2-1;
      end 
       $display("Odd location =%p",odd);
  end
endmodule
