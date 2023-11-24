DELIMITER //
CREATE PROCEDURE CancelOrder(IN OrderID INT)
BEGIN
      IF EXISTS (SELECT 1 FROM orders WHERE order_id = OrderID) THEN
      DELETE FROM orders WHERE order_id = OrderID;
      SELECT CONCAT('Order',OrderID,'has been cancelled.') AS result;
      ELSE
      SELECT 'Order does not exist.' AS result;
      END IF;
      END //
DELIMITER ;