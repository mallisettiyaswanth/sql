select name, hire_date from employee where hire_date = (
    select min(hire_date) from employee
)