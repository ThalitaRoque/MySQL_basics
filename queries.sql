SELECT * FROM employees.employees;

-- Insert 15 employees in the employee table
INSERT INTO employees (emp_no, birth_date, first_name, last_name, gender, hire_date) values 
    (1, '1978-01-07', 'Claudio', 'Gonzalez', 'M', '2020-09-25');

INSERT INTO employees (emp_no, birth_date, first_name, last_name, gender, hire_date) values 
    (2, '1978-01-07', 'Claudio', 'Gonzalez', 'M', '2020-09-25'),
    (3, '1989-08-19', 'Richele', 'Rodriguez', 'F', '2018-08-13'),
    (4, '1995-05-28', 'Sergio', 'Gomez', 'M', '2017-09-11'),
    (5, '1993-02-12', 'Ricardo', 'Fernandez', 'M', '2021-05-17'),
    (6, '1989-03-14', 'Patricia', 'Lopez', 'F', '2018-01-30'),
    (7, '1990-11-15', 'Maria', 'Martinez', 'F', '2017-07-24'),
    (8, '1994-11-16', 'Carlos', 'Perez', 'M', '2020-12-15'),
    (9, '1992-12-17', 'Pedro', 'Romero', 'M', '2022-11-12'),
    (10, '1991-11-18', 'Manuel', 'Sánchez', 'M', '2021-05-16'),
    (11, '1993-02-20', 'Ana', 'García', 'F', '2019-10-27'),
    (12, '1988-09-22', 'Victor', 'Sosa', 'M', '2017-03-28'),
    (13, '1987-08-24', 'Maria', 'Torres', 'F', '2015-09-19'),
    (14, '1986-07-23', 'Maria', 'Cruz', 'F', '2013-04-23'),
	(15, '1999-10-19', 'Horacio', 'Suarez', 'M', '2020-08-17');  
    
    -- Insert salaries employee ID
INSERT INTO salaries (emp_no, salary, from_date, to_date) 
VALUES 
	(1, 5000, '2013-04-23', '2023-01-01'),
    (2, 5000, '2013-04-23', '2023-01-01'),
    (3, 15000, '2013-04-23', '2024-01-01'),
    (4, 12000, '2013-04-23', '2023-01-01'),
    (5, 10000, '2013-04-23', '2023-01-01'),
    (6, 5000, '2013-04-23', '2023-01-01'),
    (7, 5000, '2013-04-23', '2023-01-01'),
    (8, 12000, '2013-04-23', '2023-01-01'),
    (9, 5000, '2013-04-23', '2023-01-01'),
    (10, 25000, '2013-04-23', '2024-01-01'),
    (11, 15000, '2013-04-23', '2024-01-01'),
    (12, 5000,  '2013-04-23', '2023-01-01'),
	(13, 5000,  '2013-04-23', '2023-01-01'),
    (14, 12000, '2013-04-23', '2023-01-01'),
    (15, 5000,  '2013-04-23', '2023-01-01');
    
    
-- Insert departments 
INSERT INTO departments (dept_no, dept_name) 
VALUES
	('AF', 'accounting and finance'),
    ('IT', 'information technology'),
	('HR', 'human resources'),
    ('SL', 'sales'),
    ('MRKT', 'marketing');
    
    -- Assign employees department 
INSERT INTO dept_emp (emp_no, dept_no, from_date, to_date) 
VALUES
	(10, 'A&F',  '2013-04-23', CURDATE()),
    (11, 'IT',   '2013-04-23', CURDATE()),
	(4, 'HR',    '2013-04-23', CURDATE()),
    (3, 'SALE',  '2013-04-23', CURDATE()),
    (14, 'MRKT', '2013-04-23', CURDATE()),
    (1, 'MRKT',  '2013-04-23', CURDATE()),
    (1, 'SALE',  '2013-04-23', CURDATE()),
    (2, 'MRKT',  '2013-04-23', CURDATE()),
    (2, 'SALE',  '2013-04-23', CURDATE()),
    (5, 'IT',    '2013-04-23', CURDATE()),
    (5, 'A&F',   '2013-04-23', CURDATE()),
    (6, 'IT',    '2013-04-23', CURDATE()),
    (6, 'MRKT',  '2013-04-23', CURDATE()),
    (7, 'HR',    '2013-04-23', CURDATE()),
    (7, 'IT',    '2013-04-23', CURDATE()),
    (8, 'A&F',   '2013-04-23', CURDATE()),
    (8, 'IT',    '2013-04-23', CURDATE()),
    (9, 'IT',    '2013-04-23', CURDATE()),
    (9, 'MRKT',  '2013-04-23', CURDATE()),
    (12, 'HR',   '2013-04-23', CURDATE()),
    (12, 'SALE', '2013-04-23', CURDATE()),
    (13, 'HR',   '2013-04-23', CURDATE()),
    (13, 'IT',   '2013-04-23', CURDATE()),
    (15, 'A&F',  '2013-04-23', CURDATE()),
    (15, 'SALE', '2013-04-23', CURDATE());
    

    
