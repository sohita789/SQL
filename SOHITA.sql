CREATE DATABASE Software;
USE Software ;
CREATE TABLE UserProfile(profile_id int primary key,user_id  int unique,first_name varchar(20),last_name varchar(20),email varchar(20),phone varchar(20),address varchar(20),city varchar(20),state varchar(20),country varchar(20));
CREATE TABLE UserAccount(user_id int primary key,user_name varchar(20) unique,password varchar(20),created_at timestamp,updated_at timestamp,status varchar(20),role varchar(20),email_verified boolean,phone_verified boolean,last_login timestamp,FOREIGN KEY(user_id) REFERENCES UserProfile(user_id));

INSERT INTO UserProfile Values(1, 101, 'ashwini', 'kulkarni', 'ashwini@kulkani.com', '8618653127', '123 main Rd', 'Kalloli', 'karnataka', 'india');
INSERT INTO UserProfile Values(2, 102, 'akshata', 'patil', 'akshata@k.com', '9620637925', '456 main rd', 'gokak', 'maharastra', 'USA');
INSERT INTO UserProfile Values(3, 103, 'chetan', 'kalloli', 'chetan@kalloli.com', '6363883518', '789 main rd', 'chokodi', 'goa', 'Afghanistan');
INSERT INTO UserProfile Values(4, 104, 'jyoti', 'kalakarni', 'jyoti@example.com', '8876538805', '101 main rd', 'athani', 'odisha', 'albania');
INSERT INTO UserProfile Values(5, 105, 'ramachandra', 'itanal', 'chandra@example.com', '56789654234', '202 main rd', 'kothali', 'madyapradesh', 'andorra');
INSERT INTO UserProfile Values(6, 106, 'omkar', 'mutalik', 'omkar@example.com', '67890185445', '303 main rd', 'kutali', 'uttarpradesh', 'argentiana');
INSERT INTO UserProfile Values(7, 107, 'nikhil', 'sankeshwar', 'nikhil@example.com', '7897523456', '404 main rd', 'lolasur', 'manipur', 'armenia');
INSERT INTO UserProfile Values(8, 108, 'swati', 'hiremat', 'swati@example.com', '89012349537', '505 main rd', 'rajajinagar', 'mozoram', 'austrelia');
INSERT INTO UserProfile Values(9, 109, 'keerti', 'chougala', 'keerti@example.com', '90127425678', '606 main rd', 'rrnagar', 'jarkhand', 'bahrain');
INSERT INTO UserProfile Values(10, 110, 'laxmi', 'pujeri', 'laxmi@example.com', '01264256789', '707 main rd', 'vijaynagar', 'gujarat', 'belarus');
INSERT INTO UserProfile Values(11, 111, 'sanvi', 'shetty', 'sanvi@example.com', '11297356789', '808 main rd', 'jaynagar', 'andrapradesh', 'belize');
INSERT INTO UserProfile Values(12, 112, 'pratiksha', 'patil', 'pratik@example.com', '21275356789', '909 main rd', 'nagarmunnoli', 'tamilnadu', 'bolivia');
INSERT INTO UserProfile Values(13, 113, 'kanti', 'khot', 'kranti@example.com', '31234586489', '1010 main rd', 'bhagewadi', 'sikkim', 'brazil');
INSERT INTO UserProfile Values(14, 114, 'priyanka', 'patarwat', 'priyanka@example.com', '41239536789', '1111 silicon', 'kabbur', 'keral', 'birundi');
INSERT INTO UserProfile Values(15, 115, 'vinashree', 'kamagouga', 'vin@example.com', '51285356789', '1212 main St', 'arabavi', 'mumbi', 'canada');
INSERT INTO UserProfile Values(16, 116, 'sneha', 'gudadalli', 'sneha@example.com', '61253256789', '1313 Redwood rd', 'kudachi', 'puna', 'chad');
INSERT INTO UserProfile Values(17, 117, 'neeta', 'holli', 'neeta@example.com', '71239756789', '1414 Cedarwood rd', 'mudalagi', 'udaypur', 'colombia');
INSERT INTO UserProfile Values(18, 118, 'nila', 'hokki', 'nila@example.com', '8123432789', '1515 Pinewood rd', 'belagavi', 'gandi', 'cuba');
INSERT INTO UserProfile Values(19, 119, 'nanda', 'lande', 'nanda@example.com', '91296556789', '1616 Cypress rd', 'kali', 'bopal', 'egypt');
INSERT INTO UserProfile Values(20, 120, 'manik', 'matapati', 'manik@example.com', '1054345678', '1717 Birchwood rd', 'mandya', 'banji', 'estonia');

