/*
Group by and order by statement 
*/
USE Basics_SQL;
#selecting all the rows 
select * from Employee;
 #selecting gander by using group by  and the count of male and female 
select Gender, count(Gender) from Employee group by Gender;
#group by gender and age  
select Gender,age, count(Gender) from Employee group by Gender, age;
#ordering them by the name 
#2 means column two which is first name 
select * from Employee order by 2 asc;
# ordering the age from oldest to youngest 
select * from Employee order by 4 desc;



