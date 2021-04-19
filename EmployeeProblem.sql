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
--UC5:
select * from employee_payroll where name ='bill'
select * from employee_payroll where start between '2021-01-01' and GETDATE() 
--UC6
alter table employee_payroll add  gender varchar(6)
update employee_payroll set gender = 'M' where name = 'bill' or name = 'charlie'
