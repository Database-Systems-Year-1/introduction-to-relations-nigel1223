CREATE DATABASE DNDDB;
CREATE TABLE employees (
    employee_id INT PRIMARY KEY,
    first_name VARCHAR(50),
    last_name VARCHAR(50),
    salary DECIMAL(10, 2),
    department_id INT
);

CREATE TABLE departments (
    department_id INT PRIMARY KEY,
    department_name VARCHAR(100)
);

CREATE TABLE projects (
    project_id INT PRIMARY KEY,
    project_name VARCHAR(100),
    start_date DATE,
    end_date DATE
);

INSERT INTO employees (employee_id, first_name, last_name, salary, department_id)
VALUES 
(1, 'Alice', 'Johnson', 70000, 1),
(2, 'Bob', 'Smith', 80000, 2),
(3, 'Charlie', 'Brown', 75000, 1);

INSERT INTO departments (department_id, department_name)
VALUES 
(1, 'Human Resources'),
(2, 'IT Support');

INSERT INTO projects (project_id, project_name, start_date, end_date)
VALUES 
(1, 'Employee Management System', '2024-01-10', '2024-06-10'),
(2, 'IT Infrastructure Setup', '2024-03-05', '2024-12-10');

SELECT * FROM employees;

SELECT * FROM departments;

SELECT * FROM projects;

UPDATE employees
SET salary = 90000
WHERE employee_id = 2;

ALTER TABLE employees
ADD phone_number VARCHAR(20);

ALTER TABLE employees
DROP COLUMN phone_number;

DROP TABLE projects;
