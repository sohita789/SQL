create database Scam_info;
use Scam_info;
create table Scam_info(id int,name varchar(20),pincode varchar(5),capital varchar(20), CM varchar(20),healthMinister varchar(20),educationMinister varchar(20),population bigint,districts int,party varchar(20));

select * from Scam_info;
alter table Scam_info add column fm varchar(15);
alter table Scam_info add column foodM varchar(30);
alter table Scam_info add column  hospital bigint;
alter table Scam_info add column engineerColleges int;
alter table Scam_info add column   medicineColleges varchar(30);

alter table Scam_info rename column healthMinister to health_M;
alter table Scam_info rename column educationMinister to education_M;
alter table Scam_info rename column fm to finance_M;
alter table Scam_info rename column foodM to food_M;
alter table Scam_info rename column engineerColleges to E_Colleges;
select * from Scam_info;

insert into Scam_info values(1,'AndhraPradesh','Ap','Amaravati','Y.S.mohan','siddramayya','harshita',22000,26,'BJP','dattaraya','yadiyurappa',1289,89,59);
insert into Scam_info values(2,'ArunachalPradesh','AP','Itnagar','pema khandu','siddramaya','shivakumar',670000,15,'congress','revoor','appugowda',1000,45,12);
insert into Scam_info values(3,'Assam','Am','Dispur','himantha Biswa sarma','rajivgandhi','karajgi',230000,34,'congress','bommai','indira',2000,34,23);
insert into Scam_info values(4,'Bihar','Bh','Patna','NitishKumar','kumar','priyanka',278900,21,'Bjp','pranav','modi',1270,23,54);
insert into Scam_info values(5,'Chattisgarh','Ch','Raipur','Bhupesh bagel','bhupesh','dharmig','13400',10,'bjp','naidu','rajesh',340,45,26);
insert into Scam_info values(6,'Goa','G','Panaji','Pramod sawanth','swamth','khandu',123458,16,'jds','ds patil','cs',100,34,29);
insert into Scam_info values(7,'Gujarat','Gu','Gandhinagar','Bhupendra','patel','soren',22000,26,'congress','dsk','dharmendra',140,23,53);
insert into Scam_info values(8,'Haryana','Hy','Chandigarh','Manohar', 'Lal', 'khattar',234598,28,'bjp','vijayan','basavaraj',234,34,27);
insert into Scam_info values(9,'HimachalPradesh','Hp','Shimla','hemanth','patel','mohan',3456788,23,'jds','shanta','shivaraj',1000,35,17);
insert into Scam_info values(10,'Jharkhand','Jk','Ranchi','Hemanth','Soren','chouhan',234890,25,'congress','suhas','manohar',300,67,21);
insert into Scam_info values(11,'Karnataka','KA','Bengaluru','basavaraj','Bommai','priya',1346709,13,'bjp','jagan','nitish',500,24,29);
insert into Scam_info values(12,'Kerala','K','Thiruvanthapuram','pinarayi','vijayan','manohar',134527,43,'congress','suhas','jagan',600,34,22);
insert into Scam_info values(13,'MadhyaPradesh','Mp','Bhopal','shivaraj','chouhan','bhupanth',245098,34,'bjp','suhas','hemanth',300,26,32);
insert into Scam_info values(14,'Maharashtra','Mh','Mumbai','uddhav', 'Thackeray','pramod',1367890,25,'congress','suhas','shamanth',230,12,13);
insert into Scam_info values(15,'Manipur','M','imphal','Nagesh','Biren','singh',145891,45,'bjp','naveen','kusum',340,78,34);
insert into Scam_info values(16,'Meghalaya','Mg','Shillong','Conrad', 'Sangma','rio',267040,84,'congress','suhas','nagrathna',3000,53,26);
insert into Scam_info values(17,'Mizoram','Mz','Aizawal','Zoramthanga','mahesh','hemanth',209865,34,'bjp','naveen','suhas',300,45,56);
insert into Scam_info values(18,'Nagaland','Nl','Kohima','Neiphiu','rio','kurnool',136789,34,'congress','suhas','nagesh',3000,97,41);
insert into Scam_info values(19,'Odisha','Os','Bhubaneshwar','Naveen','Patnaik','pinarayi',340890,26,'bjp','suhas','sushanth',200,89,65);
insert into Scam_info values(20,'Punjab','Pu','Chandigarh','Bhagwant', 'Mann','priti',198200,21,'bjp','satwika','devegowda',3000,62,32);
select * from Scam_info;

update scam_info set name='AndhraPradesh' where id=1;
update Scam_info set pincode='AP' where id=1;
update Scam_info set capital='Amaravati' where id=2;
update Scam_info set CM='Y.S.jagan mohan' where id=3;
update Scam_info set health_M='siddaramaya' where id=4;
update Scam_inf0 set education_M='harshitha' where id=5;
update Scam_info set population=220000 where id=6;
update Scam_info set districts=26 where id=7;
update Scam_info set party='bjp' where id=9;
update Scam_info set id=2;


delete from Scam_info where  id=2; 
delete from Scam_info where s_name='odisha';
delete from Scam_info where E_Colleges=3000;
select * from Scam_info;

select * from Scam_info where id=1 and s_name='AndhraPradesh';
select * from Scam_info where id=6 and s_name='punjab';
select * from Scam_info where id in(2,9,8);