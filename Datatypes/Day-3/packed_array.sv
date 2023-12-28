//2d packed array
module d2_packed_array;
    bit [4:0][7:0]data;
    initial begin
        data=8'b0000_1111;
        $display("data=%0d",data);
        for (int i=0;i<=8;i++) begin
            data[i]=i+1;
            $display("data[%0d]=%b",i,data[i],data[i]);
        end
    end
endmodule

//single dimentional array

/*module single_d;
    bit [7:0]data;
    initial begin
        data=8'b1111_0010;
        $display("data=%b",data);
        for (int i=0;i<=7;i++) begin
            $display("data[%0d] =%0d",i,data[i]);
            end
    end
endmodule*/
