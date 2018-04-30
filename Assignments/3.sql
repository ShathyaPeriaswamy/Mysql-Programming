create database employee;
create table details
(
Name char(20) not null,
place char(20) not null,
salary int(10) not null
);
desc details;
insert into details values('a','x',2000);
insert into details values('b','y',4000);
insert into details values('c','z',6000);
select * from details;
create database production;
create table orders
(
import int(10) not null,
export int(10) not null,
price int(10) not null
);
desc orders;
insert into orders values(4,4,1000);
insert into orders values(6,5,700);
insert into orders values(7,8,2000);
select * from orders;
alter table orders drop column price;
desc orders;
show tables;
show databases;
create database student;
create table informations
(
First_name char(20) NOT NULL,
Last_name char(20) NOT NULL,
Roll_no varchar(15) NOT NULL,
Department char(20) NOT NULL
);
desc informations;
insert into informations values('Shathya','Priya','15BEC019','ECE');
insert into informations values('Arivarashi','T','15BEC027','ECE');
insert into informations values('Mohana','Priya','15BEC0155','ECE');
insert into informations values('Aarthi','M','15BEC162','ECE');
insert into informations values('Mozhiyarasi','M','15BEC168','ECE');
select * from informations;
create table personal
(
Father_name char(20) not null,
Sibling_name char(20) null
);
desc personal;
insert into personal values('Periaswamy',null);
insert into personal values('Thamilvanan','Periarivalan');
insert into personal values('Kumar','Sripraba');
insert into personal values('Marappan','Deepan');
insert into personal values('Madhappan','Arumaivizhi');
select Father_name from personal;
drop table personal;
desc personal;

