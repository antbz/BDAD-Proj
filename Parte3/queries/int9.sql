-- Que company roles estão mais vezes associados a cada tipo de Documento?

.mode	columns
.headers	on
.nullvalue	NULL

WITH nTable AS (
SELECT Tname, CRname, count(*) AS n 
FROM Document 
JOIN Type ON Document.type=Type.TID 
JOIN DocumentRoleWorker using(docID) 
JOIN Belongs using(WID) 
JOIN CompanyRole using(CRID) 
GROUP BY Tname,CRname)

SELECT Tname,CRname,n FROM nTable  
WHERE (Tname,CRname,n) NOT IN (
SELECT A.Tname,A.CRname,A.n FROM nTable as A, nTable as B 
WHERE A.n < B.n AND A.Tname=B.Tname);
