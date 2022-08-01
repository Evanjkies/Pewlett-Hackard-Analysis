# Pewlett-Hackard-Analysis

## Overview of the Analysis
The purpose of this analysis was to was to provide a clear idea of the amount of people who are about to retire from Pewlett Hackard. This included showing how many people are about to retire, how many people per department, and the number of people who are eligible to be mentored for the inevitable job opening.

## Resources
- Data Source: departments.csv, employees.csv, salaries.csv, titles.csv, dept_emp.csv, dept_manager.csv
- Software: pgAdmin 4 vers 6.8, Visual Studio Code 1.69.2
## Results
- The Retirement Titles table provides a list of employees that are about to retire soon
- The Unique Titles table provides a filtered version of the Retirement Titles table in which the duplicate employee listings are removed
- The Retiring Titles table provides a breakdown of the number of employees on the verge of retirement by department type (shown below)

- ![Retiring_Titles](https://user-images.githubusercontent.com/107013312/182055639-9507f55d-7b35-4d8e-b344-bd5ad97fda22.png)

- The Mentorship Eligibility table provides a breakdown of the employees who are eligible to be mentored for the roles that will need to be replaced

## Summary
- There are 72,458 employees approaching retirement, which would suggest that there are that many roles to be filled.
- There are 1,549 eligible candidates to be mentored, which is much fewer than the number of employees ready for retirement.
- A query that groups employees by a hire date window so you can begin to plan ahead for all of the retirement waves would be useful.
- Below is an example of another query that would be helpful. A table that breaks down the mentorship eligible candidates by title. This would be useful information to have when determining if there are enough mentors to train the eligible employees.

![Custom_Query](https://user-images.githubusercontent.com/107013312/182060166-81bde016-b634-492d-bed3-cf4165c22b5e.png)
