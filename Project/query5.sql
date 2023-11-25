DELIMITER //
CREATE PROCEDURE UpdateBooking(
IN p_bookingID INT,
IN p_newbookingdate DATE
)
BEGIN
#Updating the booking record based on the input
UPDATE bookings
SET BookingDate = p_bookingdate
WHERE BookingID = p_bookingID;
END // 
DELIMITER ;
 