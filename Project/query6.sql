DELIMITER //
CREATE PROCEDURE CancelBooking(IN p_bookingID INT)
BEGIN
#Delete the booking record based on the input
DELETE FROM bookings
WHERE BookingID = p_bookingID;
END //
DELIMITER ;