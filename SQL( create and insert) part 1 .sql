/*creating new database to practice my SQL*/
Create database  Basics_SQL;
use  Basics_SQL;
/*creating a table */
Create table Employee(
EmpolyeeID int,
firstName varchar(20),
lastName varchar(20),
age int,
Gender varchar(20)
)
/*creating a table */
Create table EmployeeSalary(
EmpolyeeID int,
JobTitle varchar(50),
salary int)
/*inserting values into the table for employee */
insert into Employee values 
(1110,'Wissam','yousif',29,'male'),
(1111,'yousif','Salam',26,'male'),
(1112,'franky','slaw',25,'male'),
(1113,'maia','philip',19,'female'),
(1114,'najat','anton',50,'female'),
(1115,'waad','marko',70,'male'),
(1116,'mina','mako',24,'female')
/*inserting values into the table for employee Salary */
insert into EmployeeSalary values
(1110,'Software Eng',100000),
(1111, 'ML', 110200),
(1112,'Network',86000),
(1113,'Ml',90000),
(1114,'Manger of ML',200000),
(1115,'Sr Software ENG',15000),
(1116,'INTER IN SOFTWARE ENG', 70000)
