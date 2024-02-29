create database emplyoeeDB;
use  emplyoeeDB


create table employee_info
(
		emp_id int primary key,
		emp_name varchar(20) not null,
		emp_salary decimal(10,2) not null,
		job  varchar(20), 
		phone varchar(20),
		dept_id int

		);

