/*
Select Statment of:
Distinct, count, Average, min and max and as 
*/
Use Basics_SQL;
# selecting all  rows in Employee table 
select * 
From Employee;
# selecting only first names
select firstName
from Employee;
#selecting two variables
select firstName,lastName
from Employee;
#select unquie varales of id 
select distinct(EmpolyeeID)
from Employee;
select distinct(Gender)
from Employee;
#select the count of the last names in database 
select count(lastName) As LastNamesCounts
from Employee;

#mean Salary 
select avg(salary)
from EmployeeSalary;
#min salary 
select min(salary)
from EmployeeSalary;
#max salary 
select max(salary)
from EmployeeSalary;

select TOP (3)  JobTitle 
from EmployeeSalary
where salary >50000;
