# task 1 to get distinct departments from employees table
SELECT DISTINCT Departments.department_name
FROM Employees
JOIN Departments ON Employees.department_id = Departments.department_id;

# task 2 to count total number of employees in each department
SELECT Departments.department_name, COUNT(Employees.employee_id) AS total_employees
FROM Departments
JOIN Employees ON Departments.department_id = Employees.department_id
GROUP BY Departments.department_name;

# task 3 to select and display the details of employees in age group of 25 to 30
SELECT name, age, department_id FROM Employees WHERE age BETWEEN 25 AND 30;

