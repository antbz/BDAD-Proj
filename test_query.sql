-- SQLite
SELECT Belongs.WID, CRname, DocumentRoleWorker.PRID
FROM Belongs, CompanyRole, DocumentRoleWorker
WHERE DocumentRoleWorker.docID = 5 AND DocumentRoleWorker.WID = Belongs.WID AND Belongs.CRID = CompanyRole.CRID;