select * from UserProfile;

INSERT INTO UserAccount values(101, 'spoorti', 'sai@12345', NOW(), NOW(), 'active', 'user', true, true, NOW());
INSERT INTO UserAccount values(102, 'harshita', 'sgu4536', NOW(), NOW(), 'active', 'user', true, true, NOW());
INSERT INTO UserAccount values(103, 'shreya', 'kjh678', NOW(), NOW(), 'active', 'user', true, true, NOW());
INSERT INTO UserAccount values(104, 'poornima', 'kit689', NOW(), NOW(), 'active', 'user', true, true, NOW());
INSERT INTO UserAccount values(105, 'shrutika', 'hgd2356', NOW(), NOW(), 'active', 'user', true, true, NOW());
INSERT INTO UserAccount values(106, 'sahana', 'khf456', NOW(), NOW(), 'active', 'user', true, true, NOW());
INSERT INTO UserAccount values(107, 'reshma', '99tfdsw', NOW(), NOW(), 'active', 'user', true, true, NOW());
INSERT INTO UserAccount values(108, 'soumya', 'jgr567', NOW(), NOW(), 'active', 'user', true, true, NOW());
INSERT INTO UserAccount values(109, 'soujanya', 'vdw346', NOW(), NOW(), 'active', 'user', true, true, NOW());
INSERT INTO UserAccount values(110, 'sakshi', 'khr677', NOW(), NOW(), 'active', 'user', true, true, NOW());
INSERT INTO UserAccount values(111, 'sukanya', 'mhg477', NOW(), NOW(), 'active', 'user', true, true, NOW());
INSERT INTO UserAccount values(112, 'peerti', 'bfderr', NOW(), NOW(), 'active', 'user', true, true, NOW());
INSERT INTO UserAccount values(113, 'radha', ' dw3456jjy', NOW(), NOW(), 'active', 'user', true, true, NOW());
INSERT INTO UserAccount values(114, 'vishal', 'jhgd5667', NOW(), NOW(), 'active', 'user', true, true, NOW());
INSERT INTO UserAccount values(115, 'vishnavi', 'lkjgr677', NOW(), NOW(), 'active', 'user', true, true, NOW());
INSERT INTO UserAccount values(116, 'vishaka', 'nbfde345', NOW(), NOW(), 'active', 'user', true, true, NOW());
INSERT INTO UserAccount values(117, 'niranjan', 'jjuy4455', NOW(), NOW(), 'active', 'user', true, true, NOW());
INSERT INTO UserAccount values(118, 'shashikala', 'oiy567', NOW(), NOW(), 'active', 'user', true, true, NOW());
INSERT INTO UserAccount values(119, 'sanjay', 'bvdw3455', NOW(), NOW(), 'active', 'user', true, true, NOW());
INSERT INTO UserAccount values(120, 'suyra', 'ki788965', NOW(), NOW(), 'active', 'user', true, true, NOW());
select * from UserAccount;

CREATE TABLE Department(department_id int primary key,d_name varchar(20),location varchar(20),phone varchar(20),email varchar(20),manager_id int,budget bigint,established_date date,city varchar(20),country varchar(20));
CREATE TABLE Employee(employee_id int primary key,first_name varchar(20),last_name varchar(20),age int,gender varchar(20),email varchar(20),phone varchar(20),hire_date date,salary bigint,department_id int, FOREIGN KEY(department_id) REFERENCES Department(department_id));
 
