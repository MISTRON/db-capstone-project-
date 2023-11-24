DELIMITER //
CREATE PROCEDURE GetOrderDetail(IN CustomerID INT)
BEGIN
	 PREPARE stmt FROM 'SELECT OrderID,Quantity,TotalCost FROM orders WHERE CustomerID = ?';
     SET @customerID = CustomerID;
     EXECUTE stmt USING @customerID;
     DEALLOCATE PREPARE stmt;
END //
DELIMITER ;