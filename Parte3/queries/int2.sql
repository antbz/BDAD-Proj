-- Que trabalhador foi mais vezes reviewer de documentos?

SELECT Wname,max(maxRev) 
FROM (
    SELECT Wname,count(WID) AS maxRev 
    FROM (   Worker 
        JOIN DocumentRoleWorker using(WID) 
        JOIN ProjectRole        using(PRID)) 
    WHERE PRname='Reviewer' GROUP BY WID);
