	SELECT 		EMPLOYEE.Eid,EFname,ELname
	FROM		EMPLOYEE
	WHERE		EMPLOYEE.Eid IN
			(	SELECT	EMPLOYEE.Eid
				FROM	LOOK_AFTER , EMPLOYEE
				WHERE	Empid = EMPLOYEE.Eid AND EMPLOYEE.ELname = 'Eve'
			)
			OR
			EMPLOYEE.Eid IN
			(	SELECT	EMPLOYEE.Eid
				FROM	MANAGES , EMPLOYEE
				WHERE	Empid = Eid AND EMPLOYEE.ELname = 'Eve'
			);
		             			         