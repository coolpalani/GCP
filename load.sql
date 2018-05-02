use test02; 
#DELIMITER $$
#CREATE PROCEDURE prepare_data()
#BEGIN
#  DECLARE i INT DEFAULT 100;
#
#  WHILE i < 100000 DO
#    INSERT INTO your_table (val) VALUES (i);
#    SET i = i + 1;
#  END WHILE;
#END$$
#DELIMITER ;

CALL prepare_data();


