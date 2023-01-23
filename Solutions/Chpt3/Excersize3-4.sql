SELECT p.product_cd, acust_id, a.avail_balance
FROM product p INNER JOIN account a
WHERE p.product_cd = a.product_cd;
