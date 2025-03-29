-- NonDomesticVAERSVAX
BEGIN TRANSACTION;
DROP TABLE IF EXISTS NonDomesticVAERSVAX;
CREATE TABLE IF NOT EXISTS NonDomesticVAERSVAX (
	VAERS_ID	ANY,	-- VAERS identification number
	VAX_TYPE	TEXT,	-- Administered vaccine type
	VAX_MANU	TEXT,	-- Vaccine manufacturer
	VAX_LOT		TEXT,	-- Manufacturer's vaccine lot
	VAX_DOSE_SERIES	TEXT,	-- Number of doses administered
	VAX_ROUTE	TEXT,	-- Vaccination route
	VAX_SITE	TEXT,	-- Vaccination site
	VAX_NAME	TEXT	-- Vaccination name
) STRICT;
.import csv/NonDomesticVAERSVAX.csv NonDomesticVAERSVAX --csv --skip 1
END TRANSACTION;
.exit
