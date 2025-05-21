

CREATE TABLE EMPLOYEE (
    Emp_no INT PRIMARY KEY,
    E_name VARCHAR(50),
    E_address VARCHAR(100),
    E_ph_no VARCHAR(15),
    E_email_id VARCHAR(100),
    Dept_no VARCHAR(10),
    Dept_name VARCHAR(50),
    Job_id VARCHAR(20),
    Salary DECIMAL(10,2)
);

INSERT INTO EMPLOYEE (Emp_no,E_name,E_address,E_ph_no,E_email_id,Dept_no, Dept_name, Job_id, Salary) VALUES
(10, 'Alex Pandian', 'Chennai', '9876543210', 'alex.pandian@chennai.com', 'D7', 'HR', 'J143', 75000),
(11, 'Emily D''Souza', 'Mumbai', '9876504321', 'emily.dsouza@mumbai.com', 'D10', 'SALES', 'J157', 70000),
(12, 'Manisha Koirala', 'Siliguri', '8765432109', 'manisha.koirala@siliguri.com', 'D20', 'HR', 'J147', 72000),
(13, 'Rahul Chetry', 'Malda', '7654321098', 'rahul.chetry@malda.com', 'D30', 'MECH', 'J152', 65000),
(14, 'Keerthy Suresh', 'Telangana', '5432109876', 'keerthy.suresh@telangana.com', 'D10', 'SALES', 'J167', 68000),
(15, 'James Wilson', 'Delhi', '9876123456', 'james.wilson@delhi.com', 'D5', 'IT', 'J200', 60000);

select*from Employee;

3. SELECT * FROM EMPLOYEE WHERE Dept_no = 'D10';

4. UPDATE EMPLOYEE  
SET E_address = 'Nagpur'  
WHERE Emp_no = 12;

5.SELECT * FROM EMPLOYEE WHERE Dept_name = 'MECH';

6.UPDATE EMPLOYEE  
SET E_email_id = NULL  
WHERE E_name = 'James Wilson';

7.SELECT * FROM EMPLOYEE WHERE Dept_name = 'SALES';