INSERT INTO Department VALUES (1, 'HR', 'kalloli', '12657890', 'hr@company.com', 101, 500000, '2010-01-15', 'New York', 'USA');
INSERT INTO Department VALUES (2, 'Finance', 'naganur', '123767891', 'finance@company.com', 102, 700000, '2011-02-17', 'New York', 'oman');
INSERT INTO Department VALUES (3, 'IT', 'mudalagi', '123863892', 'it@company.com', 103, 1200000, '2012-03-19', 'New York', 'palau');
INSERT INTO Department VALUES (4, 'Marketing', 'mahalinpur', '12654567893', 'market@company.com', 104, 600000, '2013-04-21', 'Chicago', 'panama');
INSERT INTO Department VALUES (5, 'Sales', 'kabbur', '128764894', 'sales@company.com', 105, 800000, '2014-05-23', 'Chicago', 'malawi');
INSERT INTO Department VALUES (6, 'Operations', 'bhagewadi', '12863895', 'operat@company.com', 106, 400000, '2015-06-25', 'Los Angeles', 'mali');
INSERT INTO Department VALUES (7, 'Legal', 'hebbal', '12867896', 'legal@company.com', 107, 300000, '2016-07-27', 'Los Angeles', 'malta');
INSERT INTO Department VALUES (8, 'Customer Service', 'gokak', '123975297', 'serv@company.com', 108, 450000, '2017-08-29', 'Houston', 'mexico');
INSERT INTO Department VALUES (9, 'Admin', 'kotali', '123986898', 'admin@company.com', 109, 250000, '2018-09-01', 'Houston', 'moldova');
INSERT INTO Department VALUES (10, 'R&D', 'kutali', '12386299', 'rnd@company.com', 110, 1000000, '2019-10-03', 'San Francisco', 'mongolia');
INSERT INTO Department VALUES (11, 'Procurement', 'hosur', '12397537810', 'curement@company.com', 111, 320000, '2010-11-05', 'San Francisco', 'morocco');
INSERT INTO Department VALUES (12, 'Quality Control', 'sankeswar', '126327811', 'control@company.com', 112, 280000, '2011-12-15', 'Seattle', 'namibia');
INSERT INTO Department VALUES (13, 'Logistics', 'umarani', '1239742812', 'logist@company.com', 113, 470000, '2012-03-08', 'Seattle', 'nepal');
INSERT INTO Department VALUES (14, 'Research', 'rakshi', '123974813', 'research@company.com', 114, 930000, '2013-07-22', 'Austin', 'niger');
INSERT INTO Department VALUES (15, 'Development', 'gudas', '129737814', 'develop@company.com', 115, 820000, '2014-11-14', 'Austin', 'russia');
INSERT INTO Department VALUES (16, 'Public Relations', 'sangankeri', '12397537815', 'pr@company.com', 116, 330000, '2015-02-05', 'Boston', 'samoa');
INSERT INTO Department VALUES (17, 'Advertising', 'mugalkod', '1239743816', 'advert@company.com', 117, 610000, '2016-08-18', 'Boston', 'somalia');
INSERT INTO Department VALUES (18, 'Media', 'bhagalkot', '123986417', 'media@company.com', 118, 450000, '2017-10-30', 'Miami', 'spain');
INSERT INTO Department VALUES (19, 'Human Resources', 'jamakhandi', '1239753818', 'human@company.com', 119, 480000, '2018-12-03', 'Miami', 'sudan');
INSERT INTO Department VALUES (20, 'Security', 'harugeri', '12876819', 'security@company.com', 120, 290000, '2019-06-11', 'Denver', 'taiwan');

select * from Department;

