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