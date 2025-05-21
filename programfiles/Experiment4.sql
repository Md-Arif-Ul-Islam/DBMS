create database thirddatabase;
use thirddatabase;

select*from Student_marks

drop table Student_marks

delete*from student_marks;

CREATE TABLE Student_marks (
    St_RollNo INT,
    St_Name VARCHAR(50),
    St_Subject VARCHAR(50),
    St_Marks INT
);

INSERT INTO Student_marks (St_RollNo, St_Name, St_Subject, St_Marks) 
VALUES
(1, 'Mohan', 'Math', 70),
(1, 'Mohan', 'Physics', 75),
(1, 'Mohan', 'Chemistry', 65),
(2, 'Vipul', 'Physics', 70),
(2, 'Vipul', 'Chemistry', 75),
(2, 'Vipul', 'Math', 60),
(3, 'Jitendra', 'Physics', 85),
(3, 'Jitendra', 'Chemistry', 75),
(3, 'Jitendra', 'Math', 60);

SELECT St_Name, SUM(St_Marks) AS Total_Marks
FROM Student_marks
GROUP BY St_Name;

SELECT St_Name, SUM(St_Marks) AS Total_Marks
FROM Student_marks
WHERE St_Name = 'Mohan'
GROUP BY St_Name;
