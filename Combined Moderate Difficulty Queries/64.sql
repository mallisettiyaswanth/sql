select name, salary from employee where salary in (select MAX(salary) from employee group by dept_id
)