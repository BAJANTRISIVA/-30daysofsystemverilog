module asce_desc;
  int a[10];
  int temp,i,j;
  initial begin
  //  a='{1,2,3,4,5,6,7,8,9,10};
  //  $display("a value is =%p",a);
    for(int i=0;i<=9;i++)   // using forloop
        begin
            a[i]=i+5;
        end
        $display("a loop value is =%p",a);
    for(int i=0;i<=9;i++)
      begin
        for(int j=0;j<9;j++)
          begin
            if(a[i]>a[j]) begin //">"-Indicating descending order
              temp=a[i];        //"<"-Indicating ascending order
              a[i]=a[j];
              a[j]=temp;
            end
          end
      end
    $display("a=%p",a);
  end
endmodule
