SELECT * 
FROM account
WHERE open_date IS NOT NULL AND YEAR(open_date) = 2002;

