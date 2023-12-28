//single dimentional unpacked array
module single_unpacked;
    byte a[5];
    initial begin
        foreach (a[i]) begin
            a[i]=$random;
            $display("i=%0d to a[i]=%0d",i,a[i]);
        end
        $display("a=%p",a);
    end
endmodule
///multi-dimentional unpacked array
/*module multi_dim;
    byte a[2][4]; //2-rows,4-col
    initial begin
        foreach(a[i])
        foreach(a[i][j])
            begin
                a[i][j]=$random;
                $display("a[%0d][%0d] = %0d",i,j,a[i][j]);
             end
             $display("a=%p",a);
    end
endmodule*/
