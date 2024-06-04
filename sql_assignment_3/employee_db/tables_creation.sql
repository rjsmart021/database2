use employee;

CREATE TABLE Employees (
employee_id INT PRIMARY KEY,
name VARCHAR(100),
age INT,
department_id INT,
FOREIGN KEY (department_id) REFERENCES
Departments(department_id)
);

CREATE TABLE Departments (
department_id INT PRIMARY KEY,
department_name VARCHAR(100)
);