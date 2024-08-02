create database malls;
use malls;
CREATE TABLE malls_info(id int primary key,mall_name varchar(40) not null,cust_name varchar(40),mall_loc varchar(40),mobile bigint unique);
select * from malls_info;
desc malls_info;
INSERT INTO malls_info values(1,'Orian','Anaveer','Mahalaxmi Layout',9458666532);
INSERT INTO malls_info values(2,'Lulu','Renuka','Sujata Theatre',945848532);
INSERT INTO malls_info values(3,'Matri squd','Shanta','Gopalpur',94846712);
INSERT INTO malls_info values(4,'Orchid','Soumya','KBN,Kalaburagi',7846666532);
INSERT INTO malls_info values(5,'Asian','Preetham','Electonic city',36853666532);
INSERT INTO malls_info values(6,'Max','Vaishnavi','Super market,kalaburagi',9458684568);
INSERT INTO malls_info values(7,'Gopala','Vinyashree','RR nagar',945784532);
INSERT INTO malls_info values(8,'Vishal mart','Laxmi','Timapuri circle',845679135);
INSERT INTO malls_info values(9,'D mart','Nandini','Humanbad ring road,kalaburagi',7849953131);
INSERT INTO malls_info values(10,'GT world','Harshika','Magadi main road',9464361357);

select * from malls_info where id between 6 and 10;

select * from malls_info where mall_name like 'o%';
select * from malls_info where mall_name like 'a%n';
select * from malls_info where mall_name like 'v%t';

select * from malls_info order by id;
select * from malls_info order by cust_name desc;

select UPPER(mall_loc) as to_upper from malls_info;
select LOWER(mall_loc) as to_lower from malls_info;
select CONCAT(mall_name,mall_loc) from malls_info;

select LENGTH('Orchid');
 
select count(*) from malls_info;