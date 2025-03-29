.echo on
.mode column
.headers on
.nullvalue NULL

CREATE TABLE "VAERSDATA" (
	"VAERS_ID"	TEXT PRIMARY KEY,
	"RECVDATE"	TEXT,
	"STATE"	TEXT,
	"AGE_YRS"	TEXT,
	"CAGE_YR"	TEXT,
	"CAGE_MO"	TEXT,
	"SEX"	TEXT,
	"RPT_DATE"	TEXT,
	"SYMPTOM_TEXT"	TEXT,
	"DIED"	TEXT,
	"DATEDIED"	TEXT,
	"L_THREAT"	TEXT,
	"ER_VISIT"	TEXT,
	"HOSPITAL"	TEXT,
	"HOSPDAYS"	TEXT,
	"X_STAY"	TEXT,
	"DISABLE"	TEXT,
	"RECOVD"	TEXT,
	"VAX_DATE"	TEXT,
	"ONSET_DATE"	TEXT,
	"NUMDAYS"	TEXT,
	"LAB_DATA"	TEXT,
	"V_ADMINBY"	TEXT,
	"V_FUNDBY"	TEXT,
	"OTHER_MEDS"	TEXT,
	"CUR_ILL"	TEXT,
	"HISTORY"	TEXT,
	"PRIOR_VAX"	TEXT,
	"SPLTTYPE"	TEXT,
	"FORM_VERS"	TEXT,
	"TODAYS_DATE"	TEXT,
	"BIRTH_DEFECT"	TEXT,
	"OFC_VISIT"	TEXT,
	"ER_ED_VISIT"	TEXT,
	"ALLERGIES"	TEXT
) WITHOUT ROWID;

.import csv\1990VAERSDATA.csv VAERSDATA --csv --skip 1
.import csv\1991VAERSDATA.csv VAERSDATA --csv --skip 1
.import csv\1992VAERSDATA.csv VAERSDATA --csv --skip 1
.import csv\1993VAERSDATA.csv VAERSDATA --csv --skip 1
.import csv\1994VAERSDATA.csv VAERSDATA --csv --skip 1
.import csv\1995VAERSDATA.csv VAERSDATA --csv --skip 1
.import csv\1996VAERSDATA.csv VAERSDATA --csv --skip 1
.import csv\1997VAERSDATA.csv VAERSDATA --csv --skip 1
.import csv\1998VAERSDATA.csv VAERSDATA --csv --skip 1
.import csv\1999VAERSDATA.csv VAERSDATA --csv --skip 1
.import csv\2000VAERSDATA.csv VAERSDATA --csv --skip 1
.import csv\2001VAERSDATA.csv VAERSDATA --csv --skip 1
.import csv\2002VAERSDATA.csv VAERSDATA --csv --skip 1
.import csv\2003VAERSDATA.csv VAERSDATA --csv --skip 1
.import csv\2004VAERSDATA.csv VAERSDATA --csv --skip 1
.import csv\2005VAERSDATA.csv VAERSDATA --csv --skip 1
.import csv\2006VAERSDATA.csv VAERSDATA --csv --skip 1
.import csv\2007VAERSDATA.csv VAERSDATA --csv --skip 1
.import csv\2008VAERSDATA.csv VAERSDATA --csv --skip 1
.import csv\2009VAERSDATA.csv VAERSDATA --csv --skip 1
.import csv\2010VAERSDATA.csv VAERSDATA --csv --skip 1
.import csv\2011VAERSDATA.csv VAERSDATA --csv --skip 1
.import csv\2012VAERSDATA.csv VAERSDATA --csv --skip 1
.import csv\2013VAERSDATA.csv VAERSDATA --csv --skip 1
.import csv\2014VAERSDATA.csv VAERSDATA --csv --skip 1
.import csv\2015VAERSDATA.csv VAERSDATA --csv --skip 1
.import csv\2016VAERSDATA.csv VAERSDATA --csv --skip 1
.import csv\2017VAERSDATA.csv VAERSDATA --csv --skip 1
.import csv\2018VAERSDATA.csv VAERSDATA --csv --skip 1
.import csv\2019VAERSDATA.csv VAERSDATA --csv --skip 1
.import csv\2020VAERSDATA.csv VAERSDATA --csv --skip 1
.import csv\2021VAERSDATA.csv VAERSDATA --csv --skip 1
.import csv\2022VAERSDATA.csv VAERSDATA --csv --skip 1
.import csv\2023VAERSDATA.csv VAERSDATA --csv --skip 1
.import csv\2024VAERSDATA.csv VAERSDATA --csv --skip 1

SELECT COUNT(*) FROM "VAERSDATA"
