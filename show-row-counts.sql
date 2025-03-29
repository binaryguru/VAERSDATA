SELECT 'VAERSDATA' AS "name", 'table' AS "type", COUNT(*) AS "rows" FROM "VAERSDATA"
UNION SELECT 'VAERSSYMPTOMS' AS "name", 'table' AS "type", COUNT(*) AS "rows" FROM "VAERSSYMPTOMS"
UNION SELECT 'VAERSVAX' AS "name", 'table' AS "type", COUNT(*) AS "rows" FROM "VAERSVAX"
