"Welcome to Employee Payroll Problem"
--UC1
create database payroll_serviceLP;

--UC2
Create Table employee_payroll
	(
	id int identity(1,1)  primary key,
	name varchar(20) not null,
	salary money not null,
	start date not null
	)
--UC3:
insert into employee_payroll values('aaa',45000,'2021-01-03')
--UC4:
Select * from employee_payroll
