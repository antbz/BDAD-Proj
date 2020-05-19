-- Só deixar um worker criar uma nova revisão se tiver feito da última revisão anteriormente

.mode columns
.headers on
.nullvalue NULL

SELECT * FROM CheckOut; --worker com id 11 fez checkout da ultima revisao do document 5, worker com id 10 não.

SELECT * FROM Revision;

INSERT INTO Revision (docID, authorID, version, date) VALUES (5, 10, 'Fixed some errors', '2020-5-05');

SELECT * FROM Revision; --nao adiciona revisao

INSERT INTO Revision (docID, authorID, version, date) VALUES (5, 11, 'Fixed some errors', '2020-5-05');

SELECT * FROM Revision; --adiciona revisao