-- Quais são os documentos que decorreram entre a data de inicio e fim de outro Document?

.mode	columns
.headers	on
.nullvalue	NULL

SELECT Document1, Document2
FROM (
    SELECT D1.dNAME as Document1, D1.date_ini as Di1, D1.date_fin as Df1, D2.dNAME as Document2, D2.date_ini as Di2, D2.date_fin as Df2
    FROM Document as D1 JOIN Document as D2 ) 
WHERE (Di2 > Di1 AND Df1 > Df2);
