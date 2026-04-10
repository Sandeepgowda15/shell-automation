#!/bin/bash

while true
do
    systemctl is-active nginx > /dev/null

    if [ $? -ne 0 ]; then
        echo "Restarting nginx..."
        systemctl restart nginx
    fi

    sleep 5
done
