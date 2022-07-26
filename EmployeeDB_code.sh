Departments
-
dept_no varchar pk
dept_name varchar

Employees
-
emp_no
brith_date date
first_name vachar
last_name vachar
gender vachar
hire_date date

Managers
-
dept_no varchar pk
emp_no int pk fk - Employees.emp_no
from_date
to_date

Department/Employees
-
emp_no int pk fk -< Employees.emp_no
dept_no varchar pk fk - Departments.dept_no
from_date
to_date

Salaries
-
emp-no int pk fk -< Employees.emp_no
salary
from_date
to_date

Titles
-
emp_no int pk fk -< Employees.emp_no
title vachar pk
from_date
to_date