-- Assign titles to employees
INSERT INTO titles (emp_no, title, from_date, to_date) 
VALUES

(1, 'degree', '2014-09-16', '2018-04-01'),
(2, 'degree', '2014-09-17', '2019-04-01'),
(3, 'degree', '2015-09-11', '2019-04-01'),
(4, 'degree', '2016-09-18', '2021-04-01'),
(5, 'degree', '2011-09-21', '2015-04-01'),
(6, 'degree', '2013-09-22', '2018-04-01'),
(7, 'degree', '2010-09-07', '2014-04-01'),
(8, 'degree', '2009-09-02', '2013-04-01'),
(9, 'degree', '2011-09-03', '2015-04-01'),
(10, 'degree', '2018-09-09', '2021-04-01'),
(11, 'degree', '2017-09-11', '2021-04-01'),
(12, 'degree', '2019-09-12', '2021-04-01'),
(13, 'degree', '2018-09-13', '2020-04-01'),
(14, 'degree', '2017-09-30', '2021-04-01'),
(15, 'degree', '2012-09-27', '2016-04-01');



SELECT * FROM employees.employees;

-- Insert 15 employees in the employee table
INSERT INTO employees (emp_no, birth_date, first_name, last_name, gender, hire_date) values 
    (1, '1978-01-07', 'Claudio', 'Gonzalez', 'M', '2020-09-25');

INSERT INTO employees (emp_no, birth_date, first_name, last_name, gender, hire_date) values 
    (2, '1978-01-07', 'Claudio', 'Gonzalez', 'M', '2020-09-25'),
    (3, '1989-08-19', 'Richele', 'Rodriguez', 'F', '2018-08-13'),
    (4, '1995-05-28', 'Sergio', 'Gomez', 'M', '2017-09-11'),
    (5, '1993-02-12', 'Ricardo', 'Fernandez', 'M', '2021-05-17'),
    (6, '1989-03-14', 'Patricia', 'Lopez', 'F', '2018-01-30'),
    (7, '1990-11-15', 'Maria', 'Martinez', 'F', '2017-07-24'),
    (8, '1994-11-16', 'Carlos', 'Perez', 'M', '2020-12-15'),
    (9, '1992-12-17', 'Pedro', 'Romero', 'M', '2022-11-12'),
    (10, '1991-11-18', 'Manuel', 'Sánchez', 'M', '2021-05-16'),
    (11, '1993-02-20', 'Ana', 'García', 'F', '2019-10-27'),
    (12, '1988-09-22', 'Victor', 'Sosa', 'M', '2017-03-28'),
    (13, '1987-08-24', 'Maria', 'Torres', 'F', '2015-09-19'),
    (14, '1986-07-23', 'Maria', 'Cruz', 'F', '2013-04-23'),
	(15, '1999-10-19', 'Horacio', 'Suarez', 'M', '2020-08-17');  
   

-- Insert salaries employee ID   
SELECT * FROM employees.salaries;
INSERT INTO salaries (emp_no, salary, from_date, to_date) 
VALUES 
	(1, 5000, '2013-04-23', '2023-01-01'),
    (2, 5000, '2013-04-23', '2023-01-01'),
    (3, 15000, '2013-04-23', '2024-01-01'),
    (4, 12000, '2013-04-23', '2023-01-01'),
    (5, 10000, '2013-04-23', '2023-01-01'),
    (6, 5000, '2013-04-23', '2023-01-01'),
    (7, 5000, '2013-04-23', '2023-01-01'),
    (8, 12000, '2013-04-23', '2023-01-01'),
    (9, 5000, '2013-04-23', '2023-01-01'),
    (10, 25000, '2013-04-23', '2024-01-01'),
    (11, 15000, '2013-04-23', '2024-01-01'),
    (12, 5000,  '2013-04-23', '2023-01-01'),
	(13, 5000,  '2013-04-23', '2023-01-01'),
    (14, 12000, '2013-04-23', '2023-01-01'),
    (15, 5000,  '2013-04-23', '2023-01-01');

    
-- Insert departments 
SELECT * FROM employees.departments;
INSERT INTO departments (dept_no, dept_name) 
VALUES
	('AF', 'accounting and finance'),
    ('IT', 'information technology'),
	('HR', 'human resources'),
    ('SL', 'sales'),
    ('MRKT', 'marketing');
    
    
-- Assign employees department 
 SELECT * FROM employees.dept_emp;
