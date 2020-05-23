-- Qual foi o trabalhador com mais checkouts? (sem usar MAX)

.mode	columns
.headers	on
.nullvalue	NULL

WITH nCOTable AS (
    SELECT Wname, count(WID) AS nCO 
    FROM (   CheckOut 
        JOIN Worker using(WID) ) 
    GROUP BY WID)
SELECT Wname 
FROM nCOTable
WHERE nCO NOT IN (
    SELECT A.nCO
    FROM nCOTable as A,
         nCOTable as B 
    WHERE A.nCO < B.nCO);
