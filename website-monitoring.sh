#!/bin/bash

URL="http://yourwebsite.com"

status=$(curl -o /dev/null -s -w "%{http_code}" $URL)

if [ $status -ne 200 ]; then
    echo "❌ Website is DOWN!"
else
    echo "✅ Website is UP"
fi
