Departments
-
dept_no varchar pk
dept_name varchar

Employees
-
emp_no pk
brith_date date
first_name vachar
last_name vachar
gender vachar
hire_date date

Managers
-
dept_no varchar pk fk - Departments.dept_no
emp_no int pk fk - Employees.emp_no
from_date date
to_date date

Dept_Emp
-
emp_no int pk fk -< Employees.emp_no
dept_no varchar pk fk -< Departments.dept_no
from_date date
to_date date

Salaries
-
emp-no int pk fk - Employees.emp_no
salary
from_date date 
to_date date

Titles
-
emp_no int pk fk -< Employees.emp_no
title vachar pk
from_date date pk
to_date date