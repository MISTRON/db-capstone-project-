{
    "type": "MySQLNotebook",
    "version": "1.0",
    "caption": "DB Notebook",
    "content": "\\about\nDELIMITER //\nCREATE PROCEDURE AddBooking(\n    IN p_bookingID INT,\n    IN p_customerID INT,\n    IN p_bookingDate DATE,\n    IN p_tableNumber INT\n)\nBEGIN\n    -- Inserting a new booking record\n    INSERT INTO Bookings (BookingID, CustomerID, BookingDate, TableNumber)\n    VALUES (p_bookingID, p_customerID, p_bookingDate, p_tableNumber);\n    \n    -- You can add additional logic or error handling here if needed\nEND //\nDELIMITER ;\nDELIMITER //\nCREATE PROCEDURE AddBooking(\n    IN p_bookingID INT,\n    IN p_customerID INT,\n    IN p_bookingDate DATE,\n    IN p_tableNumber INT\n)\nBEGIN\n    -- Inserting a new booking record\n    INSERT INTO Bookings (BookingID, CustomerID, BookingDate, TableNumber)\n    VALUES (p_bookingID, p_customerID, p_bookingDate, p_tableNumber);\n    \n    -- You can add additional logic or error handling here if needed\nEND //\nDELIMITER ;\ncall AddBooking(5,5,'2022-12-19',12);\n",
    "options": {
        "tabSize": 4,
        "indentSize": 4,
        "insertSpaces": true,
        "defaultEOL": "LF",
        "trimAutoWhitespace": true
    },
    "viewState": {
        "cursorState": [
            {
                "inSelectionMode": false,
                "selectionStart": {
                    "lineNumber": 22,
                    "column": 25
                },
                "position": {
                    "lineNumber": 22,
                    "column": 25
                }
            }
        ],
        "viewState": {
            "scrollLeft": 0,
            "firstPosition": {
                "lineNumber": 9,
                "column": 1
            },
            "firstPositionDeltaTop": -22
        },
        "contributionsState": {
            "editor.contrib.folding": {},
            "editor.contrib.wordHighlighter": false
        }
    },
    "contexts": [
        {
            "state": {
                "start": 1,
                "end": 1,
                "language": "mysql",
                "result": {
                    "type": "text",
                    "text": [
                        {
                            "type": 2,
                            "content": "Welcome to the MySQL Shell - DB Notebook.\n\nPress Ctrl+Enter to execute the code block.\n\nExecute \\sql to switch to SQL, \\js to JavaScript and \\ts to TypeScript mode.\nExecute \\help or \\? for help;",
                            "language": "ansi"
                        }
                    ]
                },
                "currentHeight": 28,
                "statements": [
                    {
                        "delimiter": ";",
                        "span": {
                            "start": 0,
                            "length": 6
                        },
                        "contentStart": 0,
                        "state": 0
                    }
                ]
            },
            "data": []
        },
        {
            "state": {
                "start": 2,
                "end": 16,
                "language": "mysql",
                "result": {
                    "type": "text",
                    "text": [
                        {
                            "type": 0,
                            "index": 0,
                            "content": "MySQL Error (1064): ClassicSession.run_sql: You have an error in your SQL syntax; check the manual that corresponds to your MySQL server version for the right syntax to use near '@BookingID INT,\nIN @CustomerID INT,\nIN @BookingDate DATE,\nIN @TableNumber INT\n)\n' at line 2",
                            "language": "ansi"
                        },
                        {
                            "type": 0,
                            "index": 1,
                            "content": "MySQL Error (1064): ClassicSession.run_sql: You have an error in your SQL syntax; check the manual that corresponds to your MySQL server version for the right syntax to use near 'PRINT 'Booking added successfully.'' at line 1",
                            "language": "ansi"
                        },
                        {
                            "type": 0,
                            "index": 2,
                            "content": "MySQL Error (1064): ClassicSession.run_sql: You have an error in your SQL syntax; check the manual that corresponds to your MySQL server version for the right syntax to use near 'END\n    ELSE\n    BEGIN\n         PRINT 'BookingID already exists. Pleaes choose a' at line 1",
                            "language": "ansi"
                        },
                        {
                            "type": 0,
                            "index": 3,
                            "content": "MySQL Error (1064): ClassicSession.run_sql: You have an error in your SQL syntax; check the manual that corresponds to your MySQL server version for the right syntax to use near 'END\n         END' at line 1",
                            "language": "ansi"
                        }
                    ],
                    "executionInfo": {
                        "text": ""
                    }
                },
                "currentHeight": 322.5,
                "statements": [
                    {
                        "delimiter": "//",
                        "span": {
                            "start": 0,
                            "length": 12
                        },
                        "contentStart": 0,
                        "state": 4
                    },
                    {
                        "delimiter": "//",
                        "span": {
                            "start": 12,
                            "length": 402
                        },
                        "contentStart": 13,
                        "state": 0
                    },
                    {
                        "delimiter": ";",
                        "span": {
                            "start": 414,
                            "length": 12
                        },
                        "contentStart": 415,
                        "state": 4
                    }
                ]
            },
            "data": []
        },
        {
            "state": {
                "start": 17,
                "end": 31,
                "language": "mysql",
                "result": {
                    "type": "text",
                    "text": [
                        {
                            "type": 4,
                            "index": 1,
                            "resultId": "f64a34cd-f2fe-40ee-f6e4-63b7d3b96366",
                            "content": "OK, 0 records retrieved in 294.106ms"
                        }
                    ]
                },
                "currentHeight": 28,
                "statements": [
                    {
                        "delimiter": "//",
                        "span": {
                            "start": 0,
                            "length": 12
                        },
                        "contentStart": 0,
                        "state": 4
                    },
                    {
                        "delimiter": "//",
                        "span": {
                            "start": 12,
                            "length": 402
                        },
                        "contentStart": 13,
                        "state": 0
                    },
                    {
                        "delimiter": ";",
                        "span": {
                            "start": 414,
                            "length": 12
                        },
                        "contentStart": 415,
                        "state": 4
                    }
                ]
            },
            "data": []
        },
        {
            "state": {
                "start": 32,
                "end": 32,
                "language": "mysql",
                "result": {
                    "type": "text",
                    "text": [
                        {
                            "type": 0,
                            "index": 0,
                            "content": "MySQL Error (1452): ClassicSession.run_sql: Cannot add or update a child row: a foreign key constraint fails (`littlelemondb`.`bookings`, CONSTRAINT `customer_id_fk` FOREIGN KEY (`CustomerID`) REFERENCES `customer` (`CustomerID`) ON DELETE CASCADE ON UPDATE CASCADE)",
                            "language": "ansi"
                        }
                    ],
                    "executionInfo": {
                        "text": ""
                    }
                },
                "currentHeight": 45,
                "statements": [
                    {
                        "delimiter": ";",
                        "span": {
                            "start": 0,
                            "length": 37
                        },
                        "contentStart": 0,
                        "state": 0
                    }
                ]
            },
            "data": []
        },
        {
            "state": {
                "start": 33,
                "end": 33,
                "language": "mysql",
                "currentHeight": 180,
                "statements": [
                    {
                        "delimiter": ";",
                        "span": {
                            "start": 0,
                            "length": 0
                        },
                        "contentStart": 0,
                        "state": 0
                    }
                ]
            },
            "data": []
        }
    ]
}