INSERT INTO Employee VALUES (1, 'sukanya', 'chavan', 30, 'female', 'john.doe@company.com', '5876234', '2015-01-01', 60000, 1);
INSERT INTO Employee VALUES (2, 'soudarya', 'guddemani', 28, 'Female', 'jane@company.com', '5587535', '2016-02-15', 65000, 2);
INSERT INTO Employee VALUES (3, 'bhagyashree', 'heremat', 32, 'female', 'robert@company.com', '5564236', '2017-03-10', 70000, 3);
INSERT INTO Employee VALUES (4, 'shyeya', 'lende', 27, 'Female', 'emily@company.com', '556379', '2018-04-12', 55000, 4);
INSERT INTO Employee VALUES (5, 'hanuman', 'khot', 35, 'Male', 'michael@company.com', '532238', '2019-05-22', 72000, 5);
INSERT INTO Employee VALUES (6, 'poornima', 'patil', 66, 'Female', 'linda@company.com', '9664439', '2020-06-05', 87000, 6);
INSERT INTO Employee VALUES (7, 'spoorti', 'kulkarni', 31, 'female', 'david@company.com', '57541240', '2021-07-07', 71000, 7);
INSERT INTO Employee VALUES (8, 'sneha', 'mani', 33, 'Female', 'susan@company.com', '5975241', '2022-08-11', 64000, 8);
INSERT INTO Employee VALUES (9, 'shurti', 'matapati', 26, 'female', 'james@company.com', '55865242', '2023-09-21', 57000, 9);
INSERT INTO Employee VALUES (10, 'sahana', 'Matad', 34, 'Female', 'patricia@company.com', '57641243', '2024-10-14', 73000, 10);
INSERT INTO Employee VALUES (11, 'soumya', 'kabadagi', 29, 'female', 'charles@company.com', '5975444', '2014-01-22', 64000, 11);
INSERT INTO Employee VALUES (12, 'sakshi', 'bhagogi', 27, 'Female', 'nancy@company.com', '55864245', '2015-04-15', 63000, 12);
INSERT INTO Employee VALUES (13, 'bharati', 'khanapur', 31, 'Female', 'betty@company.com', '57431246', '2016-09-10', 67000, 13);
INSERT INTO Employee VALUES (14, 'teju', 'bellad', 36, 'female', 'thomas@company.com', '55874247', '2017-12-12', 69000, 14);
INSERT INTO Employee VALUES (15, 'naveen', 'naganna', 33, 'Male', 'donald@company.com', '58641248', '2018-05-25', 66000, 15);
INSERT INTO Employee VALUES (16, 'omkar', 'mutalik', 30, 'male', 'megan@company.com', '6321249', '2019-09-30', 67000, 16);
INSERT INTO Employee VALUES (17, 'nikhil', 'hukkeri', 28, 'Male','jhf@company.com',7658075,'2020-08-8',7600,17);
INSERT INTO Employee VALUES (18, 'vishaka', 'joshi', 28, 'female','fert@company.com',7658075,'2020-08-8',7600,18);
INSERT INTO Employee VALUES (19, 'niranjan', 'pattankudi', 28, 'Male','jge@company.com',7658075,'2020-08-8',7600,19);
INSERT INTO Employee VALUES (20, 'haji', 'mukhad', 28, 'Male','jger@company.com',7658075,'2020-08-8',7600,20);
select * from Employee;

CREATE TABLE customers(customer_id int primary key,c_name varchar(20),contact_name varchar(20),contact_email varchar(20),contact_phone varchar(20),address varchar(20),city varchar(20),country varchar(20),postal_code varchar(20),created_at timestamp,updated_at timestamp);
CREATE TABLE Order_info(order_id int primary key,customer_id int,order_date timestamp,shipped_date timestamp,status varchar(20),total bigint,payment_method varchar(20),shipping_address varchar(20),billing_address varchar(20),location varchar(20), FOREIGN KEY (customer_id) REFERENCES customers(customer_id));

