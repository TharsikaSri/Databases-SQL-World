-- Using count, get the number of cities in the USA
SELECT COUNT(DISTINCT Name) AS city
FROM city
WHERE CountryCode = 'USA';

-- Find out what the population and life expectancy for people in Argentina (ARG) is
SELECT Population, LifeExpectancy AS life_expectancy
FROM country
WHERE Code = 'ARG';

-- Using ORDER BY, LIMIT, what country has the highest life expectancy?
SELECT Name AS country, LifeExpectancy AS life_expectancy
FROM country
ORDER BY LifeExpectancy DESC
LIMIT 100;

-- Select 25 cities around the world that start with the letter 'F' in a single SQL query.
SELECT Name
FROM city
WHERE Name LIKE 'F%'
ORDER BY name ASC
LIMIT 25;

-- Create a SQL statement to display columns Id, Name, Population from the city table and limit results to first 10 rows only.
SELECT ID, Name AS city, Population
FROM city 
LIMIT 10;

-- Create a SQL statement to find only those cities from city table whose population is larger than 2000000.
SELECT Name as city, Population
FROM city 
WHERE Population > 2000000
ORDER BY Population DESC;

-- Create a SQL statement to find all city names from city table whose name begins with “Be” prefix.
SELECT Name as city
FROM city
WHERE Name LIKE 'BE%'
ORDER BY name ASC;

-- Create a SQL statement to find only those cities from city table whose population is between 500000-1000000.
SELECT Name as city, Population
FROM city 
WHERE Population BETWEEN 500000 and 1000000
ORDER BY Population ASC; 

-- Create a SQL statement to find a city with the lowest population in the city table.
SELECT MIN(Population) AS population
FROM city;

-- Create a SQL statement to show the population of Switzerland and all the languages spoken there.
SELECT Population, Language
FROM country, countrylanguage
WHERE Code = 'CHE';

-- Official languages above 50% which end with ‘i’
SELECT Language, Percentage
FROM countrylanguage
WHERE IsOfficial = TRUE AND Percentage > 50.0 AND Language LIKE '%i'
ORDER BY Percentage ASC;

--  Countries in the 'Federal Republic' government form
SELECT Name AS country, Continent
FROM country
WHERE GovernmentForm = 'Federal Republic';

-- Count the number of continent  with a null value in HeadOfState
SELECT COUNT(DISTINCT Continent) AS continets_with_missing_GNPold_values
FROM country
WHERE GNPOld IS NULL;

-- Average life expectancy in the whole world
SELECT ROUND(AVG(LifeExpectancy), 2) AS Average_Life_Expectancy
FROM country;

-- Common cities in 'city' and 'countrylanguage' tables which are 80% or above  
SELECT city.Name AS country , countrylanguage.Percentage
FROM city 
INNER JOIN countrylanguage
ON city.CountryCode = countrylanguage.CountryCode
WHERE Percentage >= 80.0 
LIMIT 10;

-- IndepYears with average LifeExpectancy above 70
SELECT IndepYear
FROM country
WHERE IndepYear IS NOT NULL
GROUP BY IndepYear
HAVING AVG(LifeExpectancy) > 70
LIMIT 10;