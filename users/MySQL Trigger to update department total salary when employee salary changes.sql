CREATE TRIGGER update_total_salary
AFTER UPDATE ON Employees
FOR EACH ROW
BEGIN
    UPDATE Departments
    SET TotalSalary = TotalSalary - OLD.Salary + NEW.Salary
    WHERE DepartmentID = NEW.DepartmentID;
END;
