create database gym;

create table NewMember
(
MID int NOT NULL IDENTITY(1,1) primary key,
Fname varchar(150) Not null,
Lname varchar(150) Not null,
Gender varchar(20) Not null,
Dob varchar(100) Not null, 
Mobile bigint Not null,
Email varchar(150),
JoinDate varchar(100) Not null,
Gymtime varchar(120) Not null,
Maddress varchar(250) Not null,
MembershipTime varchar(120) Not null
);

select * from NewMember;

create table NewStaff
(
SID int NOT NULL IDENTITY(1,1) primary key,
Fname varchar(150) Not null,
Lname varchar(150) Not null,
Gender varchar(20) Not null,
Dob varchar(100) Not null, 
Mobile bigint Not null,
Email varchar(150),
JoinDate varchar(100) Not null,
Statee varchar(100) Not null,
City varchar(100) Not null
);


