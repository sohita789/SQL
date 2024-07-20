create database cinema;
use cinema;
create table movie_info1(id int,m_name varchar(20),price int,release_year int ,director varchar(20));

select * from movie_info1;
alter table movie_info1 add column budget bigint;
alter table movie_info1 add column hero varchar(20);
alter table movie_info1 add column heroine varchar(20);
alter table movie_info1 add column ticketprice int;
alter table movie_info1 add column producer varchar(20);

alter table movie_info1 rename column budget to budget_movie;
alter table movie_info1 rename column hero to hero_movie;
alter table movie_info1 rename column heroine to heroine_movie;
alter table movie_info1 rename column ticketprice to ticketprice_movie;
alter table movie_info1 rename column producer to producer_movie;

insert into movie_info1 values(1,'kalki',6000000,2024,'nag Ashwin',400000000,'prabhas','deepika padukone',350,'amitha bachann');
insert into movie_info1 values(2,'kgf','100000',2023,'prashanth neil',24000000,'yash','shrinidhi shetty',250,'kambale films');
insert into movie_info1 values(3,'bahubali','260000',2016,'rajmouli',2300000,'prabhas','tamannah',300,'prasaddevineni');
insert into movie_info1 values(4,'bhajiraoMastani','150000',2019,'bhansali',700000000,'ranveer singh','priyanka chopra',240,'sanjayleela bhansali');
insert into movie_info1 values(5,'hiramandi','240000',2020,'bhansali',65000000,'tajdar','aditirao',350,'bhansali');

insert into movie_info1 values(6,'devdas',1600000,2000,'bhansali',420000000,'shahrukkhan','madhuri',150,'sanjayleelabhansali');
insert into movie_info1 values(7,'padmavat','170000',2013,'bhansali',2200000,'shahid kapoor','aditi rao',250,'samjayleela');
insert into movie_info1 values(8,'vikranthRona','200000',2020,'anupBhandari',2300000,'sudeep','milanaNagraj',300,'jackmanju');
insert into movie_info1 values(9,'kantara','150000',2023,'rishabshetty',67000000,'rishabshetty','sapthamiGowda',250,'hombale films');
insert into movie_info1 values(10,'pokiri','240000',2020,'puri jagganath',65000000,'maheshBabu','iliyanadikrush',350,'puri jagannath');
select * from movie_info1;

update movie_info1 set budget_movie=420000000 where id=6;
update movie_info1 set hero_movie='shahrukkhan'where id=6;
update movie_info1 set heroine_movie='milanaNagraj' where id=8;
update movie_info1 set ticketprice_movie=250 where id=9;
update movie_info1 set producer_movie='puri jagannath' where id=10;
update movie_info1 set director='bhansali' where id=7;
update movie_info1 set release_year=2000 where id=6;
update movie_info1 set price=260000 where id=3;
update movie_info1 set m_name='kalki' where id=1;
update movie_info1 set id=4;

delete from movie_info1 where  id=2; 
delete from movie_info1 where m_name='pokiri';
delete from movie_info1 where price=200000;
select * from movie_info1;

select * from movie_info1 where  id=1 and m_name='kalki';
select * from movie_info1 where id=2 or director='prashanth neil';
select * from movie_info1 where id in(3,4,5);