-- Que trabalhadores estão envolvidos em todos os Documents?

.mode	columns
.headers on
.nullvalue NULL

SELECT Wname 
FROM ( 
    SELECT  WID, 
            Wname, 
            COUNT(docID) AS numdistDocs
    FROM (
            SELECT DISTINCT Worker.WID, 
                            Worker.Wname, 
                            Document.docID, 
                            Document.dNAME
            FROM Worker, Document, DocumentRoleWorker
            WHERE Worker.WID = DocumentRoleWorker.WID AND Document.docID = DocumentRoleWorker.docID
        ) GROUP BY WID
)WHERE numdistDocs=( SELECT COUNT(docID) FROM Document);
