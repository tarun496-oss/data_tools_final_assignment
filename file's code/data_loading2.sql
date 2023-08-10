
#Load-2
create view num_employees_per_title as 
SELECT 
    b.job_id, b.job_title, COUNT(a.employee_id) as num_employees
FROM
    employees a
        JOIN
    jobs b ON a.job_id = b.job_id
GROUP BY  b.job_id, b.job_title
order by COUNT(a.employee_id) desc;
select * from num_employees_per_title;