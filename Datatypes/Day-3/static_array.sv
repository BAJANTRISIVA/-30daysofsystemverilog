// A static array is one whose size is known before compilation time. In the example shown below, 
// a static array of 8-bit wide is declared, assigned some value and iterated over to print its value.

module static_array;
    bit [4:0] ar1[4];   //mention the locations 4loca in one packet
    bit [4:0] ar2[4];   //it is also same
    initial begin
        ar1={22,31,26,0};
        $display("ar1=%p",ar1);

        ar2[0]=5'd12;
        $display("ar2=%p",ar2);
    end
endmodule
