#!/bin/bash

while true
do
    systemctl is-active nginx

    if [ $? -ne 0 ]; then
        echo "🚨 Nginx is down!"
    fi

    sleep 5
done
