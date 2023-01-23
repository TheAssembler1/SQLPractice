SELECT e.emp_id, e.fname, e.lname
FROM employee AS e INNER JOIN employee AS s
ON e.superior_emp_id = s.emp_id
WHERE e.emp_id <> s.emp_id;

