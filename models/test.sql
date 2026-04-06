
SELECT
    emp_id,
    emp_name,
    department,
    salary,
    joining_date,
    CASE 
        WHEN salary < 65000 THEN 'Low'
        WHEN salary BETWEEN 65000 AND 75000 THEN 'Medium'
        ELSE 'High'
    END AS salary_level

FROM employees
