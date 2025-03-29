-- VAERSDATA
BEGIN TRANSACTION;
DROP TABLE IF EXISTS VAERSDATA;
CREATE TABLE IF NOT EXISTS VAERSDATA (
	VAERS_ID	ANY	PRIMARY KEY,	-- VAERS identification number
	RECVDATE	TEXT,	-- Date report was received
	STATE		TEXT,	-- State
	AGE_YRS		ANY,	-- Age in years
	CAGE_YR		ANY,	-- Calculated age of patient in years
	CAGE_MO		ANY,	-- Calculated age of patient in months
	SEX		TEXT,	-- Sex
	RPT_DATE	TEXT,	-- Date form completed
	SYMPTOM_TEXT	TEXT,	-- Reported symptom text
	DIED		TEXT,	-- Died
	DATEDIED	TEXT,	-- Date of death
	L_THREAT	TEXT,	-- Life-threatening illness
	ER_VISIT	TEXT,	-- Emergency room or doctor visit
	HOSPITAL	TEXT,	-- Hospitalized
	HOSPDAYS	ANY,	-- Number of days hospitalized
	X_STAY		TEXT,	-- Prolongation of existing hospitalization
	DISABLE		TEXT,	-- Disability
	RECOVD		TEXT,	-- Recovered
	VAX_DATE	TEXT,	-- Vaccination date
	ONSET_DATE	TEXT,	-- Adverse event onset date
	NUMDAYS		ANY,	-- Number of days (onset date - vaccination date)
	LAB_DATA	TEXT,	-- Diagnostic laboratory data
	V_ADMINBY	TEXT,	-- Type of facility where vaccine was administered
	V_FUNDBY	TEXT,	-- Type of funds used to purchase vaccines
	OTHER_MEDS	TEXT,	-- Other medications
	CUR_ILL		TEXT,	-- Illnesses at time of vaccination
	HISTORY		TEXT,	-- Chronic or long-standing health conditions
	PRIOR_VAX	TEXT,	-- Prior vaccination event information
	SPLTTYPE	TEXT,	-- Manufacturer/immunization project report number
	FORM_VERS	ANY,	-- VAERS form version 1 or 2
	TODAYS_DATE	TEXT,	-- Date Form Completed
	BIRTH_DEFECT	TEXT,	-- Congenital anomaly or birth defect
	OFC_VISIT	TEXT,	-- Doctor or other healthcare provider office/clinic visit
	ER_ED_VISIT	TEXT,	-- Emergency room/department or urgent care
	ALLERGIES 	TEXT	-- Allergies to medications, food, or other products
) STRICT;
.import csv/1990VAERSDATA.csv VAERSDATA --csv --skip 1
.import csv/1991VAERSDATA.csv VAERSDATA --csv --skip 1
.import csv/1992VAERSDATA.csv VAERSDATA --csv --skip 1
.import csv/1993VAERSDATA.csv VAERSDATA --csv --skip 1
.import csv/1994VAERSDATA.csv VAERSDATA --csv --skip 1
.import csv/1995VAERSDATA.csv VAERSDATA --csv --skip 1
.import csv/1996VAERSDATA.csv VAERSDATA --csv --skip 1
.import csv/1997VAERSDATA.csv VAERSDATA --csv --skip 1
.import csv/1998VAERSDATA.csv VAERSDATA --csv --skip 1
.import csv/1999VAERSDATA.csv VAERSDATA --csv --skip 1
.import csv/2000VAERSDATA.csv VAERSDATA --csv --skip 1
.import csv/2001VAERSDATA.csv VAERSDATA --csv --skip 1
.import csv/2002VAERSDATA.csv VAERSDATA --csv --skip 1
.import csv/2003VAERSDATA.csv VAERSDATA --csv --skip 1
.import csv/2004VAERSDATA.csv VAERSDATA --csv --skip 1
.import csv/2005VAERSDATA.csv VAERSDATA --csv --skip 1
.import csv/2006VAERSDATA.csv VAERSDATA --csv --skip 1
.import csv/2007VAERSDATA.csv VAERSDATA --csv --skip 1
.import csv/2008VAERSDATA.csv VAERSDATA --csv --skip 1
.import csv/2009VAERSDATA.csv VAERSDATA --csv --skip 1
.import csv/2010VAERSDATA.csv VAERSDATA --csv --skip 1
.import csv/2011VAERSDATA.csv VAERSDATA --csv --skip 1
.import csv/2012VAERSDATA.csv VAERSDATA --csv --skip 1
.import csv/2013VAERSDATA.csv VAERSDATA --csv --skip 1
.import csv/2014VAERSDATA.csv VAERSDATA --csv --skip 1
.import csv/2015VAERSDATA.csv VAERSDATA --csv --skip 1
.import csv/2016VAERSDATA.csv VAERSDATA --csv --skip 1
.import csv/2017VAERSDATA.csv VAERSDATA --csv --skip 1
.import csv/2018VAERSDATA.csv VAERSDATA --csv --skip 1
.import csv/2019VAERSDATA.csv VAERSDATA --csv --skip 1
.import csv/2020VAERSDATA.csv VAERSDATA --csv --skip 1
.import csv/2021VAERSDATA.csv VAERSDATA --csv --skip 1
.import csv/2022VAERSDATA.csv VAERSDATA --csv --skip 1
.import csv/2023VAERSDATA.csv VAERSDATA --csv --skip 1
.import csv/2024VAERSDATA.csv VAERSDATA --csv --skip 1
.import csv/2025VAERSDATA.csv VAERSDATA --csv --skip 1
END TRANSACTION;
.exit
