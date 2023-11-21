-- List the manager of each department along with their department number, department name, employee number, last name, and first name.
select
	m.dept_no,
	d.dept_name,
	m.emp_no,
	e.last_name,
	e.first_name
from managers m join employees e
	on m.emp_no = e.emp_no
join departments d
	on m.dept_no = d.dept_no
;
