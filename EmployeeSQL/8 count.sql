-- List the frequency counts, in descending order, of all the employee last names (that is, how many employees share each last name).
select
	last_name,
	Count(*) as "Last Name Count"
from employees
group by last_name
order by "Last Name Count" desc