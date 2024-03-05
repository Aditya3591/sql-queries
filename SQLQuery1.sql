



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
 go


 select * from emplyoee_info
 begin
	 while (select min(emp_salary) from emplyoee_info)<900000
	 begin
	 update emplyoee_info
	 set emp_salary+=1000;
	 print 'salary updated';
	 select * from emplyoee_info

	 if (select min(emp_salary) from emplyoee_info)>=900000
	 begin
	 print 'the avg salary is greater than 80000'
	 break
	 end

	 end
	end
 go















