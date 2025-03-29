.echo on
.mode column
.headers on
.nullvalue NULL

.read "VAERSDATA.sql"
.read "VAERSVAX.sql"
.read "VAERSSYMPTOMS.sql"
.read "NonDomesticVAERSDATA.sql"
.read "NonDomesticVAERSVAX.sql"
.read "NonDomesticVAERSSYMPTOMS.sql"

.exit
