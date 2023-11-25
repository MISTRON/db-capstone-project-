DELIMITER //
CREATE PROCEDURE AddValidBooking (
    IN BookingDate DATE,
    IN TableNumber INT
)
BEGIN
    DECLARE v_TableCount INT;

    -- Start the transaction
    START TRANSACTION;

    -- Insert a new booking record
    INSERT INTO Bookings (BookingDate, TableNumber, CustomerID)
    VALUES (BookingDate, TableNumber, 1); -- Assuming CustomerID 1 for this example

    -- Check if the table is already booked on the given date
    SELECT COUNT(*)
    INTO v_TableCount
    FROM Bookings
    WHERE Date = BookingDate AND TableNumber = TableNumber;

    -- If the table is already booked, rollback the transaction
    IF v_TableCount > 1 THEN
        ROLLBACK;
        SELECT 'Booking declined. The table is already booked.' AS Message;
    ELSE
        -- If the table is available, commit the transaction
        COMMIT;
        SELECT 'Booking successful.' AS Message;
    END IF;
END //
DELIMITER ;