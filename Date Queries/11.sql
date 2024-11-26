-- first
select* from employee where hire_date between '2020-01-01' and '2020-12-31'

-- second
select * from employee where YEAR(hire_date) = '2020'

-- third
select * from employee where hire_date like '2020%'

-- fourth
select * from employee where hire_date >= '2020-01-01' and hire_date <= '2020-12-31'

