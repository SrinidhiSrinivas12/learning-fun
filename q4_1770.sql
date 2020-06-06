SELECT	Zooid,SUM(Salary),MAX(Salary),MIN(Salary),AVG(Salary)
FROM	EMPLOYEE
GROUP BY	Zooid;
