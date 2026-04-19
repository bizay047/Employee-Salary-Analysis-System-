-- Employee Salary Analysis Queries

-- 1. Display all records
SELECT * FROM employees;

-- 2. Average salary
SELECT AVG(salary) AS avg_salary
FROM employees;

-- 3. Highest paid employee
SELECT * FROM employees
WHERE salary = (SELECT MAX(salary) FROM employees);

-- 4. Department-wise average salary
SELECT department, AVG(salary) AS avg_salary
FROM employees
GROUP BY department;

-- 5. Employees with experience greater than 5 years
SELECT * FROM employees
WHERE experience > 5;