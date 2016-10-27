CREATE DATABASE StudentDB

CREATE TABLE Student(
std_id int not null,
course_name varchar(30) not null,
course_id varchar(30) not null,
course_des varchar(100) not null,
PRIMARY KEY(std_id)
)

CREATE TABLE Courses(
std_id int not null,
Course_name varchar(30) not null,
Course_id varchar(30) not null,
course_des varchar(100) not null,
PRIMARY KEY(Std_ID)
)

insert into Student values('101','Ofor','Paul','Ofor');
insert into Student values('102','Grace','Patience','Ofor');
insert into Student values('103','Peter','Steven','Ofor');

insert into Courses values('101','Math','Math 100','Introduction to Mathematics');
	insert into Courses values('102','English','English 100','Introduction to English Language');
		insert into Courses values('103','Computer Science','Programming 101','Introduction to Computer Programming');

Update Courses set Course_Name = 'Programming' where Course_Name = 'Computer Science'

delete from Courses where primary key = 101;