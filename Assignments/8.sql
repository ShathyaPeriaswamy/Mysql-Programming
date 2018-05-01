create database company;
create table Employee
(
ID int not null auto_increment,
NAME char(20) not null,
AGE int(10) not null,
primary key(ID)
);
insert into Employee(NAME,AGE) values('Ramesh',32);
insert into Employee(NAME,AGE) values('Khilan',25);
insert into Employee(NAME,AGE) values('kaushik',23);
insert into Employee(NAME,AGE) values('Chaitali',25);
insert into Employee(NAME,AGE) values('Hardik',27);
insert into Employee(NAME,AGE) values('Komal',22);
insert into Employee(NAME,AGE) values('Muffy',24);
desc Employee;
select * from Employee;
