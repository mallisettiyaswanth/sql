SELECT dept_id, AVG(salary) AS avg_salary
FROM employee
GROUP BY dept_id
ORDER BY avg_salary desc
LIMIT 1;
