#Exercise: 7 (Serge I: 2002-11-02)
#Get the models and prices for all commercially available products (of any type) produced by maker B.

SELECT DISTINCT product.model, pc.price
FROM product
INNER JOIN pc ON product.model = pc.model
WHERE product.maker = 'B'

UNION

SELECT DISTINCT product.model, laptop.price
FROM product
INNER JOIN laptop ON product.model = laptop.model
WHERE product.maker = 'B'

UNION

SELECT DISTINCT product.model, printer.price
FROM product
INNER JOIN printer ON product.model = printer.model
WHERE product.maker = 'B'