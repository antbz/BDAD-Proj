-- SQLite
SELECT Belongs.WID, CRname, COUNT(docID)
FROM Belongs, ProjectRole 
WHERE Belongs.WID = ProjectRole.WID
GROUP BY ProjectRole.WID, Belongs.CRname;