-- first
select dept.name, d.avg_salary from dept join (select AVG(salary) as avg_salary, dept_id from employee 
group by dept_id order by avg_salary desc
limit 1 ) as d on dept.dept_id = d.dept_id

--second
select dept.name, AVG(salary) as avg_salary from dept
join employee on dept.dept_id = employee.dept_id
group by dept.name order by avg_salary desc limit 1