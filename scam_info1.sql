CREATE database scam_info1;
USE scam_info1;
CREATE TABLE scam_info1(id int,scam_type VARCHAR(50), scam_date int, scam_amount int,victim_name VARCHAR(30),victim_contact int,victim_address varchar(50),perpetrator_name VARCHAR(30),perpetrator_contact VARCHAR(20),perpetrator_address varchar(30))
select * from scam_info1;

ALTER TABLE scam_info1 ADD COLUMN reporting_agency VARCHAR(30);
ALTER TABLE scam_info1 ADD COLUMN report_date int;
ALTER TABLE scam_info1 ADD COLUMN investigation_status varchar(20);
ALTER TABLE scam_info1 ADD COLUMN transaction_id int;
ALTER TABLE scam_info1 ADD COLUMN Payment_method varchar(30);

ALTER TABLE scam_info1 Rename COLUMN  scam_type TO Scam_Type;
ALTER TABLE scam_info1 RENAME COLUMN scam_date TO Scam_Date;
ALTER TABLE scam_info1 RENAME COLUMN scam_amount TO Scam_amount;
ALTER TABLE scam_info1 RENAME COLUMN victim_name TO Victim_Name;
ALTER TABLE scam_info1 RENAME COLUMN victim_contact TO Victim_Contact;

ALTER TABLE scam_info1 MODIFY COLUMN victim_contact bigint;
ALTER TABLE scam_info1 MODIFY COLUMN perpetrator_contact bigint;
ALTER TABLE scam_info1 MODIFY COLUMN perpetrator_address varchar(50);
ALTER TABLE scam_info1 MODIFY COLUMN investigation_status varchar(10); 
ALTER TABLE scam_info1 MODIFY COLUMN scam_type varchar(30);

INSERT INTO scam_info1 values(1,'Imposter scams',01052020,25000,'Raana',123654789,'RR Nagar','Bharath',789654123, 'door no.18/B, RK Nagar','Rao',12052020,'OnGoing',123654,'phone Pay');
INSERT INTO scam_info1 values(2,'shopping scame',25062022,12000,'Ramesh',52634178,'Rajrajeshwari nagar','Nikil',77665544,'Door no.91/C RB nager','Rakesh',14523678,'padding',2569874,'Google pay');
INSERT INTO scam_info1 values(3,'Sweepstakes',17062023,15000,'vikram',569874123,'Kengeri','Neeshant',852147963,'plot no 92/S RK Nagar','Reena',25896314,'rejected',859674123,'online payment');
INSERT INTO scam_info1 values(4,'Investing',14112022,4500,'Neha',778899665,'RN Nagar','Amrut',66445588,'plot no.12/A AK Nagar','Laxmi',22556633,'Ongoing',22556633,'PayTM');
INSERT INTO scam_info1 values(5,'Blackmail',06012023,55000,'Rethu',447785694,'plot no 72 HR Nager','Kalpana',89046669,'plot 92 KK Nager','Hari',16112022,'Procesing',256314,'phonrpay');
INSERT INTO scam_info1 values(6,'Selling nonexistent items',04042002,1000,'Sihi',25631489,'plot 345 BB Nagr','Raj',866099535,'KK road','shantala',30042014,'Finshed',44558,'google pay');
INSERT INTO scam_info1 values(7,'Romance scams',05062022,50000,'Chandana',88996655,'BGN','Tarun',55664412,'KB Road','Ragini',06082022,'ONgoing',225566,'online payment');
INSERT INTO scam_info1 values(8,'Various internet scams',07032024,4500,'Radhika',5847963,'Gandhi nagar','Sidhu',84625137,'Market Road','Arjun',14022022,'ongoing',147852,'online');
INSERT INTO scam_info1 values(9,'ATM scams',08122019,6000,'sharan',22665544,'Neharu nagar','lavanya',2255137,'RJ Nagar','Vedanta',15092019,'finished',060708,'online');
INSERT INTO scam_info1 values(10,'power scam',15092022,5500,'lata',58,'Gandhi nagar','Sidhu',84625137,'GR Nagar','kavya',14052022,'ongoing',55852,'online');

UPDATE scam_info1 SET victim_contact=852369743  WHERE id=10;
UPDATE scam_info1 SET report_date=07032010 WHERE id=2;
UPDATE scam_info1 SET report_date=08012022 WHERE id=3;
UPDATE scam_info1 SET report_date=15072023 WHERE id=4;
UPDATE scam_info1 SET victim_Name='Lata'  WHERE id=10;
UPDATE scam_info1 SET perpetrator_name='Lavanya H' WHERE id=9;
UPDATE scam_info1 SET perpetrator_address='Kengeri Road' WHERE id=6;
UPDATE scam_info1 SET Scam_amount=45000 WHERE id=4;
UPDATE scam_info1 SET victim_address='Bangalore' WHERE id=7;
UPDATE scam_info1 SET Payment_method='PAYTM' WHERE id=9;

DELETE FROM scam_info1 WHERE id=2;
DELETE FROM scam_info1 WHERE id=9;
DELETE FROM scam_info1 WHERE id=10;

select*from scam_info1 where scam_type='Blackmail' and id=5;
select*from scam_info1 where Victim_Name='Rethu' AND id=5;
select*from scam_info1 where Scam_amount=45000 or id=4;
select*from scam_info1 where id in(4,5,6);
select * from scam_info1;