CREATE DATABASE infosys ;
USE infosys;
CREATE TABLE employee_details(id int,name varchar(50));
select * from employee_details;
ALTER TABLE employee_details ADD COLUMN last_name varchar(20),ADD COLUMN email varchar(25), ADD COLUMN phone_no int,
ADD COLUMN salary int,ADD COLUMN dept int;
select * from employee_details;
ALTER TABLE employee_details DROP COLUMN email;
ALTER TABLE employee_details DROP COLUMN last_name;
ALTER TABLE employee_details RENAME COLUMN id TO id_no;
ALTER TABLE employee_details RENAME COLUMN name TO emp_name;
ALTER TABLE employee_details RENAME COLUMN phone_no TO emp_phone_no;
ALTER TABLE employee_details RENAME COLUMN salary TO emp_salary;
ALTER TABLE employee_details RENAME COLUMN dept TO emp_dept;
DESC employee_details;
ALTER TABLE employee_details MODIFY COLUMN emp_phone_no bigint;
ALTER TABLE employee_details MODIFY COLUMN emp_salary bigint;
ALTER TABLE employee_details MODIFY COLUMN emp_dept varchar(20);
DESC employee_details;
INSERT INTO employee_details values(1,'akshara',9972997179,20000,'developer');
INSERT INTO employee_details values(2,'omkar',8088251187,30000,'CEO');
INSERT INTO employee_details values(3,'suhas',9353239507,40000,'engineer');
INSERT INTO employee_details values(4,'harisha',7892199805,25000,'manager');
INSERT INTO employee_details values(5,'manoj',8088856591,35000,'tester');
INSERT INTO employee_details values(6,'sunil',8088470191,40000,'trainer');
INSERT INTO employee_details values(7,'santosh',9973997291,50000,'lecturer');
INSERT INTO employee_details values(8,'suresh',9972997289,80000,'teacher');
INSERT INTO employee_details values(9,'hazi',8088857591,45000,'developer');
INSERT INTO employee_details values(10,'mamatha',9916531111,60000,'tester');
SELECT * FROM employee_details;
USE infosys;
SELECT * FROM employee_details WHERE emp_name='akshara';
SELECT * FROM employee_details WHERE emp_salary=45000;
SELECT * FROM employee_details WHERE emp_dept='CEO';
SELECT * FROM employee_details WHERE emp_phone_no=9972997179;
SELECT * FROM employee_details WHERE emp_salary=30000;
