create table department_info
(
	
	emp_dept_id varchar(20) not null,
	dept_location varchar(20) not null,
	dept_name varchar(20) not null
	);

	select * from emplyoee_info
	insert into department_info values('3591','calfornia','software developer');
	insert into department_info values('1844','usa','analyst');
	insert into department_info values('7747','calfornia','marketing');
	insert into department_info values('4565','cannada','designer');
	select * from department_info;

	select em_id,emp_name,emp_salary,dept_location,dept_name from emplyoee_info inner join department_info on emplyoee_info.deptID=department_info.emp_dept_id;

	select em_id,emp_name,emp_salary,dept_location,dept_name from emplyoee_info left outer join department_info on emplyoee_info.deptID=department_info.emp_dept_id;
	
	select em_id,emp_name,emp_salary,dept_location,dept_name from emplyoee_info right outer join department_info on emplyoee_info.deptID=department_info.emp_dept_id;

	select em_id,emp_name,emp_salary,dept_location,dept_name from emplyoee_info full outer join department_info on emplyoee_info.deptID=department_info.emp_dept_id;

	select * from emplyoee_info;
	-- display salary greater than yawan salary--
	select * from emplyoee_info where emp_salary > (select emp_salary from emplyoee_info where emp_name='yawan');

	select * from emplyoee_info where emp_salary > (select emp_salary from emplyoee_info where emp_name='yawan') and deptID =(select deptID from emplyoee_info
	where emp_name='yawan');