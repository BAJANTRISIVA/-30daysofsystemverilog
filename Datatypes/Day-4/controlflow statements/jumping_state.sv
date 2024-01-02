module jumping_statement;
  initial begin
    for(int i=0;i<15;i++)
      begin
       // if(i<5)
          if((i<2)&&(i<=13))
             // continue;
            break;
            $display("i value is =%0d",i);
      end
  end
endmodule
