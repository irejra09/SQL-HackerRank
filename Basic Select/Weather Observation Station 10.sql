-- Query the list of CITY names from STATION that do not end with vowels. Your result cannot contain duplicates.



SELECT DISTINCT CITY FROM STATION WHERE SUBSTR(CITY,LENGTH(CITY),LENGTH(CITY)) NOT IN ('a','e','i','o','u');
