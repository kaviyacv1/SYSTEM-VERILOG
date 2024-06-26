typedef struct packed { 
	byte id;
	bit[7:0]experience;
	logic[15:0] salary;

} employee_details;     
module emp_info;

employee_details emp_info1; 

initial begin
emp_info1.id =43;
emp_info1.experience = 2;
emp_info1.salary = 25000;

$display("\n Packed structure example");
$display("\n structure name 'employee_details "); 
$display("\n emp_info1.id = %p", emp_info1.id);
$display("\n emp_info1.experience = %p", emp_info1.experience);
$display("\n emp_info1.salary = %p", emp_info1.salary);
$display("\n Bitstream size of emp_info1: %0d", $bits(emp_info1));

end
endmodule:emp_info
