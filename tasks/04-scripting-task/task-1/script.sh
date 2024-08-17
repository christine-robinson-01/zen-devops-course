#!/bin/bash

# URL to check
URL="https://www.guvi.in"

# Send a HEAD request to the URL and capture the HTTP status code
HTTP_CODE=$(curl -o /dev/null -s -w "%{http_code}\n" "$URL")

# Check the status code and print the appropriate message
if [ "$HTTP_CODE" -eq 200 ]; then
    echo "Success: The site is up with HTTP status code $HTTP_CODE."
else
    echo "Failure: The site responded with HTTP status code $HTTP_CODE."
fi
