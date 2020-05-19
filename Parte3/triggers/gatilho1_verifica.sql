-- Ao inserir um novo tuplo em Request, criar e associar um documento vazio correspondente

.mode columns
.headers on
.nullvalue NULL

SELECT * FROM Document;

INSERT INTO Request(CID, SID, propose_date) VALUES (1, 5, '2020-5-23');

SELECT * FROM Document;

SELECT * FROM Request;
