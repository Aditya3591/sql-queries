create view v_emplyoee_details_based_on_location 
as select em_id,emp_name,dept_location,dept_name from emplyoee_info inner join department_info on emp_dept_id=deptID


select * from v_emplyoee_details_based_on_location;



sp_helptext v_emplyoee_details_based_on_location;