create TABLE Menschen(
	age INTEGER,
    vorname VARCHAR(30),
    augenfarbe VARCHAR(30),
    gehalt INTEGER);
insert into Menschen(age, vorname, augenfarbe, gehalt)
	VALUES(19, 'eike', 'braun', 9999),
    (18, 'deike', 'grün', 3000),
    (50, 'heike', 'grün', 1000),
    (16, 'meike', 'braun', 0),
    (14, 'mareike', 'grün', 69000),
    (11, 'tim', 'braun', 3990);

SELECT COUNT(vorname), augenfarbe FROM Menschen WHERE gehalt > 1000 GROUP BY augenfarbe ORDER BY COUNT(vorname) ASC;