create database company;
create table Employee
(
ID int(10) not null,
NAME char(20) not null,
AGE int(10) not null,
ADDRESS char(10) not null,
SALARY int(10) not null
);
insert into Employee values(1,'Ramesh',32,'Ahmedabad',2000);
insert into Employee values(2,'Khilan',25,'Delhi',1500);
insert into Employee values(3,'kaushik',23,'Kota',2000);
insert into Employee values(4,'Chaitali',25,'Mumbai',6500);
insert into Employee values(5,'Hardik',27,'Bhopal',8500);
insert into Employee values(6,'Komal',22,'MP',4500);
insert into Employee values(7,'Muffy',24,'Indore',10000);
select * from Employee;
desc Employee;
select * from Employee;
update Employee set ADDRESS='Maharastra' where AGE='22';
select * from Employee;

    
