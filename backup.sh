#!/bin/bash

source="/home/ubuntu/data"
backup="/home/ubuntu/backup"

mkdir -p "$source"
mkdir -p "$backup"

cp -r "$source"/* "$backup" 2>/dev/null

echo "Backup completed"
