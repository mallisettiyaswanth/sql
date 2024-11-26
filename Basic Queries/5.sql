
-- normal query using where clause
select * from employee where dept_id = 1

-- using joins 
select * from employee join dept on employee.dept_id = dept.dept_id where dept.name = 'IT'
