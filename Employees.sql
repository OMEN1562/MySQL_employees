# Creating a new database.
create database employees;

# entering the database.
use employees;

# creating a table in the database "employees" with id, names, gender, age and phone no. as fields/ columns.
create table employee_id(
id int primary key auto_increment,
first_name varchar(255) not null,
last_name varchar(255) not null,
gender varchar(2) not null,
age int not null,
phone_no int);

# "Inserting" Data "Values" "into" in the table employee_id.
INSERT INTO employee_id(id, first_name, last_name, gender, age, phone_no)
VALUES
(1, 'Ramesh', 'Chand', 'M', 45, 5748654),
(2, 'Rajnish', 'Maurya', 'M', 24, 547868),
(3, 'Pushkar', 'Verma', 'M', 22, 45487745),
(4, 'Pinki', 'kothri', 'F', 45, 74848486),
(5, 'Pushkar', 'Goyal', 'M', 52, 86486486),
(6, 'Ramesh', 'Chand', 'M', 45, 846488);

# Selecting Data to be shown
SELECT * 
FROM employee_id



