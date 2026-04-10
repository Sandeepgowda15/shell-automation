#!/bin/bash

THRESHOLD=80

while true
do
    CPU=$(top -bn1 | grep "Cpu(s)" | awk '{print $2}' | cut -d. -f1)

    if [ $CPU -gt $THRESHOLD ]; then
        echo "🚨 High CPU Usage: $CPU%"
    fi

    sleep 5
done
