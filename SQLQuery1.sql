



begin

declare @name varchar(20),@salary int,@depid varchar (20)='1844';
select * from emplyoee_info;
select @name =emp_name,@salary=emp_salary from emplyoee_info where deptID =@depid;
 select @name as name,@salary as salary;
 end
 go
 



