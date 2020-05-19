-- SQLite

-- Ao alterar Status ou Remarks de Type -> atualizar last_mod_date
PRAGMA foreign_keys = ON;

CREATE TRIGGER gatilho2
AFTER UPDATE OF Status, Remarks ON Type 
BEGIN
    Update Type
    SET last_mod_date =  DATE('now')
    WHERE TID = old.TID;
END;