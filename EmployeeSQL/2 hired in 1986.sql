-- List the first name, last name, and hire date for the employees who were hired in 1986.
SELECT 
	first_name,last_name,hire_date 
from employees 
WHERE hire_date >= '1986-01-01' 
	and hire_date <= '1986-12-31'
;