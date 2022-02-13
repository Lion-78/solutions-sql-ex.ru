#Exercise: 13 (Serge I: 2002-11-02)
#Find out the average speed of the PCs produced by maker A.

SELECT AVG(speed)
FROM pc INNER JOIN
product ON pc.model = product.model
WHERE product.maker = 'A'