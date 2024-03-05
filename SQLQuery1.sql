alter procedure proc_emplyoee_details
as
begin
select em_id,emp_name,dept_location,dept_name from emplyoee_info inner join department_info on emp_dept_id=deptID 

end
go

execute proc_emplyoee_details;