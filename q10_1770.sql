SELECT		Zname,COUNT(*)
FROM		EMPLOYEE,ZOO
WHERE		Zid = Zooid
GROUP BY	Zid;