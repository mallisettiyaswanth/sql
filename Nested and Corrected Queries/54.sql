select employee.name, employee.dept_id, d.project_count from employee join (select dept.dept_id,
count(project.project_id) as project_count        
from dept join project 
on dept.dept_id = project.dept_id 
group by dept.dept_id having project_count >= 2) as d on d.dept_id = employee.dept_id