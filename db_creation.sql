create database new_employees;

create table new_employees.interns(
id int,
name varchar(255),
organization varchar(255),
groupin varchar(255),
post varchar(255),
proficiency int
);

insert into new_employees.interns values ( 1, "max", "amazon", "agritech", "dev", 123);
insert into new_employees.interns values ( 2, "Devty", "datadog", "neurotech", "vice lead dev", 511);
insert into new_employees.interns values ( 3, "Deez", "meta", "edutech", "lead dev", 210);
insert into new_employees.interns values ( 4, "Ashar", "apple", "nailtech", "sec", 113);
insert into new_employees.interns values ( 5, "Oz-mon", "microsoft", "fintech", "lead dev", 423);
insert into new_employees.interns values ( 6, "Darey", null, "agritech", "dev", 193);

select * from new_employees.interns;