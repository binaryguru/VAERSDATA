-- VAERSVAX
BEGIN TRANSACTION;
DROP TABLE IF EXISTS VAERSVAX;
CREATE TABLE IF NOT EXISTS VAERSVAX (
	VAERS_ID	ANY,	-- VAERS identification number
	VAX_TYPE	TEXT,	-- Administered vaccine type
	VAX_MANU	TEXT,	-- Vaccine manufacturer
	VAX_LOT		TEXT,	-- Manufacturer's vaccine lot
	VAX_DOSE_SERIES	TEXT,	-- Number of doses administered
	VAX_ROUTE	TEXT,	-- Vaccination route
	VAX_SITE	TEXT,	-- Vaccination site
	VAX_NAME	TEXT	-- Vaccination name
) STRICT;
.import csv/1990VAERSVAX.csv VAERSVAX --csv --skip 1
.import csv/1991VAERSVAX.csv VAERSVAX --csv --skip 1
.import csv/1992VAERSVAX.csv VAERSVAX --csv --skip 1
.import csv/1993VAERSVAX.csv VAERSVAX --csv --skip 1
.import csv/1994VAERSVAX.csv VAERSVAX --csv --skip 1
.import csv/1995VAERSVAX.csv VAERSVAX --csv --skip 1
.import csv/1996VAERSVAX.csv VAERSVAX --csv --skip 1
.import csv/1997VAERSVAX.csv VAERSVAX --csv --skip 1
.import csv/1998VAERSVAX.csv VAERSVAX --csv --skip 1
.import csv/1999VAERSVAX.csv VAERSVAX --csv --skip 1
.import csv/2000VAERSVAX.csv VAERSVAX --csv --skip 1
.import csv/2001VAERSVAX.csv VAERSVAX --csv --skip 1
.import csv/2002VAERSVAX.csv VAERSVAX --csv --skip 1
.import csv/2003VAERSVAX.csv VAERSVAX --csv --skip 1
.import csv/2004VAERSVAX.csv VAERSVAX --csv --skip 1
.import csv/2005VAERSVAX.csv VAERSVAX --csv --skip 1
.import csv/2006VAERSVAX.csv VAERSVAX --csv --skip 1
.import csv/2007VAERSVAX.csv VAERSVAX --csv --skip 1
.import csv/2008VAERSVAX.csv VAERSVAX --csv --skip 1
.import csv/2009VAERSVAX.csv VAERSVAX --csv --skip 1
.import csv/2010VAERSVAX.csv VAERSVAX --csv --skip 1
.import csv/2011VAERSVAX.csv VAERSVAX --csv --skip 1
.import csv/2012VAERSVAX.csv VAERSVAX --csv --skip 1
.import csv/2013VAERSVAX.csv VAERSVAX --csv --skip 1
.import csv/2014VAERSVAX.csv VAERSVAX --csv --skip 1
.import csv/2015VAERSVAX.csv VAERSVAX --csv --skip 1
.import csv/2016VAERSVAX.csv VAERSVAX --csv --skip 1
.import csv/2017VAERSVAX.csv VAERSVAX --csv --skip 1
.import csv/2018VAERSVAX.csv VAERSVAX --csv --skip 1
.import csv/2019VAERSVAX.csv VAERSVAX --csv --skip 1
.import csv/2020VAERSVAX.csv VAERSVAX --csv --skip 1
.import csv/2021VAERSVAX.csv VAERSVAX --csv --skip 1
.import csv/2022VAERSVAX.csv VAERSVAX --csv --skip 1
.import csv/2023VAERSVAX.csv VAERSVAX --csv --skip 1
.import csv/2024VAERSVAX.csv VAERSVAX --csv --skip 1
.import csv/2025VAERSVAX.csv VAERSVAX --csv --skip 1
END TRANSACTION;
.exit
