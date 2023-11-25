DELIMITER // 
CREATE PROCEDURE AddBooking(
IN p_bookingID INT,
IN p_customerID INT,
IN p_bookingdate DATE,
IN p_tablenumber INT
)
BEGIN
#Inserting a new booking record
INSERT INTO bookings(BookingID,CustomerID,BookingDate,TableNumber)
VALUES(p_bookingID,p_customerID,p_bookingdate,p_tablenumber);
END //
DELIMITER ;