#!/bin/bash
# Cause the server to response with a specific message using `PUT`.
curl -s -L  -X PUT -d "user_id=98"  -H "Origin: HolbertonSchool" 0.0.0.0:5000/catch_me 
