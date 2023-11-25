DELIMITER //
CREATE PROCEDURE CheckBooking(IN BookingDate Date,IN TableNumber INT)
BEGIN
	DECLARE tableStatus VARCHAR(50);
    SELECT 
    CASE
		WHEN COUNT(*) > 0 THEN 'Table is booked.'
        ELSE  'Table is available.'
        END
        INTO tableStatus
        FROM Bookings
        WHERE booking_date = BookingDate AND table_number = TableNumber;
        
	SELECT 
          CONCAT('Table',TableNumber,'status on',BookingDate,':',tableStatus) AS result;
END //
DELIMITER ;