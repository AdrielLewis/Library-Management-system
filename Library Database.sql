create database dbmsproject;
use dbmsproject;

create table account 
(
	username varchar(20),
    name varchar(20),
    password varchar(20),
    sec_ques varchar(30),
    answer varchar(20),
    primary key(username)
);

drop table account;
select * from account;
create table Book 
(
	Book_id int,
    Name varchar(30),
    Edition int,
    Publisher varchar(30),
    Price int,
    Pages int,
    primary key(Book_id)
);
select * from Book;
drop table book;
create table Student
(
	Student_id int,
    Name varchar(30),
    Fathers_name varchar(30),
    Course varchar(30),
    Branch varchar(30),
    Year varchar(10),
    Semester varchar(10),
	primary key(Student_id)
);
drop table Student;
select * from Student;

create table Issue 
(
	Book_id int,
    BName varchar(30),
    Edition int,
    Publisher varchar(30),
    Price int,
    Pages int,
    Student_id int,
    SName varchar(30),
    Fathers_name varchar(30),
    Course varchar(30),
    Branch varchar(30),
    Year varchar(10),
    Semester varchar(10),
    Dateofissue date
);
drop table issue;
select * from Issue;

create table Returnbook
(
Student_id int,
SName varchar(30),
Fathers_name varchar(30),
Course varchar(30),
Branch varchar(30),
Year varchar(30),
Semester varchar(30),
Book_id int,
BName varchar(30),
Edition varchar(30),
Publisher varchar(30),
Price int,
Pages varchar(30),
Dateofissue varchar(30),
Dateofreturn varchar(30),
primary key(Student_id)
);
select * from Returnbook;
drop table Returnbook

