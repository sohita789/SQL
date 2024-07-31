create database order_details;
use order_details;
create table orders(id int primary key,name varchar(30),cost bigint,created_at timestamp, created_by varchar(20),modified_at timestamp,modified_by varchar(20));
select * from orders;
insert into orders values(1,'tandoori',90,'2024-07-29 09:54:00','sohita','2024-07-30 10:10:00','renuka');
insert into orders values(2,'kajukurma',190,'2024-03-28 07:54:00','bhagya','2024-05-29 10:09:00','vajra');
insert into orders values(3,'pulaov',120,'2024-06-30 04:52:00','satwik','2024-02-23 1:10:00','swapna');


create table payment1(id int,price int,payment1_id int primary key,order_id int,payment1_status varchar(20),created_at timestamp ,created_by varchar(20),modified_at timestamp,modified_by varchar(25),foreign key(order_id) references orders(order_id)); 
select * from payment1;
insert into payment1 values(1,200,4,11,'success','2024-07-29 10:10:20','bhavya','2024-07-29 10:15:10','suresh','ashwini');
insert into payment1 values(2,210,3,22,'paid','2024-05-23 10:15:20','kavya','2024-05-29 10:20:20','umesh','dhanush');
insert into payment1 values(3,30,5,33,'unpaid','2024-06-29 20:10:20','satya','2024-06-29 15:15:10','mahesh','pushpa');
insert into payment1 values(4,200,71,14,'success','2024-04-24 12:19:20','divya','2024-03-23 10:25:17','mahantesh','mahima');
insert into payment1 values(5,220,6,18,'paid','2024-03-29 10:20:20','shreya','2023-07-30 15:15:10','pavan','prashanth');

create table restaurant(id int,name varchar(20),restaurant id int pk,location varchar(30),order_id int fk, ratings int,created_at timestamp,created_by varchar(30),modified_at timestamp,modified_by varchar(24),foreign key (order_id);