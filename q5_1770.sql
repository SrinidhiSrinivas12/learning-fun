SELECT	ZOO.Zid, ZOO.Hours, ZOO.Zname, ZooIntroduction, UpdatedYear
FROM	ZOO, ZOO_GUIDE, ANIMAL_GUIDE
WHERE	ZOO.Zid = ZOO_GUIDE.Zid AND ANIMAL_GUIDE.AGid = ZOO_GUIDE.AGid AND ANIMAL_GUIDE.UpdatedYear = '2017'