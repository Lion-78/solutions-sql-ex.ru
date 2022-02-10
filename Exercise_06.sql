Exercise: 6 (Serge I: 2002-10-28)
For each maker producing laptops with a hard drive capacity of 10 Gb or higher, find the speed of such laptops. Result set: maker, speed.

SELECT DISTINCT product.maker, laptop.speed
FROM laptop  INNER JOIN
product ON product.model = laptop.model
WHERE laptop.hd >= 10 AND product.type = 'laptop'