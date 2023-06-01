create database BasicQueries;
use BasicQueries;
create table Students_Update_Table(
Student_ID INT primary key,
name VARCHAR(20) NOT NULL,
Email VARCHAR(20) ,
Major VARCHAR(15));
select *
from Students_Update_Table;
insert into Students_Update_Table VALUES ( 1, 'John', 'John@test.com' , 'Biology');
insert into Students_Update_Table VALUES ( 2 , 'Clarie' , 'Clarie@test.com' , 'Chemistry');
insert into Students_Update_Table VALUES ( 3 , 'CHarles' , 'Charles@test.com' , 'ComputerScience');
select Students_Update_Table.name , Students_Update_Table.major 
from Students_Update_Table
order by name ;
select name , major
from Students_Update_Table ;
select *
from Students_Update_Table
order by Student_ID DESC;
insert into Students_Update_Table VALUES ( 4 , 'Bella' , 'bella@test.com' , 'ComputerScience');
select *
from Students_Update_Table;
select *
from Students_Update_Table
order by major , Student_ID DESC ;
insert into Students_Update_Table VALUES ( 5 , 'Andrew' , 'andrew@test.com' , 'Astrology');
insert into Students_Update_Table VALUES ( 6 , 'Bella' , 'bella@test.com' , 'Astrology');
select *
from Students_Update_Table;
select Students_Update_Table.name , Students_Update_Table.major 
from Students_Update_Table
ORDER BY Student_ID;
select *
from Students_Update_Table
ORDER BY major , Student_ID DESC ;
insert into Students_Update_Table VALUES ( 7 , 'Bella' , 'bella@test.com' , 'Biology');
select *
from Students_Update_Table
ORDER BY Student_ID ASC
LIMIT 3;
select name , Major
from Students_Update_Table
where major = 'Biology' or major = 'ComputerScience';
select name , Major
from Students_Update_Table
where major <> 'Astrology' and major <> 'Chemistry';
select *
from Students_Update_Table
where Student_ID <3 AND name <> 'Clarie';
Select * 
from Students_Update_Table
WHERE name IN('John' , 'Clarie' , 'Bella') ; 
Select * 
from Students_Update_Table
WHERE major IN('ComputerScience' , 'Biology' , 'Chemistry') and Student_ID < 2 ;  