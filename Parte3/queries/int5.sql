-- Que trabalhadores não estiveram envolvidos no documento 'Efacec Rebranding'?

SELECT Wname
FROM Worker
WHERE WID NOT IN (SELECT WID
                  FROM DocumentRoleWorker
                  JOIN Document using (docID)
                  WHERE dName = 'Efacec Rebranding');
