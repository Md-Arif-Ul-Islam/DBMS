
create database firstdatabase;
show databases;
use firstdatabase;
create table Students(Roll_No INT,Name VARCHAR(50),Branch VARCHAR(50),Faculty VARCHAR(50));

insert into Students(Roll_No,Name,Branch,Faculty) values
(1, 'Johnson Fredrick', 'CSE', 'Engineering'),
(2, 'Alex Pandian', 'ECE', 'Electronics & Communication'),
(3, 'Hena Qureshi', 'ME', 'Mechanical Engineering'),
(4, 'Daniel Defoe', 'EE', 'Electrical Engineering'), 
(5, 'Afreen Fatima', 'CE', 'Civil Engineering'),
(6, 'Ajay Hooda', 'XE', 'Engineering Sciences'),
(7, 'Rahul Sinha', 'CE', 'Civil Engineering'),
(8, 'Riya Roy', 'BioTech', 'Biotechnology'),
(9, 'Akash Mahmud', 'CSE', 'Computer Technology'),
(10, 'Satya Mishra', 'IT', 'Information Technology');

select*from students;
SELECT * FROM Students ORDER BY Roll_No;

DELETE FROM Students;

