#!/bin/bash
# Display all HTTP methods a server will accept for a given URL.
curl -sI -X OPTIONS "$1" | grep Allow | cut -d ' ' -f1 --complement
