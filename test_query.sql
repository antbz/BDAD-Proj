-- SQLite
SELECT Belongs.WID, CRname
FROM Belongs, CompanyRole 
WHERE Belongs.CRID = CompanyRole.CRID;