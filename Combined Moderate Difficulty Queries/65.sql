select e1.name, e1.salary from employee as e1
where e1.age > (
    select avg(e2.age) from employee as e2
    where e1.dept_id = e2.dept_id
);

