-- NonDomesticVAERSSYMPTOMS
BEGIN TRANSACTION;
DROP TABLE IF EXISTS NonDomesticVAERSSYMPTOMS;
CREATE TABLE IF NOT EXISTS NonDomesticVAERSSYMPTOMS (
	VAERS_ID	ANY,	-- VAERS identification number
	SYMPTOM1	TEXT,	-- Adverse event MedDRA term 1
	SYMPTOMVERSION1	ANY,	-- MedDRA dictionary version 1
	SYMPTOM2	TEXT,	-- Adverse event MedDRA term 2
	SYMPTOMVERSION2	ANY,	-- MedDRA dictionary version 2
	SYMPTOM3	TEXT,	-- Adverse event MedDRA term 3
	SYMPTOMVERSION3	ANY,	-- MedDRA dictionary version 3
	SYMPTOM4	TEXT,	-- Adverse event MedDRA term 4
	SYMPTOMVERSION4	ANY,	-- MedDRA dictionary version 4
	SYMPTOM5	TEXT,	-- Adverse event MedDRA term 5
	SYMPTOMVERSION5	ANY	-- MedDRA dictionary version 5
) STRICT;
.import csv/NonDomesticVAERSSYMPTOMS.csv NonDomesticVAERSSYMPTOMS --csv --skip 1
END TRANSACTION;
.exit
