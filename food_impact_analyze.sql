USE food_impact;
SELECT *
FROM food_impact_india AS food;

/* population count by Gender */
SELECT Gender, count(Person_ID)
FROM food_impact_india
GROUP BY Gender;

SELECT Diet_Type, count(Person_ID)
FROM food_impact_india
GROUP BY Diet_Type;

SELECT Diet_Type, avg (Health_Score)
FROM food_impact_india
GROUP BY Diet_Type;



