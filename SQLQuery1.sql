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
	select * from department_info;

	select em_id,emp_name,emp_salary,dept_location,dept_name from emplyoee_info inner join department_info on emplyoee_info.deptID=department_info.emp_dept_id;