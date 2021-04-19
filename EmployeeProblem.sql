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
