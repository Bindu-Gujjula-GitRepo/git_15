show databases;
create database student;
show databases;
create database STUDENTS;
show databases;
drop database students;
show databases;

use student;
create table student_details(sid int primary key, sname varchar(20), sage int, sclass int);
show tables;
drop table student_details;
show tables;
select * from student_details;
insert into student_details values(1, "bindu", 15, 10);
select * from student_details;
insert into student_details values(2, "nandu", 12, 7),(3, "teja", 10, 5),(4, "anu", 5, 1),
(5, "mohit", 11, 8),(6, "aisha", 14, 9);
select * from student_details;
select sname, sage from student_details;

-- select all students who are learning in class 5
select * from student_details where sclass=5;

select sname from student_details where sage=10;

-- update the class as 4 where sid=7
update student_details set sclass=4 where sid=7;
select * from student_details;
-- update age=8 where sid=7
update student_details set sage=8 where sname='teja';
select * from student_details;

use student;
update student_details set sage=8 where sname='teja';
select * from student_details;

-- delete student where sid=4
delete from student_details where sid=4;
select * from student_details;
alter table student_details add sloc varchar(20);
select * from student_details;
alter table student_details DROP COLUMN slock;
select * from student_details;

desc student_details;
alter table student_Details modify sname varchar(30);
desc student_details;

alter table student_details rename column sage to student_age;
desc student_Details;
select * from student_details;

alter table student_details rename to student_data;
show tables;
select * from student_data;

truncate table student_data;
select * from student_data;

drop table student_data;
show tables;
