SELECT a.account_id, c.fed_id, p.name
FROM account AS a INNER JOIN customer AS c 
ON a.cust_id = c.cust_id INNER JOIN product AS p  
ON a.product_cd = p.product_cd;
