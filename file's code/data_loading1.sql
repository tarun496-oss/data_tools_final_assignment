#Load-1
create view num_employees_per_department as 
SELECT 
    b.department_id, b.department_name, COUNT(a.employee_id) as num_employees
FROM
    employees a
        JOIN
    departments b ON a.department_id = b.department_id
GROUP BY b.department_id , b.department_name
order by COUNT(a.employee_id) desc;
select * from num_employees_per_department;