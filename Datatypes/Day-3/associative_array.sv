/* Associative arrays support a flexible set of index types, including integer, string, enum, and 
packed/unpacked arrays, allowing you to use different data types as keys to access corresponding 
values.we cant delete single array size,associative array change the index data type */

/*Associative arrays are an extension of dynamic arrays which provide more flexibility in the way in which data can be stored. 
In associative arrays, the index can be of any data type including strings which makes it very beneficial for certain scenarios.*/

module associative_array;
  int a[string];
  byte b;
  string c;
  initial begin
    a["HE"]=1;
    a["SHE"]=2;
    a["THEY"]=3;
    a["WE"]=4;
    $display("Total Names =%p",a);
    b=a["SHE"];
    $display("c value is =%p",b);

    a.first(c);
    $display("First value is =%p",c);

     a.last(c);
    $display("Last value is =%p",c);

    a.next(c);
    $display("Next value is =%p",c);

    a.prev(c);
    $display("Prev value is =%p",c);
    
    a.delete("THEY");
    $display("Delete value is =%p",a);
  end
endmodule
