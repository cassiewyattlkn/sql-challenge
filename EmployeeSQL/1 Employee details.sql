-- List the employee number, last name, first name, sex, and salary of each employee.
SELECT 
	e.emp_no
	,e.last_name
	,e.first_name
	,e.sex,s.salary 
from employees as e 
join salaries as s 
	on s.emp_no = e.emp_no
;	