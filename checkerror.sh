#!/bin/bash
tail -f /var/log/syslog | grep "error"
