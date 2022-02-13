#Exercise: 14 (Serge I: 2002-11-05)
#For the ships in the Ships table that have at least 10 guns, get the class, name, and country.

SELECT classes.class, ships.name, classes.country
FROM ships INNER JOIN
classes ON ships.class = classes.class
WHERE classes.numGuns >= 10