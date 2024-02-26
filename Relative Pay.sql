/*
Enter your query here.
*/
SELECT a.name,b.name 
FROM EMPLOYEE AS a
INNER JOIN EMPLOYEE AS b
ON a.salary<b.salary
ORDER BY a.id,b.salary;
