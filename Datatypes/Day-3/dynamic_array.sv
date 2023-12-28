// A dynamic array is one dimension of an unpacked array whose size can be set or changed at run-time.

module dynamic_array;  //-> Dynamic array example and syntax >> "data_type array_name [];"
  int rtl[];
  initial begin
    rtl=new[5];
    rtl='{10,20,30,40,50};
    foreach (rtl[i])
    $display("rtl values [%p] == %0d",i,rtl[i]);
  end
endmodule

//--Dynamic array methods---//

module dynamic_array;
  int rtl[];
  initial begin
    rtl=new[3];
    rtl='{"siva","rose","lav"};
    $display("rtl.size=%0d",rtl.size);
    rtl.delete();
    $display("rtl.delete=%0d",rtl.size());
  end
endmodule
