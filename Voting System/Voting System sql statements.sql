create database voting;
use voting;

create table admin(
  name varchar(50),
  password varchar(50)
);

create table candidates(
  voteposition int not null primary key IDENTITY(1,1),
  nin varchar(7) unique,
  name varchar(50) unique,
  party varchar(50)
);

create table voter(
  nin varchar(7) primary key,
  name varchar(50) unique,
  gender char,
  age int
);

create table votes(
  voteposition int,
  name varchar(50),
  party varchar(50)
);

select * from admin;
select * from candidates;
select * from voter;
select * from votes;

insert into admin values('Shafiq','Sent1234');
insert into admin values('Memphis','Uganda1962');