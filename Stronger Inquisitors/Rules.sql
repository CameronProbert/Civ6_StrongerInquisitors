/*
	Stronger inquisitors
	by Cameron Probert (2016)
*/

UPDATE Units 
	SET ReligiousStrength = 100
	WHERE UnitType = "UNIT_INQUISITOR"; -- Default is 75