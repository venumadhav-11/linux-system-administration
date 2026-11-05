#!/bin/bash

echo "===== Linux System Information ====="

echo "Hostname:"
hostname

echo "Current User:"
whoami

echo "Date and Time:"
date

echo "Disk Usage:"
df -h

echo "Memory Usage:"
free -h

echo "IP Address:"
hostname -I

echo "===== Script Completed ====="
