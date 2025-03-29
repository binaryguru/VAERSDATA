-- VAERSSYMPTOMS
BEGIN TRANSACTION;
DROP TABLE IF EXISTS VAERSSYMPTOMS;
CREATE TABLE IF NOT EXISTS VAERSSYMPTOMS (
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
.import csv/1990VAERSSYMPTOMS.csv VAERSSYMPTOMS --csv --skip 1
.import csv/1991VAERSSYMPTOMS.csv VAERSSYMPTOMS --csv --skip 1
.import csv/1992VAERSSYMPTOMS.csv VAERSSYMPTOMS --csv --skip 1
.import csv/1993VAERSSYMPTOMS.csv VAERSSYMPTOMS --csv --skip 1
.import csv/1994VAERSSYMPTOMS.csv VAERSSYMPTOMS --csv --skip 1
.import csv/1995VAERSSYMPTOMS.csv VAERSSYMPTOMS --csv --skip 1
.import csv/1996VAERSSYMPTOMS.csv VAERSSYMPTOMS --csv --skip 1
.import csv/1997VAERSSYMPTOMS.csv VAERSSYMPTOMS --csv --skip 1
.import csv/1998VAERSSYMPTOMS.csv VAERSSYMPTOMS --csv --skip 1
.import csv/1999VAERSSYMPTOMS.csv VAERSSYMPTOMS --csv --skip 1
.import csv/2000VAERSSYMPTOMS.csv VAERSSYMPTOMS --csv --skip 1
.import csv/2001VAERSSYMPTOMS.csv VAERSSYMPTOMS --csv --skip 1
.import csv/2002VAERSSYMPTOMS.csv VAERSSYMPTOMS --csv --skip 1
.import csv/2003VAERSSYMPTOMS.csv VAERSSYMPTOMS --csv --skip 1
.import csv/2004VAERSSYMPTOMS.csv VAERSSYMPTOMS --csv --skip 1
.import csv/2005VAERSSYMPTOMS.csv VAERSSYMPTOMS --csv --skip 1
.import csv/2006VAERSSYMPTOMS.csv VAERSSYMPTOMS --csv --skip 1
.import csv/2007VAERSSYMPTOMS.csv VAERSSYMPTOMS --csv --skip 1
.import csv/2008VAERSSYMPTOMS.csv VAERSSYMPTOMS --csv --skip 1
.import csv/2009VAERSSYMPTOMS.csv VAERSSYMPTOMS --csv --skip 1
.import csv/2010VAERSSYMPTOMS.csv VAERSSYMPTOMS --csv --skip 1
.import csv/2011VAERSSYMPTOMS.csv VAERSSYMPTOMS --csv --skip 1
.import csv/2012VAERSSYMPTOMS.csv VAERSSYMPTOMS --csv --skip 1
.import csv/2013VAERSSYMPTOMS.csv VAERSSYMPTOMS --csv --skip 1
.import csv/2014VAERSSYMPTOMS.csv VAERSSYMPTOMS --csv --skip 1
.import csv/2015VAERSSYMPTOMS.csv VAERSSYMPTOMS --csv --skip 1
.import csv/2016VAERSSYMPTOMS.csv VAERSSYMPTOMS --csv --skip 1
.import csv/2017VAERSSYMPTOMS.csv VAERSSYMPTOMS --csv --skip 1
.import csv/2018VAERSSYMPTOMS.csv VAERSSYMPTOMS --csv --skip 1
.import csv/2019VAERSSYMPTOMS.csv VAERSSYMPTOMS --csv --skip 1
.import csv/2020VAERSSYMPTOMS.csv VAERSSYMPTOMS --csv --skip 1
.import csv/2021VAERSSYMPTOMS.csv VAERSSYMPTOMS --csv --skip 1
.import csv/2022VAERSSYMPTOMS.csv VAERSSYMPTOMS --csv --skip 1
.import csv/2023VAERSSYMPTOMS.csv VAERSSYMPTOMS --csv --skip 1
.import csv/2024VAERSSYMPTOMS.csv VAERSSYMPTOMS --csv --skip 1
.import csv/2025VAERSSYMPTOMS.csv VAERSSYMPTOMS --csv --skip 1
END TRANSACTION;
.exit
