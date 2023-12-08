<div align="center"> <h2 align="center"> Greetings to the World Dataset Analysis project. Inside this repositiory, you'll discover a documentation and code designed for a comprehensive analysis of the World dataset. The tools I have used for this project are Access and MySQL. </h2> </div>

<div align="center"> <h3 align="center"> 🎯 Goals 🎯 </h3> </div>
The objective of the World Dataset Analysis project is to perform an in-dept analysis of a the World dataset. The objective is to uncover valuable insights about the characteristics and explore trends and patterns within the data.

<div align="center"> <h3 align="center"> 🔢 Dataset 🔢 </h3> </div>
The dataset used is called "Dataset- world db.sql It consists of 3 tables called city, country and countrylanguage. Each table provides valuable information such as the countries in the world, cities, the country code, district, continent, region, population, GNP, Government Form, languages spoken, whether it's an official language and so on.

<div align="center"> <h3 align="center"> 📂 Repository Sections 📂 </h3> </div> 
- Dataset- world db.sql -> this file consists a SQL script with the database <br>
- MySQL Project- > this file contains an SQL script with all the SQL queries <br>
- README.md -> this file provides information on this project <br>
- TS Documentation.pdf -> this file  contains a detailed documentation of this project </div>


<div align="center"> <h3 align="center"> 🔑 Key Tools ⚙️ </h3> </div>
The tools that enabled the success of this project are <b><i> Microsoft Access </i></b>, <b><i> Stuctured Query Language (SQL) </i></b> and <b><i> SQL query debug </i></b.
The key processes used is <b><i> Data Cleaning </i></b>. This is a vital process as when the data is cleaned extensively, it ensures data accuracy. Another key process is <b><i> SQL </i></b>. This tool is used to extract and analyse the dataset. It is used to identify trends and patterns, detect behaviour. 

<div align="center"> <h3 align="center"> 🧐 Insights 🧐 </h3> </div>

<b> Microsoft Database Access </b>: 
A database amd a Enhanced Entity Relationship was created. Relationships were understood and the primary and foreign keys were identified. Please view the image below:
![image](https://github.com/TharsikaSri/Databases-SQL-WorldDS/assets/150933187/9a61674f-e2c7-4846-8bcb-1dfeda223d65)

<b><i> SQL </i></b>: 
Using the cleaned data, data was extracted using SQL and numerious functions were used to exploratory data. 

Here are some examples that shows data being extracted from the dataset using SQL: 

![image](https://github.com/TharsikaSri/Databases-SQL-WorldDS/assets/150933187/e0efa5bb-14cb-41fb-a25f-ae176a94b0c2) 

The results above shows the official languages above 50% which ends with 'i' in the countrylanguage table

![image](https://github.com/TharsikaSri/Databases-SQL-WorldDS/assets/150933187/6e0e221e-bdfa-4117-9f75-f18277ef785f) 

The image above represents countries in the 'Federal Republic' government form in the country table

![image](https://github.com/TharsikaSri/Databases-SQL-WorldDS/assets/150933187/82ef72ad-cbda-409d-ab5c-e35481f31a4c) 

The results above provide information on the average life expectancy in the country table. The <b><i> ROUND() </i></b> keyboard was used to round the outcome to 2 decimal places. 

![image](https://github.com/TharsikaSri/Databases-SQL-WorldDS/assets/150933187/72d11905-b8b9-4e83-bfbb-7c16bc87b2bf) 

The code above shows all the common cities in the 'city' and 'countrylanguage' tables which are 80% and above. To obtain this information, the <b><i> INNER JOIN </i></b> function was used to find matching rows in the two tables.

![image](https://github.com/TharsikaSri/Databases-SQL-WorldDS/assets/150933187/49f88cd4-6399-4cfc-9356-9ea1fb310fa4) 

The outcome above represents the values of indepYears that has more than 70 LifeExpectancy on average. To extract the data, an aggregate function was used which meant that the <b><i> WHERE() </i></b> clause cannot be used to filter aggregate functions as groups have their own filtering keyword. This keyword is <b><i> HAVING() </i></b> which is used to find the average life expectancy which is over 70. 

If you like this, please give it a ⭐ star.
