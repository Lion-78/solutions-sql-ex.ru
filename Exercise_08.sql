#Exercise: 8 (Serge I: 2003-02-03)
#Find the makers producing PCs but not laptops.

SELECT DISTINCT maker
FROM product
WHERE type = 'pc' AND
      maker NOT IN (SELECT DISTINCT maker
                    FROM product
                    WHERE type = 'laptop')
