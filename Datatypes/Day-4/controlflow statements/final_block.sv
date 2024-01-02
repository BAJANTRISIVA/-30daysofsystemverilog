// A final block is an excuting final value only and also print the all variable expressions
module final_block;
  bit [5:0] naresh;
  initial begin
      naresh=12;
    $display($time," naresh-1=%0d",naresh);
    #2;
    naresh=24;
    $display($time," naresh-2=%0d",naresh);
    #2;
    naresh=32;
    $display($time," naresh-3=%0d",naresh);
    end
    final begin
        $display("FINAL VALUE =%0d",naresh);
    end
endmodule
