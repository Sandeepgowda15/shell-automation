#!/bin/bash

source="/var/lib/jenkins/data"
backup="/var/lib/jenkins/backup"

mkdir -p "$source"
mkdir -p "$backup"

cp -r "$source"/* "$backup" 2>/dev/null

echo "Backup completed"



