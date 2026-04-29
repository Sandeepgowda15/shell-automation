#!/bin/bash

end=$((SECONDS+30))

while [ $SECONDS -lt $end ]
do
    STATUS=$(systemctl is-active nginx)

    echo "Nginx status: $STATUS"

    if [ "$STATUS" != "active" ]; then
        echo "🚨 Nginx is down!"
    fi

    sleep 5
done    