INSERT INTO dept_emp (emp_no, dept_no, from_date, to_date) 
VALUES
	(10, 'A&F',  '2013-04-23', CURDATE()),
    (11, 'IT',   '2013-04-23', CURDATE()),
	(4, 'HR',    '2013-04-23', CURDATE()),
    (3, 'SALE',  '2013-04-23', CURDATE()),
    (14, 'MRKT', '2013-04-23', CURDATE()),
    (1, 'MRKT',  '2013-04-23', CURDATE()),
    (1, 'SALE',  '2013-04-23', CURDATE()),
    (2, 'MRKT',  '2013-04-23', CURDATE()),
    (2, 'SALE',  '2013-04-23', CURDATE()),
    (5, 'IT',    '2013-04-23', CURDATE()),
    (5, 'A&F',   '2013-04-23', CURDATE()),
    (6, 'IT',    '2013-04-23', CURDATE()),
    (6, 'MRKT',  '2013-04-23', CURDATE()),
    (7, 'HR',    '2013-04-23', CURDATE()),
    (7, 'IT',    '2013-04-23', CURDATE()),
    (8, 'A&F',   '2013-04-23', CURDATE()),
    (8, 'IT',    '2013-04-23', CURDATE()),
    (9, 'IT',    '2013-04-23', CURDATE()),
    (9, 'MRKT',  '2013-04-23', CURDATE()),
    (12, 'HR',   '2013-04-23', CURDATE()),
    (12, 'SALE', '2013-04-23', CURDATE()),
    (13, 'HR',   '2013-04-23', CURDATE()),
    (13, 'IT',   '2013-04-23', CURDATE()),
    (15, 'A&F',  '2013-04-23', CURDATE()),
    (15, 'SALE', '2013-04-23', CURDATE());
    
 -- Assign titles to employees   
SELECT * FROM employees.titles;
INSERT INTO titles (emp_no, title, from_date, to_date) 
VALUES

(1, 'degree', '2014-09-16', '2018-04-01'),
(2, 'degree', '2014-09-17', '2019-04-01'),
(3, 'degree', '2015-09-11', '2019-04-01'),
(4, 'degree', '2016-09-18', '2021-04-01'),
(5, 'degree', '2011-09-21', '2015-04-01'),
(6, 'degree', '2013-09-22', '2018-04-01'),
(7, 'degree', '2010-09-07', '2014-04-01'),
(8, 'degree', '2009-09-02', '2013-04-01'),
(9, 'degree', '2011-09-03', '2015-04-01'),
(10, 'degree', '2018-09-09', '2021-04-01'),
(11, 'degree', '2017-09-11', '2021-04-01'),
(12, 'degree', '2019-09-12', '2021-04-01'),
(13, 'degree', '2018-09-13', '2020-04-01'),
(14, 'degree', '2017-09-30', '2021-04-01'),
(15, 'degree', '2012-09-27', '2016-04-01');


--UPDATE

-- Update employees:
update employees set first_name = "Paulo" where emp_no = 15 and first_name = "Horacio" and last_name = "Suarez" and birth_date = '1999-10-19';
  
-- Update departments:   
UPDATE departments SET dept_name = 'newFinanciero' where dept_no = 'AF';
UPDATE departments SET dept_name = 'newInformation technology' where dept_no = 'IT';
UPDATE departments SET dept_name = 'newHuman resources' where dept_no = 'HR';
UPDATE departments SET dept_name = 'newSales' where dept_no = 'SL';
UPDATE departments SET dept_name = 'newMarketing' where dept_no = 'MRKT';

--GET DATA
--Select all employees with a salary greater than 20,000, you must list all employees data and the salary.
select e.emp_no, e.first_name, s.salary from employees e left join salaries s on e.emp_no = s.emp_no where salary > 20000;

--Select all employees with a salary below 10,000, you must list all employees data and the salary.
select e.emp_no, e.first_name, s.salary from employees e left join salaries s on e.emp_no = s.emp_no where salary < 10000;

--Select all employees who have a salary between 14,000 and 50,000, you must list all employees data and the salary.
select e.emp_no, e.first_name, s.salary from employees e left join salaries s on e.emp_no = s.emp_no where salary between 14000 and 50000;

--Select the total number of employees
select COUNT(emp_no) from employees;

--Select the total number of employees who have worked in more than one department
select count(dept_no) dept_name from departments group by dept_name;

--Select the titles of the year 2020
select * from titles where to_date like '2020%';

--Select the name of all employees with capital letters
select UPPER (first_name) first_name from employees;

--Select the name, surname and name of the current department of each employee
select  emp.first_name, emp.last_name, dep.dept_name
from dept_emp as de
inner join employees as emp on de.emp_no = emp.emp_no
inner join departments as dep on de.dept_no = dep.dept_no;

--Select the name, surname and number of times the employee has worked as a manager
select dept_manager.emp_no, employees.first_name, employees.last_name, COUNT(dept_manager.emp_no)
FROM dept_manager 
INNER JOIN employees 
ON employees.emp_no = dept_manager.emp_no 
GROUP BY emp_no 
HAVING COUNT(dept_manager.emp_no);

--Select the name of employees without any being repeated
select distinct first_name from employees;


--DELETE DATA

--Delete all employees with a salary greater than 20,000
SET SQL_SAFE_UPDATES = 0;
delete employees from employees join salaries on employees.emp_no = salaries.emp_no where salaries.salary > 20000;
SET SQL_SAFE_UPDATES = 1;

--Remove the department that has more employees
delete from departments where dept_no = (select dept_no from dept_emp 
where to_date >= CURDATE() GROUP BY dept_no
order by COUNT(DISTINCT emp_no) desc limit 1);

