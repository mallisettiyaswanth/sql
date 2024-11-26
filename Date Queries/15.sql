SELECT * 
FROM employee 
WHERE hire_date > CURRENT_DATE - INTERVAL '5 years';
