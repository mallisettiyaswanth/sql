select sum(salary), dept_id as total_salary from employee group by dept_id order by sum(salary)