INSERT INTO customers values(1, 'Aarav Traders', 'Rahul Mehta', 'rahul@example.com', '9876543210', 'Street 1', 'Mumbai', 'India', '400001', '2024-08-07 10:00:00', '2024-08-07 10:00:00');
INSERT INTO customers values(2, 'Mehta Enterprises', 'Priya Mehta', 'priya@example.com', '9876543211', 'Street 2', 'Delhi', 'bahamas', '110001', '2024-08-07 10:05:00', '2024-08-07 10:05:00');
INSERT INTO customers values(3, 'Sharma Industries', 'Anil Sharma', 'anil@example.com', '9876543212', 'Street 3', 'Kolkata', 'belarus', '700001', '2024-08-07 10:10:00', '2024-08-07 10:10:00');
INSERT INTO customers values(4, 'Verma & Sons', 'Kunal Verma', 'kunal@example.com', '9876543213', 'Street 4', 'Chennai', 'benin', '600001', '2024-08-07 10:15:00', '2024-08-07 10:15:00');
INSERT INTO customers values(5, 'Kapoor Ltd.', 'Neha Kapoor', 'neha@example.com', '9876543214', 'Street 5', 'Bangalore', 'belgium', '560001', '2024-08-07 10:20:00', '2024-08-07 10:20:00');
INSERT INTO customers values(6, 'Reddy Imports', 'Sanjay Reddy', 'sanjay@example.com', '9876543215', 'Street 6', 'Hyderabad', 'bolivia', '500001', '2024-08-07 10:25:00', '2024-08-07 10:25:00');
INSERT INTO customers values(7, 'Patel Exports', 'Vishal Patel', 'vishal@example.com', '9876543216', 'Street 7', 'Ahmedabad', 'brazil', '380001', '2024-08-07 10:30:00', '2024-08-07 10:30:00');
INSERT INTO customers values(8, 'Singh Enterprises', 'Ravi Singh', 'ravi@example.com', '9876543217', 'Street 8', 'Jaipur', 'burundi', '302001', '2024-08-07 10:35:00', '2024-08-07 10:35:00');
INSERT INTO customers values(9, 'Ahuja Corp', 'Sonal Ahuja', 'sonal@example.com', '9876543218', 'Street 9', 'Pune', 'chad', '411001', '2024-08-07 10:40:00', '2024-08-07 10:40:00');
INSERT INTO customers values(10, 'Desai Brothers', 'Rakesh Desai', 'rakesh@example.com', '9876543219', 'Street 10', 'Surat', 'comoros', '395001', '2024-08-07 10:45:00', '2024-08-07 10:45:00');
INSERT INTO customers values(11, 'Nair Industries', 'Deepak Nair', 'deepak@example.com', '9876543220', 'Street 11', 'Kochi', 'cuba', '682001', '2024-08-07 10:50:00', '2024-08-07 10:50:00');
INSERT INTO customers values(12, 'Chauhan Group', 'Ajay Chauhan', 'ajay@example.com', '9876543221', 'Street 12', 'Lucknow', 'denmark', '226001', '2024-08-07 10:55:00', '2024-08-07 10:55:00');
INSERT INTO customers values(13, 'Malhotra Ltd.', 'Nikita Malhotra', 'nikita@example.com', '9876543222', 'Street 13', 'Chandigarh', 'estonia', '160001', '2024-08-07 11:00:00', '2024-08-07 11:00:00');
INSERT INTO customers values(14, 'Saxena & Co.', 'Pooja Saxena', 'poojaa@example.com', '9876543223', 'Street 14', 'Nagpur', 'fiji', '440001', '2024-08-07 11:05:00', '2024-08-07 11:05:00');
INSERT INTO customers values(15, 'Jain Enterprises', 'Amit Jain', 'amit@example.com', '9876543224', 'Street 15', 'Indore', 'gabon', '452001', '2024-08-07 11:10:00', '2024-08-07 11:10:00');
INSERT INTO customers values(16, 'Gupta Traders', 'Kiran Gupta', 'kiran@example.com', '9876543225', 'Street 16', 'Patna', 'ghana', '800001', '2024-08-07 11:15:00', '2024-08-07 11:15:00');
INSERT INTO customers values(17, 'Joshi Exports', 'Suresh Joshi', 'suresh@example.com', '9876543226', 'Street 17', 'Bhopal', 'hailti', '462001', '2024-08-07 11:20:00', '2024-08-07 11:20:00');
INSERT INTO customers values(18, 'Roy Industries', 'Sudip Roy', 'sudip@example.com', '9876543227', 'Street 18', 'Guwahati', 'iraq', '781001', '2024-08-07 11:25:00', '2024-08-07 11:25:00');
INSERT INTO customers values(19, 'Rana Enterprises', 'Rajesh Rana', 'rajesh@example.com', '9876543228', 'Street 19', 'Kanpur', 'kuwait', '208001', '2024-08-07 11:30:00', '2024-08-07 11:30:00');
INSERT INTO customers values(20, 'Banerjee Ltd.', 'Arjun Banerjee', 'arjun@example.com', '9876543229', 'Street 20', 'Ranchi', 'libya', '834001', '2024-08-07 11:35:00', '2024-08-07 11:35:00');

