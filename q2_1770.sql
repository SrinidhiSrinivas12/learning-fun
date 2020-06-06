SELECT			EFname, ELname, PhoneNo, Salary
FROM			EMPLOYEE LEFT OUTER JOIN ZOO ON Zid = Zooid
WHERE			 (Zooid = 'BAN1') OR (Zooid='MYS1');