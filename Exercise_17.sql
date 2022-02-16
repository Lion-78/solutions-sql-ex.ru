#Exercise: 17 (Serge I: 2003-02-03)
#Get the laptop models that have a speed smaller than the speed of any PC.
#Result set: type, model, speed.


SELECT DISTINCT product.type, laptop.model, laptop.speed
FROM laptop, product
WHERE type = 'laptop' AND 
      laptop.speed < ALL (SELECT speed
                          FROM pc
                         )
