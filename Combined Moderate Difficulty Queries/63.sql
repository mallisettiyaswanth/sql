select dept.name, count(project.project_id) from dept join project
on dept.dept_id = project.dept_id
group by dept.name