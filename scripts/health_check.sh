#!/bin/bash

echo "===== SERVER HEALTH CHECK ====="

echo "1. System Uptime:"
uptime

echo "2. Disk Usage:"
df -h /

echo "3. Memory Usage:"
free -h

echo "4. Cron Service Status:"
systemctl is-active cron

echo "===== HEALTH CHECK COMPLETED ====="
