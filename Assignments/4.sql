create database company;
create table Employee
(
id int(10) not null primary key,
name char(20) not null,
age int(10) not null
);
insert into Employee values(1234,'Shathya',20);
insert into Employee values(1235,'Arivu',21);
insert into Employee values(1236,'Mohana',21);
select * from Employee;
desc Employee;

    
