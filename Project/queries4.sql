DELIMITER //
CREATE PROCEDURE GetMaxQuantity()
BEGIN
     DECLARE max_quantity INT;
     SELECT MAX(quantity) into max_quantity
     FROM orders;

SELECT "Maximum Ordered Quantity:" AS result, max_quantity AS quantity;     
END //
DELIMITER ;