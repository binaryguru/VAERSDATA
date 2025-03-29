-- NonDomesticVAERSDATA
BEGIN TRANSACTION;
DROP TABLE IF EXISTS NonDomesticVAERSDATA;
CREATE TABLE IF NOT EXISTS NonDomesticVAERSDATA (
	VAERS_ID	ANY	PRIMARY KEY,	-- VAERS identification number
	RECVDATE	TEXT,	-- Date report was received
	STATE		TEXT,	-- State
	AGE_YRS		ANY, 	-- Age in years
	CAGE_YR		ANY, 	-- Calculated age of patient in years
	CAGE_MO		ANY, 	-- Calculated age of patient in months
	SEX		TEXT,	-- Sex
	RPT_DATE	TEXT,	-- Date form completed
	SYMPTOM_TEXT	TEXT,	-- Reported symptom text
	DIED		TEXT,	-- Died
	DATEDIED	TEXT,	-- Date of death
	L_THREAT	TEXT,	-- Life-threatening illness
	ER_VISIT	TEXT,	-- Emergency room or doctor visit
	HOSPITAL	TEXT,	-- Hospitalized
	HOSPDAYS	ANY, 	-- Number of days hospitalized
	X_STAY		TEXT,	-- Prolongation of existing hospitalization
	DISABLE		TEXT,	-- Disability
	RECOVD		TEXT,	-- Recovered
	VAX_DATE	TEXT,	-- Vaccination date
	ONSET_DATE	TEXT,	-- Adverse event onset date
	NUMDAYS		ANY, 	-- Number of days (onset date - vaccination date)
	LAB_DATA	TEXT,	-- Diagnostic laboratory data
	V_ADMINBY	TEXT,	-- Type of facility where vaccine was administered
	V_FUNDBY	TEXT,	-- Type of funds used to purchase vaccines
	OTHER_MEDS	TEXT,	-- Other medications
	CUR_ILL		TEXT,	-- Illnesses at time of vaccination
	HISTORY		TEXT,	-- Chronic or long-standing health conditions
	PRIOR_VAX	TEXT,	-- Prior vaccination event information
	SPLTTYPE	TEXT,	-- Manufacturer/immunization project report number
	FORM_VERS	ANY, 	-- VAERS form version 1 or 2
	TODAYS_DATE	TEXT,	-- Date Form Completed
	BIRTH_DEFECT	TEXT,	-- Congenital anomaly or birth defect
	OFC_VISIT	TEXT,	-- Doctor or other healthcare provider office/clinic visit
	ER_ED_VISIT	TEXT,	-- Emergency room/department or urgent care
	ALLERGIES	TEXT 	-- Allergies to medications, food, or other products
) STRICT;
.import csv/NonDomesticVAERSDATA.csv NonDomesticVAERSDATA --csv --skip 1
END TRANSACTION;
.exit
