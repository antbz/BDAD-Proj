-- Número ordenado de checkOuts efetuados por cada trabalhador no documento
-- da companhia 'Super Bock Group'?

.mode	columns
.headers	on
.nullvalue	NULL

SELECT Wname, count(WID) AS maxCO 
FROM (   Revision 
    JOIN Request using(docID) 
    JOIN Company using(CID) ) 
JOIN CheckOut using(revID) 
JOIN Worker using(WID) 
WHERE Cname LIKE '%Super Bock%' 
GROUP BY WID 
ORDER BY maxCO DESC;
