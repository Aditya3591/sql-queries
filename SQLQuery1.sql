
select * from department_info;
go

create procedure pro_emplyoee_info_location_wise(@loaction varchar(20))

as
begin

select * from emplyoee_info inner join department_info on emp_dept_id=deptID where dept_location=@loaction;
end
go

execute pro_emplyoee_info_location_wise @loaction='calfornia'