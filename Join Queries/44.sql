
select e2.name, e2.dept_id from employee as e1
join employee as e2
on e1.dept_id = e2.dept_id
where e1.name = 'Jhon Doe'