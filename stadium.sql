create database stadium;
use stadium;
create table stadium_info1(id int not null,name varchar(20)unique,location varchar(20),players int check(players>10),ticket_id int primary key);
select * from stadium_info1; 
desc stadium_info1;
insert into stadium_info1 values(1,'chinnaswamy','bangalore',20,21);
insert into stadium_info1 values(2,'kanteerava','mysore',30,22);
insert into stadium_info1 values(3,'eden gardens','hyderabad',25,23);
insert into stadium_info1 values(4,'rajivgandhi','delhi',35,24);
insert into stadium_info1 values(5,'arunjaithley','mumbai',40,25);
select * from stadium_info1;
alter table stadium_info1 add constraint id_uni unique(id);
select * from stadium_info1;
alter table stadium_info1 drop primary key;

insert into stadium_info1 values(6,'wankhede','newyork',12,210);
insert into stadium_info1 values(7,'holkar','chennai',13,221);
insert into stadium_info1 values(8,'narendramodi','kalaburagi',15,28);
insert into stadium_info1 values(9,'greenfield','pune',22,243);
insert into stadium_info1 values(10,'jsca','andhrapradesh',33,40);
select *  from stadium_info1;
alter table stadium_info1 add constraint primary key(ticket_id);
alter table stadium_info1 drop primary key;