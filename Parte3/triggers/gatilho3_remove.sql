-- Só deixar um worker criar uma nova revisão se tiver feito CheckOut da última revisão anteriormente

DROP TRIGGER IF EXISTS gatilho3;