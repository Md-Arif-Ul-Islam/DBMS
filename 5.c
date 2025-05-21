use thirddatabase;

SELECT St_Subject, MAX(St_Marks) AS Max_Marks
FROM Student_marks
GROUP BY St_Subject;

SELECT St_Name, SUM(St_Marks) AS Total_Marks
FROM Student_marks
GROUP BY St_Name
HAVING SUM(St_Marks) > 205;


SELECT St_Name, SUM(St_Marks) AS Total_Marks
FROM Student_marks
WHERE St_RollNo BETWEEN 1 AND 2
GROUP BY St_Name
HAVING SUM(St_Marks) > 205;
