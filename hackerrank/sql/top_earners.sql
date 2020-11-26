SELECT SALARY * MONTHS AS EARNINGS, COUNT(*)
FROM EMPLOYEE
GROUP BY EARNINGS
ORDER BY EARNINGS DESC
LIMIT 1;
