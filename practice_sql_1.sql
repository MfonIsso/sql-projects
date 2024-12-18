create database extensive;

create table extensive.learning(
id int,
course varchar(255),
progress varchar(255),
learning_provider varchar(255),
remark varchar(255)


);

insert into extensive.learning values(1, "cyber security", "in progress", "coursera", "intelligible");
insert into extensive.learning values(2, "AI career readinees", "stopped", "ALX nigeria", "scary");
insert into extensive.learning values(3, "cyberops", "not started", "cisco", "e plenty");
insert into extensive.learning values(4, "networking", "not started", "cisco", "easy");
insert into extensive.learning values(5, "soft skills", "not started", "ALX Nigeria", "intelligible");
insert into extensive.learning values(6, "cyber soc analyst", "in progress", "cwl", "scary");
insert into extensive.learning values(7, "wireshark", "stopped", "sec blue team", "hard");
insert into extensive.learning values(8, "cyber awareness", "stopped", "huwaei", "intelligible");
insert into extensive.learning values(9, "cyber security", "stopped", "ibm", "easy");
insert into extensive.learning values(10, "cyber security", "in progress", "coursera", "hard");

select * from extensive.learning where course like 'cyber%';

show databases;

