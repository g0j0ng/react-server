drop database if exists Blog_db;

create database Blog_db;

use Blog_db;

create table Blog(
	회원번호 int,
	제목 varchar(50),
    내용 varchar(5000),
	primary key(회원번호)
);


insert into Blog values (1,'asd','asdasd');
insert into Blog values (2,'2번','2번');




select * from blog;