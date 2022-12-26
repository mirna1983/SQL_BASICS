/*
where statment of :
=, <>, <, >, AND, OR, like, Null, Not Null, In
*/
# selecting all columns with all rows that has name mina as first Name
Use Basics_SQl;
select *
from Employee
where firstName = 'mina';
#selecting all columns with all rows that does not has name mina as first Name
Select * 
from Employee 
where firstName <> 'mina';
# selecting name of  employee that are over 20!
select firstName
from Employee 
where age > 20;
# selecting employee that are under 20!
select *
from Employee 
where age < 20;
# selecting name of  employee with the age 25 AND up and that they are female!
select firstName
from Employee 
where age <= 25 and Gender = 'female' ;

#using OR 
select *
from Employee
where age <= 25 or  Gender = 'female' ;
# selecting all names where the  first name start with M
 select * 
 from employee 
 where firstName like 'M%';
# selecting all names where the  first name end with F 
select * 
from employee 
where firstName like '%f';
# selecting all namesthat has o in last name  
select * 
from employee 
where lastName like '%o%';
# selecting all names where the  last name start with y and has o in the name
 select * 
 from employee 
 where lastName like 'Y%o%';
 # where is null 
 select * 
 from employee 
 where lastName is null
 # is not null
 select * 
 from employee 
 where lastName is not null
 # In is like = but for mult things !
 select *
 from employee
 where firstName in('mina', 'wissam', 'franky');
