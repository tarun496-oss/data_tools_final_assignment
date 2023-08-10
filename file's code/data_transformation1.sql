#Transformation-1 : Getting number of employees per department sorted descending by number of employees. 
SELECT 
    b.department_id, b.department_name, COUNT(a.employee_id) as num_employees
FROM
    employees a
        JOIN
    departments b ON a.department_id = b.department_id
GROUP BY b.department_id , b.department_name
order by COUNT(a.employee_id) desc;
