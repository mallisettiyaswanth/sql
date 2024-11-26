select name, salary from employee as e
where salary > (
    select AVG(salary) from employee 
    where dept_id = e.dept_id
)