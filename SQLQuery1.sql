with cte_emp_count(dep_id,emplyoeecount) as
(
	select deptID,count(*) as emplyoeecount from emplyoee_info group by deptID
)

	select dept_name ,emplyoeecount from department_info join cte_emp_count on department_info.emp_dept_id=cte_emp_count.dep_id;