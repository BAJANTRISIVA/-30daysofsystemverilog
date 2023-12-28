// Unions are a data type in SystemVerilog that represent a single piece of storage that can be accessed using one of the named member 
// data types.
module union_Data_type;
  union {
        //string name;    // unions are not allowed strings
        int id_no;
        integer salary;
        real exp;
        byte cars
        bit [2:0]homes;
  } details;
  initial begin
     // details.name="Stranger";
      details.id_no=2434;
      details.salary=65000;
      details.exp=10;
      details.cars=6;
      details.homes=2;
    $display("details=%p",details);
  end
endmodule
