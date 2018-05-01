create database company;
create table guvi
(
ID int(5) not null,
NAME char(20) not null,
AGE int(10) not null
);
insert into guvi values(1,'Ramesh',32);
insert into guvi values(2,'Khilan',25);
insert into guvi values(3,'kaushik',23);
insert into guvi values(4,'Komal',22);
insert into guvi values(5,'Muffy',24);
create index inx_name on guvi(id);
desc guvi;
select * from guvi;
drop index inx_name on guvi;
desc guvi;
