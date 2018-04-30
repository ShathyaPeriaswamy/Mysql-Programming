create database students_record;
create table informations
(
First_name char(20) NOT NULL,
Last_name char(20) NOT NULL,
Roll_no varchar(15) NOT NULL,
Department char(20) NOT NULL,
Place char(15) NOT NULL,
School char(50) NOT NULL,
10th_marks_percentage int(10) NULL,
12th_marks_percentage int(10) NOT NULL,
Age int(5) NOT NULL,
Siblings_name char(20) NULL
);
desc informations;
insert into informations values('Shathya','Priya','15BEC019','ECE','ERODE','THE INDIAN PUBLIC SCHOOL',96,94,20,NULL);
insert into informations values('Arivarashi','T','15BEC027','ECE','ERODE','VIDHYA VIKAS SCHOOL','98','96','20','PERARIVALAN');
insert into informations values('Mohana','Priya','15BEC0155','ECE','TIRPUR','UNIVERSAL SCHOOL','96','96','20','SRIPRABA');
insert into informations values('Aarthi','M','15BEC162','ECE','THIRUCHENGODE','SKV PUBLIC SCHOOL','96','98','20','DEEPAN');
insert into informations values('Mozhiyarasi','M','15BEC168','ECE','DHARMAPURI','SRV GIRLS SCHOOL','98','94','20','ARUMAIVIZHI');
select First_name,Last_name from informations;

