-- Quantas revisões foram feitas aos documento de cada companhia ?

.mode	columns
.headers	on
.nullvalue	NULL

SELECT cName, count(revID) 
FROM Revision 
JOIN (
    Company 
    JOIN Request using(CID)
    ) using(docID)
GROUP BY cName;
