SELECT * FROM Employee;

SELECT * FROM Employee
WHERE Salary > 40000;

SELECT Emp_Name, Salary
FROM Employee
ORDER BY Salary DESC;

SELECT Dept_ID, AVG(Salary)
FROM Employee
GROUP BY Dept_ID;

SELECT MAX(Salary) FROM Employee;

SELECT e.Emp_Name, d.Dept_Name
FROM Employee e
JOIN Department d
ON e.Dept_ID = d.Dept_ID;

CREATE VIEW Employee_Details AS
SELECT Emp_Name, Salary
FROM Employee;
