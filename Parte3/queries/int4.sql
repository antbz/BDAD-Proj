-- A empresa já trabalhou com quantos ficheiros do tipo pdf?

SELECT count(docID)
FROM File
WHERE Fname LIKE '%.pdf'
