#!/bin/bash

logfile="app.log"

grep "ERROR" $logfile > errors.txt

echo "Errors saved in errors.txt"
