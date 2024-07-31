CREATE DATABASE hospitaL_info;
USE hospital_info;
CREATE TABLE hospital_info(id int,name varchar(60), address varchar(255),city varchar(50), state varchar(50),country varchar(50),phone_number varchar(10),email varchar(10),established_date Date,bed_capacity int);
SELECT * FROM hospital_info;
    hospital_id INT PRIMARY KEY,
    hospital_name VARCHAR(60) NOT NULL,
    address VARCHAR(255),
    city VARCHAR(50),
    state VARCHAR(50),
    country VARCHAR(50),
    phone_number VARCHAR(10),
    email VARCHAR(10),
    established_date DATE,
    bed_capacity INT
);
