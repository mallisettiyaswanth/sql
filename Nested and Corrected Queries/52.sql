select age, name from employee as e
where age > All (
    select age from employee as d where dept_id = 2   
)