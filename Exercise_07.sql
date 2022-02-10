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