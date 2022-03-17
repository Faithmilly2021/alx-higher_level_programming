#!/bin/bash
# Displays the status code of a GET response
curl -s -L -I "$1" -o /dev/null -w '%{http_code}'
