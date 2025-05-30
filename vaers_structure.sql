CREATE TABLE VAERSDATA (
	VAERS_ID	ANY PRIMARY KEY,
	RECVDATE	TEXT,
	STATE		TEXT,
	AGE_YRS		ANY,
	CAGE_YR		ANY,
	CAGE_MO		ANY,
	SEX		TEXT,
	RPT_DATE	TEXT,
	SYMPTOM_TEXT	TEXT,
	DIED		TEXT,
	DATEDIED	TEXT,
	L_THREAT	TEXT,
	ER_VISIT	TEXT,
	HOSPITAL	TEXT,
	HOSPDAYS	ANY,
	X_STAY		TEXT,
	DISABLE		TEXT,
	RECOVD		TEXT,
	VAX_DATE	TEXT,
	ONSET_DATE	TEXT,
	NUMDAYS		ANY,
	LAB_DATA	TEXT,
	V_ADMINBY	TEXT,
	V_FUNDBY	TEXT,
	OTHER_MEDS	TEXT,
	CUR_ILL		TEXT,
	HISTORY		TEXT,
	PRIOR_VAX	TEXT,
	SPLTTYPE	TEXT,
	FORM_VERS	ANY,
	TODAYS_DATE	TEXT,
	BIRTH_DEFECT	TEXT,
	OFC_VISIT	TEXT,
	ER_ED_VISIT	TEXT,
	ALLERGIES 	TEXT
) STRICT;
CREATE TABLE VAERSVAX (
	VAERS_ID	ANY,
	VAX_TYPE	TEXT,
	VAX_MANU	TEXT,
	VAX_LOT		TEXT,
	VAX_DOSE_SERIES	TEXT,
	VAX_ROUTE	TEXT,
	VAX_SITE	TEXT,
	VAX_NAME	TEXT
) STRICT;
CREATE TABLE VAERSSYMPTOMS (
	VAERS_ID	ANY,
	SYMPTOM1	TEXT,
	SYMPTOMVERSION1	ANY,
	SYMPTOM2	TEXT,
	SYMPTOMVERSION2	ANY,
	SYMPTOM3	TEXT,
	SYMPTOMVERSION3	ANY,
	SYMPTOM4	TEXT,
	SYMPTOMVERSION4	ANY,
	SYMPTOM5	TEXT,
	SYMPTOMVERSION5	ANY
) STRICT;
CREATE TABLE NonDomesticVAERSDATA (
	VAERS_ID	ANY PRIMARY KEY,
	RECVDATE	TEXT,
	STATE		TEXT,
	AGE_YRS		ANY,
	CAGE_YR		ANY,
	CAGE_MO		ANY,
	SEX		TEXT,
	RPT_DATE	TEXT,
	SYMPTOM_TEXT	TEXT,
	DIED		TEXT,
	DATEDIED	TEXT,
	L_THREAT	TEXT,
	ER_VISIT	TEXT,
	HOSPITAL	TEXT,
	HOSPDAYS	ANY,
	X_STAY		TEXT,
	DISABLE		TEXT,
	RECOVD		TEXT,
	VAX_DATE	TEXT,
	ONSET_DATE	TEXT,
	NUMDAYS		ANY,
	LAB_DATA	TEXT,
	V_ADMINBY	TEXT,
	V_FUNDBY	TEXT,
	OTHER_MEDS	TEXT,
	CUR_ILL		TEXT,
	HISTORY		TEXT,
	PRIOR_VAX	TEXT,
	SPLTTYPE	TEXT,
	FORM_VERS	ANY,
	TODAYS_DATE	TEXT,
	BIRTH_DEFECT	TEXT,
	OFC_VISIT	TEXT,
	ER_ED_VISIT	TEXT,
	ALLERGIES	TEXT
) STRICT;
CREATE TABLE NonDomesticVAERSVAX (
	VAERS_ID	ANY,
	VAX_TYPE	TEXT,
	VAX_MANU	TEXT,
	VAX_LOT		TEXT,
	VAX_DOSE_SERIES	TEXT,
	VAX_ROUTE	TEXT,
	VAX_SITE	TEXT,
	VAX_NAME	TEXT
) STRICT;
CREATE TABLE NonDomesticVAERSSYMPTOMS (
	VAERS_ID	ANY,
	SYMPTOM1	TEXT,
	SYMPTOMVERSION1	ANY,
	SYMPTOM2	TEXT,
	SYMPTOMVERSION2	ANY,
	SYMPTOM3	TEXT,
	SYMPTOMVERSION3	ANY,
	SYMPTOM4	TEXT,
	SYMPTOMVERSION4	ANY,
	SYMPTOM5	TEXT,
	SYMPTOMVERSION5	ANY
) STRICT;
