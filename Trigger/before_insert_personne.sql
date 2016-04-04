DELIMITER @
CREATE TRIGGER after_insert_candidat AFTER INSERT
ON candidat FOR EACH ROW 
BEGIN
	INSERT INTO candidat VALUES(NEW.nom);
END ;
@
DELIMITER ;