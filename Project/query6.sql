{
    "type": "MySQLNotebook",
    "version": "1.0",
    "caption": "DB Notebook",
    "content": "DELIMITER //\nCREATE PROCEDURE CancelBooking(IN p_bookingID INT)\nBEGIN\n#Deleting the booking record based on the provided bookingID\nDELETE FROM bookings\nWHERE BookingID = p_bookingID;\nEND //\nDELIMITER ;\nCall CancelBooking(2)\n",
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
                    "lineNumber": 10,
                    "column": 1
                },
                "position": {
                    "lineNumber": 10,
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
                "end": 8,
                "language": "mysql",
                "result": {
                    "type": "text",
                    "text": [
                        {
                            "type": 4,
                            "index": 1,
                            "resultId": "fe4179c2-8102-4137-a4c0-043596e8d7cd",
                            "content": "OK, 0 records retrieved in 313.75ms"
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
                            "length": 177
                        },
                        "contentStart": 13,
                        "state": 0
                    },
                    {
                        "delimiter": ";",
                        "span": {
                            "start": 189,
                            "length": 12
                        },
                        "contentStart": 190,
                        "state": 4
                    }
                ]
            },
            "data": []
        },
        {
            "state": {
                "start": 9,
                "end": 9,
                "language": "mysql",
                "result": {
                    "type": "text",
                    "text": [
                        {
                            "type": 4,
                            "index": 0,
                            "resultId": "c436a645-48d6-442d-9dca-99f74439652b",
                            "content": "OK, 1 row affected in 210.998ms",
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
                            "length": 21
                        },
                        "contentStart": 0,
                        "state": 3
                    }
                ]
            },
            "data": []
        },
        {
            "state": {
                "start": 10,
                "end": 10,
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