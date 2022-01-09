create database Fitness;
create table BMI
(
Height varchar(100),
Weight varchar(100),
Age int not null,
Gender varchar(100),
BMI float not null,
Feedback varchar(100)
)
create table List
(
FoodName varchar(250),
Serving varchar(250),
Calories varchar(250),
Fat varchar(250),
Cholesterol varchar(250)
)
create table Specialist
(
Name varchar(100) primary key,
Speciality varchar(100),
Avaibility Date,
Fees int not null,
Avaibility_time Time
)
create table SignIn
(
UserName varchar(100) ,
FirstName varchar(100) not null,
LastName varchar(100) not null,
Date_Of_Birth date not null,
Email varchar(100)not null,
PhoneNumber varchar(100) not null,
Gender varchar(100) not null,
Password varchar(100)
Constraint PK_Const Primary Key(UserName,Password)
)
create table LogIn
(
UserName  varchar(100),
Password varchar(100) ,
Foreign Key(UserName,Password) references SignIn(UserName,Password)
)

create table Admin
(
AdminName varchar(100),
Password varchar(100),
Id int,
)
