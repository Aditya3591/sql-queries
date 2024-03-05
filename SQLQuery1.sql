



begin

declare @name varchar(20),@salary int,@depid varchar (20)='1844';
select * from emplyoee_info;
select @name =emp_name,@salary=emp_salary from emplyoee_info where deptID =@depid;
 select @name as name,@salary as salary;
 end
 go

 begin
 declare @salary decimal;
 select @salary=avg(emp_salary) from emplyoee_info;
 select @salary as 'avg salary'

 if @salary>30000
 begin
 print 'avg salary is greater thn 30000';
 end
 else
 begin
 print 'avg salary is less than 30000';
 end
 end

