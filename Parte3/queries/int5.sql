-- Que trabalhadores não estiveram envolvidos no documento 'Efacec Rebranding'?

SELECT DISTINCT Wname 
FROM (   DocumentRoleWorker 
    JOIN Worker using(WID) 
    JOIN Document using(docID)) 
WHERE dNAME!='Efacec Rebranding';
