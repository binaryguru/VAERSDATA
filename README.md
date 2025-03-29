## Description of Data Files

VAERS data is accessible by two mechanisms: by downloading raw data in comma-separated value (CSV)
files for import into a database, spreadsheet, or text editing program, or by use of the CDC WONDER
online search tool.

The downloadable VAERS public data set consists of three separate data files. These files are provided by
calendar year beginning with the first VAERS reports reported in the latter part of 1990. The public data
set is updated periodically, and the date of the update is referenced on the website. We currently accept
the 2 versions of the VAERS form; fields in the **VAERS 2** form are referred to as Items and Boxes in the
**VAERS 1** version. CSV files are industry-standard text files compatible with most of the major database or
statistical analysis products on the market. Each data set is available for download in 3 formats: as three
separate CSV files, as a compressed Zip file that contains the three CSV files listed for the specific year or
as a compressed Zip file that contains all available CSV files.

CDC WONDER, developed by the CDC, is an easy-to-use menu-driven system requiring no computer
expertise or special software that provides access to a wide array of public health information. With CDC
WONDER you can produce tables, maps, charts, and data extracts showing the incidence of vaccine
adverse events, and select specific event, vaccine, and demographic criteria to produce cross-tabulated
incidence measures. You can also limit and index your data by several variables. VAERS data is available
on CDC WONDER at http://wonder.cdc.gov/vaers.html. Additional information about CDC WONDER is
available at http://wonder.cdc.gov/wonder/help/vaers.html.

For each section below, each row in a table refers to a separate field (or column) in the data. The “Header”
provides the field name or column header. “Type” describes the type of data contained in the data field.
The information in parenthesis specifies the data format or number of digits or characters contained in
the field. There are three data types:
1. Num = numeric data
2. Char = text or character data
3. Date = date fields in mm/dd/yy format

No data is provided that would allow identification of any individuals associated with these reports. Each
field, each row, in the table pertains to information recorded in (or derived from) the various numbered
sections of the VAERS form except when otherwise specified.


## VAERSDATA.CSV

The following table provides a detailed description of the data provided in each field of the
VAERSDATA.CSV file. The first two fields in this table are the only fields of the dataset not derived from
the VAERS form. As we currently accept 2 versions of the VAERS form, the corresponding mapping is
included to facilitate review. The fields are listed in the order they appear on the file not on the VAERS
form.

*Table 1. VAERSDATA.CSV Fields*

| Header | Type<br>~(Max characters or<br>format)~ | VAERS 2<br>Form | VAERS 1<br>Form | Description of Contents |
| ------ | ---- | ------------ | ------------ | ----------------------- |
| **VAERS_ID** | Num (7) | Not derived | Not derived | VAERS identification number |
| **RECVDATE** | Date | Not derived | Not derived | Date report was received |
| **STATE** | Char (2) | Derived | Box 1 | State |
| **AGE_YRS** | Num (xxx.x) | Item 6 | Box 4 | Age in years |
| **CAGE_YR** | Num (xxx) | Derived | Derived | Calculated age of patient in<br>years &ast; |
| **CAGE_MO** | Num (x.x) | Derived | Derived | Calculated age of patient in<br>months &ast; |
| **SEX** | Char (1) | Item 3 | Box 5 | Sex |
| **RPT_DATE** | Date | Discontinued | Box 6 | Date form complete |
| **SYMPTOM_TEXT** | Char (32,000) | Item 18 | Box 7 | Reported symptom text |
| **DIED** | Char (1) | Item 21 | Box 8 | Died |
| **DATEDIED** | Date | Item 21 | Box 8 | Date of death |
| **L_THREAT** | Char (1) | Item 21 | Box 9 | Life-threatening illness |
| **ER_VISIT** | Char (1) | Discontinued | Box 8 | Emergency room or doctor visit |
| **HOSPITAL** | Char (1) | Item 21 | Box 8 | Hospitalized |
| **HOSPDAYS** | Num (3) | Item 21 | Box 8 | Number of days hospitalized |
| **X_STAY** | Char (1) | Item 21 | Box 8 | Prolongation of existing<br>hospitalization |
| **DISABLE** | Char (1) | Item 21 | Box 8 | Disability |
| **RECOVD** | Char (1) | Item 20 | Box 9 | Recovered |
| **VAX_DATE** | Date | Item 4 | Box 10 | Vaccination date |
| **ONSET_DATE** | Date | Item 5 | Box 11 | Adverse event onset date |
| **NUMDAYS** | Num (5) | Derived | Derived | Number of days (onset date &ndash;<br>vaccination date) |
| **LAB_DATA** | Char (32,000) | Item 19 | Box 12 | Diagnostic laboratory data |
| **V_ADMINBY** | Char (3) | Item 16 | Box 15 | Type of facility where vaccine<br>was administered |
| **V_FUNDBY** | Char (3) | Discontinued | Box 16 | Type of funds used to purchase<br>vaccines |
| **OTHER_MEDS** | Char (240) | Item 9 | Box 17 | Other medications |
| **CUR_ILL** | Char (32,000) | Item 11 | Box 18 | Illnesses at time of vaccination |
| **HISTORY** | Char (32,000) | Item 12 | Box 9 | Chronic or long-standing health<br>conditions |
| **PRIOR_VAX** | Char (128) | Item 23 | Box 21 | Prior vaccination event<br>information |
| **SPLTTYPE** | Char (25) | Item 26 | Box 24 | Manufacturer&sol;immunization<br>project report number |
| **FORM_VERS** | Num (1) | Not derived | Not derived | VAERS form version 1 or 2 |
| **TODAYS_DATE** | Date | Item 7 | Does not exist | Date Form Completed |
| **BIRTH_DEFECT** | Char (1) | Item 21 | Does not exist | Congenital anomaly or birth<br>defect |
| **OFC_VISIT** | Char (1) | Item 21 | Does not exist | Doctor or other healthcare<br>provider office&sol;clinic visit |
| **ER_ED_VISIT** | Char (1) | Item 21 | Does not exist | Emergency room&sol;department<br>or urgent care |
| **ALLERGIES** | Char (32,000) | Item 10 | Does not exist | Allergies to medications, food,<br>or other products |

