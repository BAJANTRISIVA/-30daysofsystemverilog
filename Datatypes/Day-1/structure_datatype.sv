// Structure in SystemVerilog. A structure can contain different members of different data types. 
// An array contains elements of the same data type. This makes structures different from an array.
module structure_Datatype;
  struct {
          string name;
          string job_name;
          string company;
          int job_id;
          integer salary;
          real work_exp;
  } job_det;
  initial begin
      job_det.name="sivasai";
      job_det.job_name="Designer";
      job_det.company="Synopsis";
      job_det.job_id=2416;
      job_det.salary=45000;
      job_det.work_exp=2;
    $display("job_det=%p",job_det);
  end
endmodule
///--type_def structure data type--///
module structure_Datatype;
 typedef struct {
          string name;
          string job_name;
          string company;
          int job_id;
          integer salary;
          real work_exp;
  } job_det;
  job_det j1,j2;
  initial begin
      j1.name="sivasai";
      j1.job_name="Designer";
      j1.company="Synopsis";
      j1.job_id=2416;
      j1.salary=45000;
      j1.work_exp=2;
    
      j2.name="tripati";
      j2.job_name="Softwaredeveloper";
      j2.company="IBM";
      j2.job_id=3456;
      j2.salary=56000;
      j2.work_exp=3;
    $display("j1=%p,j2=%p",j1,j2);
  end
endmodule
