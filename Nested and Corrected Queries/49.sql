select count(*), dept.name
from employee join dept on employee.dept_id = dept.dept_id group by dept.name limit 1 