-- Ao inserir um novo tuplo em Request, criar e associar um documento vazio correspondente

PRAGMA foreign_keys = ON;

CREATE TRIGGER gatilho1
AFTER INSERT ON Request
BEGIN
INSERT INTO Document (dNAME, date_ini, date_fin, type, ownerID) VALUES (NULL, NULL, NULL, NULL, NULL);
UPDATE Request 
SET docID = (SELECT last_insert_rowid())
WHERE requestID = New.requestID;
END;
