drop table company;
drop table offer;
drop table users;
drop table earnpoints;
drop sequence paycardid;
drop table pointdetails;
drop table feedbacks;
drop table payments;
drop table products;
drop table newcompany;
create table company(
 uname varchar(30),
 password varchar(20),
 companyid varchar(20) primary key,
 copanyname varchar(30),
 productid varchar(30),
 productname varchar(50),
 address varchar(50),
 phone number(12),
 mail varchar(50)
 );
insert into company values('bigbazar','bigbazar',1001,'bigbazar','prod1001','it  electrionics','dwaraka nagar',9988774455,'bigbazar@gmail.com');
insert into company values('cmrcentral','cmrcentral',1002,'cmr central','prod1002','Gift  Kids','Maddilapalem',9988776655,'cmrcentral@gmail.com');
insert into company values('hometown','hometown',1003,'home town','prod1003','Fashions','Maddilapalem',8855223366,'hometown@gmail.com');

create sequence  paycardid  start with 100001 increment by 1;
create table users(
paycardid number(10) not null,
fname varchar(30),
lname varchar(30),
dob varchar(20),
gender varchar(10),
address varchar(50),
pin number(10),
mobile number(12),
email varchar(50)
);
create table earnpoints(
companyname varchar(30),
prodname varchar(30),
prodcost number(10),
warrenty varchar(50),
points number(5),
custid number(30),
bank varchar(50),
pin number(20) 
);
create table pointdetails(
companyname varchar(30),
cardno number(10),
pin number(20),
totpoints number(20)
);
create table offer(
cardno number(10),
pinno number(20),
points number(10),
offerdetails varchar(50)
);
create table feedbacks(
cardno number(10),
name varchar(20),
phone number(12),
mail varchar(50),
feedback varchar(50)
);
create table payments(
comid number(10),
comname varchar(30),
amount number(10)
 );
 
 create table products(
 comname varchar(20),
 proname varchar(30),
 pcost number(10),
 warrenty varchar(50),
 points number(10),
 image varchar(50)
 );
 create table newcompany(
 comname varchar(30),
 prodid varchar(20),
 prodname varchar(30)
 );
 commit;
