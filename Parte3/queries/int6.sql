-- Que trabalhadores estão envolvidos em todos os Documents?

SELECT Wname 
FROM ( 
    SELECT  WID, 
            Wname, 
            COUNT(docID) AS numdistDocs
    FROM (
            SELECT DISTINCT Worker.WID, Worker.Wname, docID
            FROM DocumentRoleWorker JOIN Worker USING (WID)
        ) GROUP BY WID
)WHERE numdistDocs=( SELECT COUNT(docID) FROM Document);
