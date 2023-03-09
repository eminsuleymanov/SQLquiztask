CREATE DATABASE Academy

Create table Groups
(
  Id int primary key ,
  Name nvarchar(100) unique

)
Create table Students
(
	Id int,
	Name nvarchar(50),
	SurName nvarchar(50),
	GroupId int foreign key references Groups(Id)
)

drop table Groups

alter table Students
add Grade int

insert into Groups
values ('P133','P229','P221')
