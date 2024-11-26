select e1.name, e1.salary from employee as e1
where e1.salary > (
    select AVG(e2.salary) from employee as e2 
    where e1.dept_id = e2.dept_id
)