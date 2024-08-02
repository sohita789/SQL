CREATE DATABASE flight;
USE flight;
CREATE TABLE airline_info(id int primary key,airline_name varchar(40) not null,source varchar(40),destination varchar(40) unique,ticket_price bigint);
select * from airline_info;
INSERT INTO airline_info values(1,'Kempegowda','Bangalore','Kalaburagi',2000);
INSERT INTO airline_info values(2,'IndiGo','Bangalore','Delhi',5000);
INSERT INTO airline_info values(3,'Air India','Mumbai','Bangalore',2500);
INSERT INTO airline_info values(4,'British Airways','Germany','Dubai',50000);
INSERT INTO airline_info values(5,'Air Asia','Delhi','Singapur',100000);
INSERT INTO airline_info values(6,'American Airline','UK','USA',90000);
INSERT INTO airline_info values(7,'Air Canada','Nether land','Canada',70000);
INSERT INTO airline_info values(8,'Malaysia Airlines','Bangalore','Malaysia',200000);
INSERT INTO airline_info values(9,'SpiceJet','Japan','Australia',250000);
INSERT INTO airline_info values(10,'Qater Airways','Qater','Saudi Arabia',300000);

select * from airline_info where id between 1 and 5;

select * from airline_info where airline_name like 'A%';
select * from airline_info where airline_name like 'A%A';
select * from airline_info where airline_name like 'I%O';

select * from airline_info order by id;
select * from airline_info order by source desc;

select UPPER(destination) as to_upper from airline_info;
select LOWER(destination) as to_lower from airline_info;
select CONCAT(source,destination) from airline_info;

select LENGTH('Air India');
 
select count(*) from airline_info