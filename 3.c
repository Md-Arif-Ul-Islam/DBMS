create database seconddatabase;
use seconddatabase;

CREATE TABLE EMPLOYEE (
    Emp_no INT PRIMARY KEY,
    E_name VARCHAR(50) NOT NULL,
    E_address VARCHAR(100),
    E_ph_no VARCHAR(15),
    Dept_no VARCHAR(10),
    Dept_name VARCHAR(50),
    Job_id CHAR(20),
    Salary DECIMAL(10,2)
);

ALTER TABLE EMPLOYEE  
ADD HIREDATE DATE;

ALTER TABLE EMPLOYEE  
MODIFY COLUMN Job_id VARCHAR(20);

ALTER TABLE EMPLOYEE  
CHANGE COLUMN Emp_no E_no INT;

describe employee;