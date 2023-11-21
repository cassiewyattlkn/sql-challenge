-- List each employee in the Sales department, including their employee number, last name, and first name.
select
	e.emp_no,
	e.last_name,
	e.first_name
from employees e join departments_employees de
	on e.emp_no = de.emp_no
join departments d
	on d.dept_no = de.dept_no
where d.dept_name = 'Sales'