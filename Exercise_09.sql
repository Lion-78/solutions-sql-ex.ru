#Exercise: 9 (Serge I: 2002-11-02)
#Find the makers of PCs with a processor speed of 450 MHz or more. Result set: maker.

SELECT DISTINCT product.maker
FROM product INNER JOIN
pc ON product.model = pc.model
WHERE pc.speed >= 450