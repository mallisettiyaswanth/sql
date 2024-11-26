-- first
select * from employee where MONTH(hire_date) = '1'

--second
select * from employee where hire_date like '_____01%'