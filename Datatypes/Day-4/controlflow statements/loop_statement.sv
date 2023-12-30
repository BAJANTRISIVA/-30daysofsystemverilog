module loop_statements;
    bit[2:0] a[];
    int i;
    initial begin
    //-----forloop------//
        a=new[10];
        for(i=0;i<7;i++)
            begin
                a[i]=i+1;
            end
               $display("forloop value is=%p",a);
    //------do whileloop-------//
        a=new[10];i=0;
        do begin
            a[i]=i+1;
            i++;
            end
            while(i<5);
            $display("do-whileloop value is=%p",a);
    //-------whileloop--------//
        a=new[10];i=0;
        while(i<6)
            begin
                a[i]=i+1;
                i++;
            end
                $display("whileloop value is=%p",a);
    //----repeatloop--------//
        a=new[10];i=0;
        repeat(5)
            begin
                a[i]=i+1;
                i++;
            end
                $display("repeatloop value is=%p",a);
    //-----foreachloop------//
        a=new[10];i=0;
        foreach(a[i])
            begin
                a[i]=i+1;
                $display("foreachloop value is[%p] =[%0d]",i,a[i]);
            end
    //------foreverloop-----//
        a=new[10];i=0;
        forever
            begin
              a[i]=i+1;
              i++;
              $display("foreverloop value is=%p",a);
              #100; $stop;
            end
            //$display("foreverloop value is=%p",a);            
        end
endmodule
