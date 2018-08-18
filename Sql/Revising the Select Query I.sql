--Problem
/*
Given table CITY is described as follow:

+-------------+---------------+
| Field       | Type          |
+-------------+---------------+
| ID          | NUMBER        |
| NAME        | VARCHAR2(17)  |
| COUNTRYCODE | VARCHAR2(2)   |
| DISTRICT    | VARCHAR2(20)  |
| POPULATION  | NUMBER        |
+-------------+---------------+

Query all columns for all American cities in CITY with populations larger than 100000. The CountryCode for America is USA.

*/

--Solution

SELECT * FROM CITY WHERE COUNTRYCODE = "USA" AND POPULATION > 100000;
