#!/bin/bash

url="https://google.com"

echo "URL is: $url"

if [[ "$url" =~ ^https?://[a-zA-Z0-9.-]+\.[a-zA-Z]{2,}(/.*)?$ ]]
then
    echo "✔ This is a valid URL!"
else
    echo "✘ This is not a valid URL!"
fi 