\* The sum of the two variables CAGE_YR and CAGE_MO provide the calculated age of a person. For example, if CAGE_YR = 1
and CAGE_MO = 0.5, then the age of the individual is 1.5 years, or 1 year 6 months.


## VAERSVAX.CSV

The fields described in this table provide the remaining vaccine information (e.g., vaccine name,
manufacturer, lot number, route, site, and number of previous doses administered), for each of the
vaccines listed in Item 17 (VAERS 2 form) or Box 13 (VAERS 1.0 form). The **VAERS 1** field VAX_DOSE was
discontinued in the **VAERS 2** form; when a value exists, a 1 is added to equate to the VAX_DOSE_SERIES
field. There is a matching record in this file with the VAERSDATA file identified by VAERS_ID.

*Table 2. VAERSVAX.CSV Fields*

| Header | Type ~(Max characters)~ | Description of Contents                   |
| ------ | ----------------------- | ------------------------------------------|
| VAERS_ID | Num (7) | VAERS identification number |
| VAX_TYPE | Char (15) | Administered vaccine type |
| VAX_MANU | Char (40) | Vaccine manufacturer |
| VAX_LOT | Char (15) | Manufacturer's vaccine lot |
| VAX_DOSE_SERIES | Char (3) | Number of doses administered |
| VAX_ROUTE | Char (6) | Vaccination route |
| VAX_SITE | Char (6) | Vaccination site |
| VAX_NAME | Char (100) | Vaccination name |


## VAERSSYMPTOMS.CSV

The fields described in this table provide the adverse event coded terms utilizing the MedDRA dictionary.
Coders will search for specific terms in items 18 and 19 in **VAERS 2** form or Boxes 7 and 12 on the **VAERS
1** form and code them to a searchable and consistent MedDRA term; note that terms are included in the
CSV file in alphabetical order. There can be an unlimited number of coded terms for a given event. Each
row in the CSV will contain up to five MedDRA terms per VAERS ID; thus, there could be multiple rows per
VAERS ID. For each of the VAERS_ID’s listed in the VAERSDATA.CSV table, there is a matching record in
this file, identified by VAERS_ID.

*Table 3. VAERSSYMPTOMS.CSV Fields*

| Heading | Type ~(Max characters or format)~ | Description of Contents        |
| ------- | --------------------------------- | ------------------------------ |
| VAERS_ID | Num (7) | VAERS identification number |
| SYMPTOM1 | Char (100) | Adverse event MedDRA term 1 |
| SYMPTOMVERSION1 | Num (xx.xx) | MedDRA dictionary version 1 |
| SYMPTOM2 | Char (100) | Adverse event MedDRA term 2 |
| SYMPTOMVERSION2 | Num (xx.xx) | MedDRA dictionary version 2 |
| SYMPTOM3 | Char (100) | Adverse event MedDRA term 3 |
| SYMPTOMVERSION3 | Num (xx.xx) | MedDRA dictionary version 3 |
| SYMPTOM4 | Char (100) | Adverse event MedDRA term 4 |
| SYMPTOMVERSION4 | Num (xx.xx) | MedDRA dictionary version 4 |
| SYMPTOM5 | Char (100) | Adverse event MedDRA term 5 |
| SYMPTOMVERSION5 | Num (xx.xx) | MedDRA dictionary version 5 |
