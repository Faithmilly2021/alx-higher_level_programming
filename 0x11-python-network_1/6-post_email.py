#!/usr/bin/python3
"""send an email as a post request"""

import sys
import requests


if __name__ == "__main__":
    input_url = sys.argv[1]
    email = {"email": sys.argv[2]}

    value = requests.post(input_url, data=email)
    print(value.text)
