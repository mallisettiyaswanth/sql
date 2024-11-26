select name, salary from employee where salary = (select MAX(salary) from employee)

-- second 
select name, salary from employee order by salary desc limit 1