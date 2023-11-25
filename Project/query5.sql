{
    "type": "MySQLNotebook",
    "version": "1.0",
    "caption": "DB Notebook",
    "content": "\\about\nDELIMITER //\nCREATE PROCEDURE UpdateBooking(\n    IN p_bookingID INT,\n    IN p_newBookingDate DATE\n    )\nBEGIN\n#Update the booking record on the provided parameter\nUPDATE bookings\nSET BookingDate = p_newBookingDate\nWHERE BookingID = p_bookingID ;\nEND //\nDELIMITER ;\nCALL UpdateBooking(1,'2022-12-10');\n",
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
                    "lineNumber": 15,
                    "column": 1
                },
                "position": {
                    "lineNumber": 15,
                    "column": 1
                }
            }
        ],
        "viewState": {
            "scrollLeft": 0,
            "firstPosition": {
                "lineNumber": 1,
                "column": 1
            },
            "firstPositionDeltaTop": 0
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
                "currentHeight": 137.5,
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
                "end": 13,
                "language": "mysql",
                "result": {
                    "type": "text",
                    "text": [
                        {
                            "type": 4,
                            "index": 1,
                            "resultId": "d2f6f975-1853-407d-8c14-93b0fa5230b9",
                            "content": "OK, 0 records retrieved in 168.973ms"
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
                            "length": 240
                        },
                        "contentStart": 13,
                        "state": 0
                    },
                    {
                        "delimiter": ";",
                        "span": {
                            "start": 252,
                            "length": 12
                        },
                        "contentStart": 253,
                        "state": 4
                    }
                ]
            },
            "data": []
        },
        {
            "state": {
                "start": 14,
                "end": 14,
                "language": "mysql",
                "result": {
                    "type": "text",
                    "text": [
                        {
                            "type": 4,
                            "index": 0,
                            "resultId": "d8e09e65-8665-4053-fb9e-7fcd3b0b9749",
                            "content": "OK, 1 row affected in 212.193ms",
                            "subIndex": 0
                        }
                    ]
                },
                "currentHeight": 28,
                "statements": [
                    {
                        "delimiter": ";",
                        "span": {
                            "start": 0,
                            "length": 35
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
                "start": 15,
                "end": 15,
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