Select * from customers;

INSERT INTO Order_info values(1, 1, NOW(), NOW(), 'Shipped', 150000, 'Credit Card', '123 Mumbai Road', '123 Mumbai Road', 'Mumbai');
INSERT INTO Order_info values(2, 2, NOW(), NOW(), 'Processing', 200000, 'Debit Card', '456 Bangalore Street', '456 Bangalore Street', 'Bangalore');
INSERT INTO Order_info values(3, 3, NOW(), NOW(), 'Delivered', 300000, 'Net Banking', '789 Delhi Lane', '789 Delhi Lane', 'Delhi');
INSERT INTO Order_info values(4, 4, NOW(), NOW(), 'Shipped', 120000, 'Cash on Delivery', '101 Hyderabad Avenue', '101 Hyderabad Avenue', 'Hyderabad');
INSERT INTO Order_info values(5, 5, NOW(), NOW(), 'Cancelled', 180000, 'Credit Card', '202 Chennai Road', '202 Chennai Road', 'Chennai');
INSERT INTO Order_info values(6, 6, NOW(), NOW(), 'Shipped', 250000, 'Debit Card', '303 Pune Street', '303 Pune Street', 'Pune');
INSERT INTO Order_info values(7, 7, NOW(), NOW(), 'Delivered', 160000, 'Net Banking', '404 Kolkata Lane', '404 Kolkata Lane', 'Kolkata');
INSERT INTO Order_info values(8, 8, NOW(), NOW(), 'Processing', 270000, 'Credit Card', '505 Ahmedabad Avenue', '505 Ahmedabad Avenue', 'Ahmedabad');
INSERT INTO Order_info values(9, 9, NOW(), NOW(), 'Shipped', 130000, 'Cash on Delivery', '606 Jaipur Road', '606 Jaipur Road', 'Jaipur');
INSERT INTO Order_info values(10, 10, NOW(), NOW(), 'Delivered', 220000, 'Debit Card', '707 Surat Street', '707 Surat Street', 'Surat');
INSERT INTO Order_info values(11, 11, NOW(), NOW(), 'Shipped', 170000, 'Net Banking', '808 Lucknow Road', '808 Lucknow Road', 'Lucknow');
INSERT INTO Order_info values(12, 12, NOW(), NOW(), 'Cancelled', 140000, 'Credit Card', '909 Kanpur Lane', '909 Kanpur Lane', 'Kanpur');
INSERT INTO Order_info values(13, 13, NOW(), NOW(), 'Shipped', 290000, 'Debit Card', '1010 Varanasi Avenue', '1010 Varanasi Avenue', 'Varanasi');
INSERT INTO Order_info values(14, 14, NOW(), NOW(), 'Processing', 310000, 'Cash on Delivery', '1111 Indore Street', '1111 Indore Street', 'Indore');
INSERT INTO Order_info values(15, 15, NOW(), NOW(), 'Delivered', 160000, 'Net Banking', '1212 Bhopal Road', '1212 Bhopal Road', 'Bhopal');
INSERT INTO Order_info values(16, 16, NOW(), NOW(), 'Shipped', 250000, 'Credit Card', '1313 Nagpur Avenue', '1313 Nagpur Avenue', 'Nagpur');
INSERT INTO Order_info values(17, 17, NOW(), NOW(), 'Cancelled', 300000, 'Debit Card', '1414 Thane Street', '1414 Thane Street', 'Thane');
INSERT INTO Order_info values(18, 18, NOW(), NOW(), 'Delivered', 190000, 'Cash on Delivery', '1515 Vadodara Road', '1515 Vadodara Road', 'Vadodara');
INSERT INTO Order_info values(19, 19, NOW(), NOW(), 'Shipped', 210000, 'Net Banking', '1616 Faridabad Lane', '1616 Faridabad Lane', 'Faridabad');
INSERT INTO Order_info values(20, 20, NOW(), NOW(), 'Processing', 280000, 'Credit Card', '1717 Agra Avenue', '1717 Agra Avenue', 'Agra');

