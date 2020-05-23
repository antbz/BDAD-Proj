-- Que trabalhadores não estiveram envolvidos no documento 'Efacec Rebranding'?

.mode	columns
.headers	on
.nullvalue	NULL

SELECT Wname
FROM Worker
WHERE WID NOT IN (SELECT WID
                  FROM DocumentRoleWorker
                  JOIN Document using (docID)
                  WHERE dName = 'Efacec Rebranding');
