create table extensive.school(
school varchar(255),
course varchar(255),
location varchar(255),
learning_provider varchar(255)

);

insert into extensive.school values ('uniuyo', 'cyberops', 'uyo', 'cisco');
insert into extensive.school values ('wGu', 'soft skills', 'abuja', 'ALX Nigeria');
insert into extensive.school values ('baze', 'purple team', 'uyo', 'cwl');
insert into extensive.school values ('u.Nigeria', 'cyber awareness', 'uyo', 'huwaei');
insert into extensive.school values ('uniuyo', 'networking', 'uyo', 'cisco');
insert into extensive.school values ('baze', 'cyber soc analyst', 'uyo', 'cwl');

use extensive;
select * from school inner join learning on school.course= learning.course;

update extensive.school
set course = null 
where location = 'abuja';
select* from extensive.school;
 SET SQL_SAFE_UPDATES = 0;