Select * from Order_info;

CREATE TABLE products(product_id int primary key,product_name varchar(20),location varchar(20),price bigint,stock int,supplier_id int,created_at timestamp,updated_at timestamp,P_status varchar(20),category_id int);
CREATE TABLE categories(category_id int primary key,category_name varchar(20),location varchar(20),created_at timestamp,updated_at timestamp,c_status varchar(20),parent_category_id int,priority int,visibility boolean,product_id int,FOREIGN KEY (product_id) REFERENCES products(product_id));

INSERT INTO products values(1, 'Laptop', 'Mumbai', 60000, 50, 101, NOW(), NOW(), 'Available', 1);
INSERT INTO products values(2, 'Smartphone', 'Bangalore', 30000, 100, 102, NOW(), NOW(), 'Available', 2);
INSERT INTO products values(3, 'Tablet', 'Delhi', 25000, 75, 103, NOW(), NOW(), 'Out of Stock', 3);
INSERT INTO products values(4, 'Smartwatch', 'Hyderabad', 15000, 200, 104, NOW(), NOW(), 'Available', 4);
INSERT INTO products values(5, 'Headphones', 'Chennai', 3000, 500, 105, NOW(), NOW(), 'Available', 5);
INSERT INTO products values(6, 'Camera', 'Pune', 45000, 20, 106, NOW(), NOW(), 'Available', 6);
INSERT INTO products values(7, 'Printer', 'Kolkata', 12000, 60, 107, NOW(), NOW(), 'Available', 7);
INSERT INTO products values(8, 'Router', 'Ahmedabad', 2000, 300, 108, NOW(), NOW(), 'Out of Stock', 8);
INSERT INTO products values(9, 'Monitor', 'Surat', 10000, 40, 109, NOW(), NOW(), 'Available', 9);
INSERT INTO products values(10, 'Keyboard', 'Lucknow', 1500, 250, 110, NOW(), NOW(), 'Available', 10);
INSERT INTO products values(11, 'Mouse', 'Jaipur', 1000, 600, 111, NOW(), NOW(), 'Available', 11);
INSERT INTO products values(12, 'Speaker', 'Varanasi', 5000, 150, 112, NOW(), NOW(), 'Out of Stock', 12);
INSERT INTO products values(13, 'Webcam', 'Indore', 3500, 80, 113, NOW(), NOW(), 'Available', 13);
INSERT INTO products values(14, 'Hard Drive', 'Bhopal', 5000, 120, 114, NOW(), NOW(), 'Available', 14);
INSERT INTO products values(15, 'Power Bank', 'Nagpur', 2000, 180, 115, NOW(), NOW(), 'Available', 15);
INSERT INTO products values(16, 'Memory Card', 'Thane', 1000, 700, 116, NOW(), NOW(), 'Out of Stock', 16);
INSERT INTO products values(17, 'USB Drive', 'Vadodara', 800, 400, 117, NOW(), NOW(), 'Available', 17);
INSERT INTO products values(18, 'Charger', 'Faridabad', 1500, 300, 118, NOW(), NOW(), 'Available', 18);
INSERT INTO products values(19, 'Adapter', 'Agra', 1200, 250, 119, NOW(), NOW(), 'Available', 19);
INSERT INTO products values(20, 'Cables', 'Mysore', 500, 1000, 120, NOW(), NOW(), 'Available', 20);

