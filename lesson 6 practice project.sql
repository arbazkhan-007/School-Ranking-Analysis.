create database student;
use student;
create table students (
id int not null primary key,
first_name text not null,
last_name text not null,
class int,
age int);
create table marksheet (
score int,
year int,
ranking int,
class int,
id int);
select id, first_name from student.students
where age >= 16 and last_name = 'kumar';
select * from student.marksheet 
where score between 800 and 1000;
select *, score+5 as new_score from student.marksheet;
select * from student.marksheet
order by score desc;
select * from student.students
where first_name like 'a%';