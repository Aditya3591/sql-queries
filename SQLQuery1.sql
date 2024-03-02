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

insert into emplyoee_info values(05,'yawan',78000.00,'software developer',8979531425,3591);
insert into emplyoee_info values(06,'aklanta',40000.00,'analyst',7852256425,1844);
insert into emplyoee_info values(07,'shardul',50000.00,'analyst',0657896425,1844);
insert into emplyoee_info values(08,'rudra',80000.00,'marketing',9235745625,7747);
SELECT * FROM emplyoee_info;
select job ,count(deptID) AS 'COUNT' FROM emplyoee_info GROUP BY job;
SELECT job, COUNT(*) AS num_employees FROM emplyoee_info GROUP BY job;

select deptID , sum(emp_salary) as 'sum of salary of department of analyst' from emplyoee_info group by deptID having deptID='1844';

