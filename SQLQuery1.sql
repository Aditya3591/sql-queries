create table emplyoee_info
(
em_id int primary key,
emp_name varchar(20) not null,
emp_salary decimal(10,2) not null,
job varchar(20),
phone varchar (20),
deptID int
);

insert into emplyoee_info values(01,'aditya',100000.00,'software developer',8969745425,3591);
insert into emplyoee_info values(02,'nutan',40000.00,'managment',7852745425,0091);
insert into emplyoee_info values(03,'ajay',50000.00,'analyst',0657745425,1844);
insert into emplyoee_info values(04,'naman',80000.00,'marketing',9235745425,7747);

update emplyoee_info 
set emp_salary=emp_salary+1000;
update emplyoee_info
set job='tester'
where emp_name='ajay';

update emplyoee_info set phone='9234554153', deptID=3591 where em_id=01;

select * from emplyoee_info


select * from emplyoee_info order by emp_salary desc;

select SUM(emp_salary) as sum_of_emplyoee_salary from emplyoee_info 
select AVG(emp_salary) as avg_Salary from emplyoee_info
select* from emplyoee_info where emp_salary=(select min(emp_salary) from emplyoee_info)


select upper(emp_name) as Name from emplyoee_info order by emp_salary

select * from emplyoee_info where emp_name= 'aditya' and emp_salary<= 900000
select * from emplyoee_info where deptID!=3591
 