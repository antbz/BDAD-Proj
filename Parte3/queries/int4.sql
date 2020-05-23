-- A empresa já trabalhou com quantos ficheiros do tipo pdf?

.mode	columns
.headers	on
.nullvalue	NULL

SELECT count(docID)
FROM File
WHERE Fname LIKE '%.pdf'
