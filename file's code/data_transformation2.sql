#Transformation-2 : Getting number of employees per job title sorted descending by number of employees. 
SELECT 
    b.job_id, b.job_title, COUNT(a.employee_id) as num_employees
FROM
    employees a
        JOIN
    jobs b ON a.job_id = b.job_id
GROUP BY  b.job_id, b.job_title
order by COUNT(a.employee_id) desc;
