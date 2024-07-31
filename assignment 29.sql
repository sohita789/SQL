create database Order_details;
CREATE TABLE order_info(order_id int primary key, order_name varchar(20),cost int,created_at timestamp,created_by varchar(20),
modified_at timestamp,modified_by varchar(20));
select*from order_info;
INSERT INTO  order_info values(1,'shanta',55,'2024-07-29 09:54:06', 'tarun', '2024-05-17 10:30:10','Renuka');
INSERT INTO  order_info values(2,'Radhika',100,'2024-02-12 11:30:06','Pritham', '2023-12-06 02:30:10','Naveen');
INSERT INTO  order_info values(3,'Naveen',120,now(),'Rahul',now(),'Nikhil');
INSERT INTO  order_info values(4,'Raashi',150,now(),'Pratiksha',now(),'Naksh');
INSERT INTO  order_info values(5,'Chanchala',160,now(),'Divya',now(),'renu');

CREATE TABLE payment_info(id int,price int,payment_id int primary key,order_id int,payment_status varchar(20),created_at timestamp,
created_by varchar(20),modified_at timestamp,modified_by varchar(20),foreign key(order_id) references order_info(order_id));
select*from payment_info; 
insert into payment_info values(1,65,123,03,'paid',now(),'varma',now(),'puneeth');
insert into payment_info values(2,45,124,1,'panding',now(),'vikram',now(),'vedanth');
insert into payment_info values(3,55,125,2,'paid',now(),'Nandini',now(),'venky');
insert into payment_info values(4,50,126,4,'paid',now(),'Khushi',now(),'varun');
insert into payment_info values(5,70,128,5,'panding',now(),'Nayana',now(),'Ganesh');

CREATE TABLE restuarant(id int,restuarant_name varchar(20),restuarant_id int primary key,loc varchar(20),order_id int,rating int,
payment_id int, created_at timestamp,created_by varchar(20),modified_at timestamp,modified_by varchar(20), foreign key(order_id) references payment_info(order_id),
 foreign key(payment_id) references payment_info(payment_id));
 select*from restuarant; 
insert into restuarant values(1,'maamu',20,'bangalore',01,5,123,now(),'sharma',now(),'anuska');
insert into restuarant values(2,'vekent giri',21,'kalaburgi',02,7,124,now(),'Santu',now(),'Ananya');
insert into restuarant values(3,'kamat',22,'bangalore',03,8,125,now(),'Ramachari',now(),'Margret');
insert into restuarant values(4,'saptagiri',23,'kalaburgi',04,5,126,now(),'Geetha',now(),'krishna');
insert into restuarant values(5,'atharva',24,'ram mandir',05,4,128,now(),'shradha',now(),'jeevan');
select * from restuarant;
CREATE TABLE delivery(id int,person_name varchar(20),mode_of_payment enum('online','offline'),restuarant_id int,order_id int,
created_at timestamp,created_by varchar(20),modified_at timestamp,modified_by varchar(20),foreign key(restuarant_id) references restuarant(restuarant_id),
foreign key(order_id) references restuarant(order_id));
select*from delivery;
INSERT INTO delivery values(1,'Amruta',1,20,01,now(),'Arjun',now(),'Rudra');
INSERT INTO delivery values(2,'Mukunda',2,21,02,now(),'Murari',now(),'Bhama');
INSERT INTO delivery values(3,'Krsihna',1,22,03,now(),'Radha',now(),'Rukmini');
INSERT INTO delivery values(4,'Rama',2,23,04,now(),'sita',now(),'Lakshmana');
INSERT INTO delivery values(5,'Drowpadi',1,24,05,now(),'Dharmaraj',now(),'sahadev');
select * from delivery;
