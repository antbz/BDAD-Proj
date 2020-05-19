-- Só deixar um worker criar uma nova revisão se tiver feito CheckOut da última revisão anteriormente

PRAGMA foreign_keys = ON;

CREATE TRIGGER gatilho3
BEFORE INSERT ON Revision
WHEN (
	(
	SELECT max(revID) --id da ultima revisao do documento
	FROM Revision 
	WHERE docID=New.docID
	)
	IS NOT
	(
	SELECT max(revID) --id do ultimo CheckOut que o autor da nova revisao efetuou para aquele documento
	FROM CheckOut 
	JOIN Revision using(revID) 
	WHERE WID=New.authorID AND docID=New.docID
	)
       )
BEGIN
SELECT RAISE(IGNORE);
END;