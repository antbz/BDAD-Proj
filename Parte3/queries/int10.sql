-- Quais são os pares de trabalhadores que trabalharam no mesmo documento?

.mode	columns
.headers	on
.nullvalue	NULL

WITH Names AS (
    SELECT dNAME, Wname 
    FROM Document 
        JOIN DocumentRoleWorker USING(docID)
        JOIN Worker USING (WID)
    )
SELECT DISTINCT t1.Wname || ' , ' || t2.Wname AS Pairs
FROM Names AS t1 
    JOIN Names AS t2 
    ON t1.Wname < t2.Wname
WHERE t1.dNAME = t2.dNAME;
