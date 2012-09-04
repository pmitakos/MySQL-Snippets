DELIMITER $$
DROP PROCEDURE IF EXISTS sql_loop$$
CREATE PROCEDURE sql_loop(loops int(10))
BEGIN
  DECLARE x  INT;
  SET x = 1;
  WHILE x  <= loops DO
    (your sql command goes here...)
    select SLEEP(1);
    SET  x = x + 1;  
  END WHILE;
END$$