Select * from products;

INSERT INTO categories values(1, 'Electronics', 'Mumbai', NOW(), NOW(), 'Active', NULL, 1, TRUE, 1);
INSERT INTO categories values(2, 'Mobiles', 'Bangalore', NOW(), NOW(), 'Active', 1, 2, TRUE, 2);
INSERT INTO categories values(3, 'Tablets', 'Delhi', NOW(), NOW(), 'Inactive', 1, 3, TRUE, 3);
INSERT INTO categories values(4, 'Wearables', 'Hyderabad', NOW(), NOW(), 'Active', 1, 4, TRUE, 4);
INSERT INTO categories values(5, 'Audio', 'Chennai', NOW(), NOW(), 'Active', 1, 5, TRUE, 5);
INSERT INTO categories values(6, 'Cameras', 'Pune', NOW(), NOW(), 'Active', 1, 6, TRUE, 6);
INSERT INTO categories values(7, 'Printers', 'Kolkata', NOW(), NOW(), 'Active', 1, 7, TRUE, 7);
INSERT INTO categories values(8, 'Networking', 'Ahmedabad', NOW(), NOW(), 'Inactive', 1, 8, TRUE, 8);
INSERT INTO categories values(9, 'Monitors', 'Surat', NOW(), NOW(), 'Active', 1, 9, TRUE, 9);
INSERT INTO categories values(10, 'Accessories', 'Lucknow', NOW(), NOW(), 'Active', 1, 10, TRUE, 10);
INSERT INTO categories values(11, 'Peripherals', 'Jaipur', NOW(), NOW(), 'Active', 10, 11, TRUE, 11);
INSERT INTO categories values(12, 'Speakers', 'Varanasi', NOW(), NOW(), 'Inactive', 5, 12, TRUE, 12);
INSERT INTO categories values(13, 'Webcams', 'Indore', NOW(), NOW(), 'Active', 10, 13, TRUE, 13);
INSERT INTO categories values(14, 'Storage', 'Bhopal', NOW(), NOW(), 'Active', 1, 14, TRUE, 14);
INSERT INTO categories values(15, 'Power Solutions', 'Nagpur', NOW(), NOW(), 'Active', 1, 15, TRUE, 15);
INSERT INTO categories values(16, 'Memory', 'Thane', NOW(), NOW(), 'Inactive', 14, 16, TRUE, 16);
INSERT INTO categories values(17, 'USB Devices', 'Vadodara', NOW(), NOW(), 'Active', 10, 17, TRUE, 17);
INSERT INTO categories values(18, 'Chargers', 'Faridabad', NOW(), NOW(), 'Active', 10, 18, TRUE, 18);
INSERT INTO categories values(19, 'Adapters', 'Agra', NOW(), NOW(), 'Active', 10, 19, TRUE, 19);
INSERT INTO categories values(20, 'Cables', 'Mysore', NOW(), NOW(), 'Active', 10, 20, TRUE, 20);

select * from categories;

Select  first_name,last_name,
case when last_name='patil' then first_name
when last_name='kulkarni' then first_name
else null
end as first_name
from UserProfile;

Select * from UserProfile where id<=5;
Select * from UserProfile limit 105;

Select * from UserProfile limit 5 offset 5;

select department_id,AVG(salary) AS avg_salary
from employee
GROUP BY department_id
HAVING AVG(salary) > 500000;

select * from products
ORDER BY location DESC;

