create database universitymanagementsystem;

show databases;
use universitymanagementsystem;


create table student(name varchar(40), fname varchar(40), rollno varchar(20), dob varchar(40), address varchar(100), phone varchar(20), email varchar(40), class_x varchar(20), class_xii varchar(20), aadhar varchar(20), course varchar(40), branch varchar(40));
select*from student;

create table teacher(name varchar(40), fname varchar(40), empId varchar(20), dob varchar(40), address varchar(100), phone varchar(20), email varchar(40), class_x varchar(20), class_xii varchar(20), aadhar varchar(20), education varchar(40), department varchar(40));
select*from teacher;

create table studentleave (rollno varchar(20), date varchar(50), duration varchar(20));
select*from studentleave;

create table teacherleave(empId varchar(20), date varchar(50), duration varchar(20));
select*from teacherleave;

show databases;
use universitymanagementsystem;

show tables;
select*from studentleave;

create table subject(rollno varchar(20), semester varchar(20), subject1 varchar(50), subject2 varchar(50), subject3 varchar(50), subject4 varchar(50), subject5 varchar(50));


create table marks (rollno varchar(20), semester varchar(20), marks1 varchar(50), marks2 varchar(50), marks3 varchar(50), marks4 varchar(50), marks5 varchar(50));
select*from subject;

create table fee(course varchar(20), semester1 varchar(20), semester2 varchar(20), semester3 varchar(20), semester4 varchar(20), semester5 varchar(20), semester6 varchar(20), semester7 varchar(20), semester8 varchar(20));

insert into fee values("BTech", "50000", "40000", "40000", "40000", "40000", "40000", "40000", "40000");
insert into fee values("Bsc", "45000", "30000", "30000", "30000", "30000", "30000", "", "");
insert into fee values("BCA", "35000", "30000", "30000", "30000", "30000", "30000", "", "");
insert into fee values("MTech", "70000", "50000", "50000", "50000", "", "", "", "");
insert into fee values("MCA", "43000", "43000", "43000", "43000", "43000", "49000", "", "");
insert into fee values("Bcom", "22000", "20000", "20000", "20000", "20000", "20000", "20000", "20000");
insert into fee values("Mcom", "25000", "20000", "20000", "20000", "20000", "20000", "20000", "20000");
select*from fee;

create table collegefee(rollno varchar(20), course varchar(20), branch varchar(20), semester varchar(20), total varchar(20));create table login(username varchar(25), password varchar(25));
create table login(username varchar(25), password varchar(25));
create table login(username varchar(25), password varchar(25));
create table login(username varchar(25), password varchar(25));
use universitymanagementsystem;
use universitymanagementsystem;
select*from login;
insert into login values('admin', '123456');
create table login(username varchar(25), password varchar(25));
use universitymanagementsystem;
use universitymanagementsystem;
