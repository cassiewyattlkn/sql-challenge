-- List each employee in the Sales and Development departments, including their employee number, last name, first name, and department name.
select
	e.emp_no, 
	e.last_name,
	e.first_name,
	d.dept_name
from employees e join departments_employees de
	on e.emp_no = de.emp_no
join departments d
	on d.dept_no = de.dept_no
where d.dept_name in ('Sales', 'Development')