select YEAR(hire_date) as hire, count(*) as year_number from employee group by  YEAR(hire_date) order by year_number desc limit 1