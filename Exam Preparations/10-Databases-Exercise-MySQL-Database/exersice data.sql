CREATE database IF not exists `exetcise_database`;
USE `exetcise_database`;

CREATE TABLE employees (
id INT PRIMARY KEY AUTO_INCREMENT,
first_name VARCHAR(30), 
last_name VARCHAR(50), 
job_name VARCHAR(30), 
department VARCHAR(30), 
home_office BOOLEAN,
salary int(50)
); 
 
 INSERT INTO `employees`(`first_name`, `last_Name`, `job_name`, `department`, `home_office`, `salary`) VALUES
 ('Jonh','Smith', 'Manager', 'Accounting', true, 1900),
 ('Jonh', 'Smith', 'Manager', 'Accounting', true, 1900);
 