create database student;
create table records
(
Roll_no varchar(10) not null,
name char(20) not null,
age int(10) not null,
dept char(10) not null
);
insert into records values('15BEC019','Shathya',20,'ECE');
insert into records values('15BEC027','Arivu',21,'ECE');
insert into records values('15BEC155','Mohana',21,'ECE');
insert into records values('15BEC019','Shathya',20,'ECE');
select * from records;
desc records;
select count(*) from records;
select distinct(name) from records;


    
