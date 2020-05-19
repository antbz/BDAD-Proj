-- Ao alterar Status ou Remarks de Type -> atualizar last_mod_date

.mode columns
.headers on
.nullvalue NULL

SELECT * FROM Type;

UPDATE Type SET Remarks = 'mudou' where TID = 1;

SELECT * FROM Type;

UPDATE Type SET Status = 0 where TID = 2;

SELECT * FROM Type;