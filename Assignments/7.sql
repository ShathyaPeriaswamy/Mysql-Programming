create database college;
create table student
(
ID int(10) not null,
NAME char(20) not null,
AGE int(10) not null
);
insert into student values(1,'Vinodini',25);
insert into student values(2,'Banu',27);
insert into student values(3,'kaushik',23);
insert into student values(4,'Praveen',25);
insert into student values(5,'Kamal',22);
insert into student values(6,'Malini',24);
insert into student values(7,'Ramesh',32);
desc student;
select * from student where age='32' or age='22';

    
