#!/bin/bash
usage=$(df / | awk 'NR==2 {print $5}' | sed 's/%//')
if [ $usage -gt 70 ]; then
  echo "Warning: Disk usage high ($usage%)"
fi
